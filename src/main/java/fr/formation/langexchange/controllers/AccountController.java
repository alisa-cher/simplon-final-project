package fr.formation.langexchange.controllers;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@RestController
@RequestMapping("/accounts")
public class AccountController {
    @PostMapping("/signup")
    public void createAccount(@RequestBody @Valid AccountCreate dto){
        System.out.println(dto);
    }
}


