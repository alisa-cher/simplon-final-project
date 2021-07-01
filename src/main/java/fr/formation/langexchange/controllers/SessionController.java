package fr.formation.langexchange.controllers;

import fr.formation.langexchange.domain.dtos.SessionCreate;
import fr.formation.langexchange.domain.entities.Session;
import fr.formation.langexchange.repositories.SessionRepository;
import fr.formation.langexchange.services.SessionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/sessions")
public class SessionController {

    private final SessionService service;
    @Autowired
    private SessionRepository sessions;

    public SessionController(SessionService service) {
        this.service = service;
    }

    //TODO add Valid
    @PostMapping()
    public void createSession(@Valid @RequestBody SessionCreate dto) {

        service.create(dto);
    }

    //TODO add Valid
    @PostMapping("/get")
    public Session getSessions(@RequestBody SessionCreate dto){

       Session session = sessions.findByTeacherIdAndStart(dto.getTeacher(), dto.getStartDate()).get();
        return session;

    }



}
