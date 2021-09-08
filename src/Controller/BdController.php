<?php

namespace App\Controller;

use App\Entity\Auteur;
use App\Entity\Produit;
use Knp\Component\Pager\PaginatorInterface;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class BdController extends AbstractController
{
    #[Route('/', name: 'home')]
    public function home(): Response
    {
        return $this->render('bd/home.html.twig', [
            'title' => 'Bienvenue sur le site des BD !'
        ]);
    }

    #[Route('/auteurs', name: 'bd')]
    public function index(Request $request, PaginatorInterface $paginator): Response
    {
        $repo = $this->getDoctrine()->getRepository(Auteur::class);
        $allAuthors = $repo->findAll();

        $auteurs = $paginator->paginate(
            $allAuthors,
            $request->query->getInt('page',1),
            10
        );
        return $this->render('bd/index.html.twig', [
            'auteurs' => $auteurs,
        ]);
    }

    #[Route('/bd/livres/{id}', name: 'bd_show')]
    public function show(Auteur $auteur,$id): Response
    {
        $repo = $this->getDoctrine()->getRepository(Produit::class);
        $produits = $repo->findBy(array('auteur'=>$id));
        // $couvertures = ['BD000001','BD000007','BD000013'];
        
        $couvertures = [];
        $dir='images/';
        if($dossier = opendir($dir)) {
            while(($item = readdir($dossier)) !==false) {
                if($item[0] == '.') {
                    continue;
                }
                $pos_point = strpos($item,'.');
                $item = substr($item,0,$pos_point);
                $couvertures[] = strtoupper($item);
            }
            closedir($dossier);
        }
        
        return $this->render('bd/show.html.twig',[
            'produits'=> $produits,
            'auteur'=>$auteur,
            'couvertures'=>$couvertures
        ]);
    }
}
