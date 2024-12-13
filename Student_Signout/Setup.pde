void setupData(String fileName) {
  names = new ArrayList();
  studentNumbers = new ArrayList();
  studentNumToName = new HashMap<Integer, String>();
  
  try {
    File f = new File(fileName);
    Scanner reader = new Scanner(f);
    
    while (reader.hasNextLine()) {
      String[] data = reader.nextLine().strip().split(", ");
      int studentNum = Integer.valueOf(data[1]);
      
      names.add(data[0]);
      studentNumbers.add(studentNum);
      studentNumToName.put(studentNum, data[0]);
    }
    
    reader.close();
  } catch (FileNotFoundException e) {
    System.out.println("File not found");
    e.printStackTrace();
  }
}
