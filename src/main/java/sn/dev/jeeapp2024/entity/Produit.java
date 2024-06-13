package sn.dev.jeeapp2024.entity;

import lombok.*;

@AllArgsConstructor
@ToString
@Setter
@Getter
@NoArgsConstructor

public class Produit {
    private int id;
    private String designation;
    private double prix;
    private int quantite;
}
