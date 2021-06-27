package fr.formation.langexchange.controllers;

import fr.formation.langexchange.domain.dtos.AccountCreate;
import fr.formation.langexchange.domain.dtos.AccountLogin;
import fr.formation.langexchange.security.IdToken;
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

    @PostMapping("/login")
    public IdToken login(@RequestBody @Valid AccountLogin dto){
        return service.login(dto);
    }

    //TODO: remove when session creation will be merged
    @GetMapping("/secret-page")
    public String getSecretPage(){
        return "i am your secret resource";
    }
}


