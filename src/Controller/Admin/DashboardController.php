<?php

namespace App\Controller\Admin;

use App\Entity\User;
use App\Entity\Genre;
use App\Entity\Auteur;
use App\Entity\Editeur;
use App\Entity\Produit;
use App\Entity\Fournisseur;
use App\Repository\AuteurRepository;
use App\Repository\EditeurRepository;
use App\Repository\FournisseurRepository;
use App\Repository\GenreRepository;
use App\Repository\ProduitRepository;
use App\Repository\UserRepository;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use EasyCorp\Bundle\EasyAdminBundle\Config\MenuItem;
use EasyCorp\Bundle\EasyAdminBundle\Config\Dashboard;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractDashboardController;

class DashboardController extends AbstractDashboardController
{
    private $repoProd;
    private $repoAuthor;
    private $repoGenre;
    private $repoUser;
    private $repoEditeur;
    private $repoFournisseur;
    public function __construct(ProduitRepository $repoProduit, AuteurRepository $repoAuteur, GenreRepository $genre,UserRepository $user, EditeurRepository $edit, FournisseurRepository $fournisseur){
        $this->repoProd = $repoProduit;
        $this->repoAuthor = $repoAuteur;
        $this->repoGenre = $genre;
        $this->repoUser=$user;
        $this->repoEditeur = $edit;
        $this->repoFournisseur = $fournisseur;
    }

    /**
     * @Route("/admin", name="admin")
     */
    public function index(): Response
    {

        return $this->render('bundles/EasyAdminBundle/welcome.html.twig', [
            'nbProduit'=>count($this->repoProd->findAll()),
            'nbAuteur'=>count($this->repoAuthor->findAll()),
            'nbGenre'=>count($this->repoGenre->findAll()),
            'nbUser'=>count($this->repoUser->findAll()),
            'nbEditeur'=>count($this->repoEditeur->findAll()),
            'nbFournisseur'=>count($this->repoFournisseur->findAll()),
        ]);
    }

    public function configureDashboard(): Dashboard
    {
        return Dashboard::new()
            ->setTitle('Travaux pratiques BD');
    }

    public function configureMenuItems(): iterable
    {
        yield MenuItem::linkToUrl('Accueil','fa fa-home','/');
        yield MenuItem::linkToCrud('Utilisateurs','fa fa-tags',User::class);
        // yield MenuItem::linktoDashboard('Dashboard', 'fa fa-home');
        yield MenuItem::section('Mes BD');
        yield MenuItem::linkToCrud('Produits', 'fas fa-tags', Produit::class);
        yield MenuItem::linkToCrud('Auteurs', 'fas fa-tags', Auteur::class);
        yield MenuItem::linkToCrud('Genres', 'fas fa-tags', Genre::class);
        yield MenuItem::linkToCrud('Editeurs', 'fas fa-tags', Editeur::class);
        yield MenuItem::linkToCrud('Fournisseurs', 'fas fa-tags', Fournisseur::class);
    }
}
