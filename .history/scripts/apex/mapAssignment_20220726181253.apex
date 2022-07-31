 Map<String,Integer> marksObtainInMaths=new Map<String,Integer>();
        marksObtainInMaths.put('0111CE112', 40);
        marksObtainInMaths.put('0111CE102', 19);
        marksObtainInMaths.put('0111CE100', 33);
        marksObtainInMaths.put('0111CE098', 40);
        marksObtainInMaths.put('0111CE088', 49);
        marksObtainInMaths.put('0111CE078', 15);
        System.debug(marksObtainInMaths);
      
        Set<String> RollNumberSet =marksObtainInMaths.keySet();
        System.debug(RollNumberSet );
        List<Integer> marksList =marksObtainInMaths.values();
        System.debug(marksList);

        Set<String> UniqueRollNumberSet =marksObtainInMaths.keySet();
        for(String rollNum:UniqueRollNumberSet){
              System.debug('Roll Number of Student is '+rollNum);
        }
         List<Integer> marksObtain =marksObtainInMaths.values();
        for(Integer marks:marksObtain){
              System.debug('Marks of Student is '+marks);
        }