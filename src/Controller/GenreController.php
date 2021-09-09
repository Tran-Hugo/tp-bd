<?php

namespace App\Controller;

use App\Repository\GenreRepository;
use App\Repository\ProduitRepository;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class GenreController extends AbstractController
{
    #[Route('/genre', name: 'genre')]
    public function index(GenreRepository $repo): Response
    {
        $genres = $repo->findAll();

        return $this->render('genre/index.html.twig', [
            'genres' => $genres,
        ]);
    }

    #[Route('/genre/{id}', name: 'genre_livre')]
    public function show(ProduitRepository $repo, $id,GenreRepository $genreRepo): Response
    {
        $products = $repo->findBy(array('genre'=>$id));
        $genre = $genreRepo->find($id);
        // dd($products);
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

        return $this->render('genre/show.html.twig', [
            'books' => $products,
            'genre' => $genre,
            'couvertures' => $couvertures,
        ]);
    }
}
