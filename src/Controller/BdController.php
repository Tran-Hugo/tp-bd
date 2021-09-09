<?php

namespace App\Controller;

use App\Entity\Auteur;
use App\Entity\Produit;
use App\Repository\AuteurRepository;
use Knp\Component\Pager\PaginatorInterface;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class BdController extends AbstractController
{
    #[Route('/', name: 'home')]
    public function home(PaginatorInterface $paginator, Request $request): Response
    {
        $repo = $this->getDoctrine()->getRepository(Produit::class);
        $books = $repo->findAll();
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
        $allbooks=$paginator->paginate(
            $books,
            $request->query->getInt('page',1),
            8
        );
        return $this->render('bd/home.html.twig', [
            'books' => $allbooks,
            'couvertures'=>$couvertures
        ]);
    }

    #[Route('/auteurs', name: 'bd')]
    public function index(Request $request, PaginatorInterface $paginator, AuteurRepository $repo): Response
    {
        // $repo = $this->getDoctrine()->getRepository(Auteur::class);
        // $allAuthors = $repo->findAll();
        $allAuthors = $repo->findAuteursWithProduits();
        $search = $request->get('search');
        if($search){
            $authorSearched = $repo->searchAuteurWithProduits($search);
            $auteurs = $paginator->paginate(
                $authorSearched,
                $request->query->getInt('page',1),
                10
            );
            
        } else {
            $auteurs = $paginator->paginate(
                $allAuthors,
                $request->query->getInt('page',1),
                10
            );
        }

        
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
