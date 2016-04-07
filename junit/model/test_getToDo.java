package model;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import model.ProcessToDo;
import model.Todo;


public class test_getToDo {

    @Test
    public void test_getToDo() {
    Todo todos = ProcessToDo.getToDo(2);
    System.out.println("test getToDo(2)= "  );
    assertTrue(todos.getTodotype().equals("study"));
    }

}
