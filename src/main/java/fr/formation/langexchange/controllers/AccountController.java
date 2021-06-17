package fr.formation.langexchange.controllers;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import fr.formation.langexchange.services.AccountService;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@RestController
@RequestMapping("/accounts")
public class AccountController {

    private final AccountService service;

    public AccountController(AccountService service) {
        this.service = service;
    }

    @PostMapping("/signup")
    public void createAccount(@RequestBody @Valid AccountCreate dto){
        service.create(dto);
    }
}


