package com.example.myheroapp;

public class Api {
    //private static final String ROOT_URL = "http://192.168.0.112/HeroApi/v1/Api.php?apicall=";
    private static final String ROOT_URL = "http://192.168.43.194/HeroApi/v1/Api.php?apicall=";

    public static final String URL_CREATE_HERO = ROOT_URL + "createhero";
    public static final String URL_READ_HEROES = ROOT_URL + "getheroes";
    public static final String URL_UPDATE_HERO = ROOT_URL + "updatehero";
    public static final String URL_DELETE_HERO = ROOT_URL + "deletehero&id=";
}
