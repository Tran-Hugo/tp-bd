<?php

namespace App\DataFixtures;

use App\Entity\Auteur;
use App\Entity\Editeur;
use App\Entity\Fournisseur;
use App\Entity\Genre;
use App\Entity\Produit;
use Doctrine\Persistence\ObjectManager;
use Doctrine\Bundle\FixturesBundle\Fixture;

class AppFixtures extends Fixture
{
    public function load(ObjectManager $manager)
    {
        $auteurs=[];
        $editeurs=[];
        $fournisseurs=[];
        
        $genres=[];
        for($i=1;$i<=3;$i++){
            $auteur = new Auteur();
            $auteur->setAuteur('auteur n°'.$i);
            array_push($auteurs,$auteur);
            $manager->persist($auteur);
        }
        
        for($i=1;$i<=3;$i++){
            $editeur = new Editeur();
            $editeur->setEditeur('éditeur n°'.$i);
            array_push($editeurs,$editeur);
            $manager->persist($editeur);
        }
        for($i=1;$i<=3;$i++){
            $fournisseur = new Fournisseur();
            $fournisseur->setFournisseur('fournisseur n°'.$i);
            $fournisseur->setEditeur($editeurs[array_rand($editeurs,1)]);
            array_push($fournisseurs,$fournisseur);
            $manager->persist($editeurs[array_rand($editeurs,1)]);
            $manager->persist($fournisseur);
        }
        for($i=1;$i<=3;$i++){
            $genre = new Genre();
            $genre->setGenre('genre n°'.$i);
            array_push($genres,$genre);
            $manager->persist($genre);
        }

        for($i=1;$i<16;$i++){
            $produit = new Produit();
            $produit->setAuteur($auteurs[array_rand($auteurs,1)]);
            $produit->setRefBd($i);
            $produit->setHeros('Hero n°'.$i);
            $produit->setTitre('Titre n°'.$i);
            $produit->setPrixPublic($i.'.'.$i);
            $produit->setPrixEditeur($i.'.'.$i);
            $produit->setResume('resume n°'.$i);
            $produit->setRefFournisseur($i.$i.$i.$i.$i);
            $produit->setRefEditeur($i.$i.$i.$i.$i.$i);
            $produit->setGenre($genres[array_rand($genres,1)]);
            $produit->setFournisseur($fournisseurs[array_rand($fournisseurs,1)]);
            $produit->setEditeur($editeurs[array_rand($editeurs,1)]);
            $manager->persist($auteurs[array_rand($auteurs,1)]);
            $manager->persist($genres[array_rand($genres,1)]);
            $manager->persist($fournisseurs[array_rand($fournisseurs,1)]);
            $manager->persist($editeurs[array_rand($editeurs,1)]);
            $manager->persist($produit);
        }


        $manager->flush();
    }
}
