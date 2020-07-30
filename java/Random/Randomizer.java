package Random;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class Randomizer 
{ 
    public static List<Integer> CodeGenerator(int number)
    {     
        Random rand = new Random(); 
        List<Integer> list = new ArrayList<>();
        List<Integer> newList = new ArrayList<>();
        int i = number;
        int randomIndex,a;
        while(i > 0)
        {
            list.add(i);
            i--;
        }   
        for (a = 0; a < number; a++) 
        { 
            randomIndex = rand.nextInt(list.size()); 
            newList.add(list.get(randomIndex)); 
            list.remove(randomIndex); // seçilince listeden çıkar //
        } 
        return newList;
    }
} 