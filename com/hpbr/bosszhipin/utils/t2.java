package com.hpbr.bosszhipin.utils;

import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import net.sourceforge.pinyin4j.PinyinHelper;
import net.sourceforge.pinyin4j.format.HanyuPinyinCaseType;
import net.sourceforge.pinyin4j.format.HanyuPinyinOutputFormat;
import net.sourceforge.pinyin4j.format.HanyuPinyinToneType;
import net.sourceforge.pinyin4j.format.HanyuPinyinVCharType;
import net.sourceforge.pinyin4j.format.exception.BadHanyuPinyinOutputFormatCombination;

/* JADX INFO: loaded from: classes7.dex */
public class t2 {
    private static List<String> a(List<String[]> list) {
        int size = list.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            String[] strArr = list.get(0);
            if (strArr != null) {
                return Arrays.asList(strArr);
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr2 = list.get(0);
        if (strArr2 != null && strArr2.length > 0) {
            for (String str : strArr2) {
                d(0, list, arrayList, str);
            }
        }
        return arrayList;
    }

    public static List<String> b(String str) {
        if (str == null) {
            return null;
        }
        HanyuPinyinOutputFormat hanyuPinyinOutputFormat = new HanyuPinyinOutputFormat();
        hanyuPinyinOutputFormat.setCaseType(HanyuPinyinCaseType.LOWERCASE);
        hanyuPinyinOutputFormat.setToneType(HanyuPinyinToneType.WITHOUT_TONE);
        hanyuPinyinOutputFormat.setVCharType(HanyuPinyinVCharType.WITH_V);
        char[] charArray = str.toCharArray();
        ArrayList<String> arrayList = new ArrayList();
        if (charArray != null) {
            for (char c11 : charArray) {
                ArrayList arrayList2 = new ArrayList();
                if (Character.toString(c11).matches("[\\u4E00-\\u9FA5]+")) {
                    try {
                        String[] hanyuPinyinStringArray = PinyinHelper.toHanyuPinyinStringArray(c11, hanyuPinyinOutputFormat);
                        if (hanyuPinyinStringArray != null) {
                            for (String str2 : hanyuPinyinStringArray) {
                                if (str2 != null) {
                                    arrayList2.add(String.valueOf(str2.charAt(0)));
                                }
                            }
                        }
                    } catch (BadHanyuPinyinOutputFormatCombination e11) {
                        e11.printStackTrace();
                    }
                } else {
                    arrayList2.add(String.valueOf(c11));
                }
                if (LList.isEmpty(arrayList)) {
                    arrayList.addAll(arrayList2);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (String str3 : arrayList) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(str3 + ((String) it.next()));
                        }
                    }
                    arrayList.clear();
                    arrayList.addAll(arrayList3);
                }
            }
        }
        return arrayList;
    }

    public static List<String> c(String str) {
        if (LText.empty(str)) {
            return null;
        }
        HanyuPinyinOutputFormat hanyuPinyinOutputFormat = new HanyuPinyinOutputFormat();
        hanyuPinyinOutputFormat.setCaseType(HanyuPinyinCaseType.LOWERCASE);
        hanyuPinyinOutputFormat.setToneType(HanyuPinyinToneType.WITHOUT_TONE);
        hanyuPinyinOutputFormat.setVCharType(HanyuPinyinVCharType.WITH_V);
        char[] charArray = str.toCharArray();
        ArrayList arrayList = new ArrayList();
        for (char c11 : charArray) {
            if (Character.toString(c11).matches("[\\u4E00-\\u9FA5]+")) {
                try {
                    String[] hanyuPinyinStringArray = PinyinHelper.toHanyuPinyinStringArray(c11, hanyuPinyinOutputFormat);
                    if (hanyuPinyinStringArray != null) {
                        arrayList.add(hanyuPinyinStringArray);
                    }
                } catch (BadHanyuPinyinOutputFormatCombination e11) {
                    e11.printStackTrace();
                }
            } else {
                arrayList.add(new String[]{String.valueOf(c11)});
            }
        }
        return a(arrayList);
    }

    private static void d(int i11, List<String[]> list, List<String> list2, String str) {
        int i12 = i11 + 1;
        if (i12 < list.size()) {
            int i13 = 0;
            if (i12 == list.size() - 1) {
                String[] strArr = list.get(i12);
                if (strArr == null || strArr.length <= 0) {
                    return;
                }
                int length = strArr.length;
                while (i13 < length) {
                    list2.add(str + strArr[i13]);
                    i13++;
                }
                return;
            }
            String[] strArr2 = list.get(i12);
            if (strArr2 == null || strArr2.length <= 0) {
                return;
            }
            int length2 = strArr2.length;
            while (i13 < length2) {
                d(i12, list, list2, str + strArr2[i13]);
                i13++;
            }
        }
    }
}