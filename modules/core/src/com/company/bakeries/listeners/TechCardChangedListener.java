package com.company.bakeries.listeners;

import com.company.bakeries.entity.ReadyMeal;
import com.company.bakeries.entity.TechCard;
import com.haulmont.cuba.core.app.events.EntityChangedEvent;
import com.haulmont.cuba.core.global.DataManager;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.transaction.event.TransactionPhase;
import org.springframework.transaction.event.TransactionalEventListener;

import javax.inject.Inject;
import java.util.UUID;

@Component("bakeries_TechCardChangedListener")
public class TechCardChangedListener {
    @Inject
    private DataManager dataManager;
    private static Logger log = LoggerFactory.getLogger(TechCardChangedListener.class);


    @TransactionalEventListener(phase = TransactionPhase.AFTER_COMMIT)
    public void afterCommit(EntityChangedEvent<TechCard, UUID> event) {
        TechCard techCard = dataManager.load(event.getEntityId()).view("techCard-view").one();

//        if (event.getType() == EntityChangedEvent.Type.CREATED) {
//            ReadyMeal readyMeal = dataManager.create(ReadyMeal.class);
//            readyMeal.setName(techCard.getName());
//            readyMeal.setBakery(techCard.getBakery());
//            readyMeal.setAmount(0);
//            log.info(readyMeal.getName() + " снова дебажим");
//            dataManager.commit(readyMeal);
//        }
        if (event.getType() == EntityChangedEvent.Type.UPDATED) {
            log.info(event.getChanges().getOldValue("name"));
            ReadyMeal readyMeal = dataManager.load(ReadyMeal.class).query("select e from bakeries_ReadyMeal e where e.name=:name").parameter("name", event.getChanges().getOldValue("name")).view("readyMeal-view").one();
            readyMeal.setName(techCard.getName());
            readyMeal.setBakery(techCard.getBakery());
            log.info(readyMeal.getName() + " снова дебажим");
            dataManager.commit(readyMeal);
        }
    }
}