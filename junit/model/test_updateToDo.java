package model;

import static org.junit.Assert.*;

import org.junit.Test;
import model.ProcessToDo;
import model.Todo;

public class test_updateToDo {

    @Test
    public void test_updateToDo() {
       
        ProcessToDo.updateToDo(1, 3);
        System.out.println("test updateToDo(3)= "  );
        Todo todos = ProcessToDo.getToDo(1);
       
    //    assertTrue(todos.getTodostatus.getTodostatusid() == 4);
       
    }

}

