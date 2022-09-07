package kr.board.util;
// Model(Utility)
public class MyUtil {
  // 1~10=?
  public int hap() { // MyUtil.hap()
	  int sum=0;
	    for(int i=1;i<=100;i++) {
	    	sum+=i;
	    }
	  return sum;
  }
  public int hap(int s,int e) { // MyUtil.hap()
	  int sum=0;
	    for(int i=s;i<=e;i++) {
	    	sum+=i;
	    }
	  return sum;
  }
}
