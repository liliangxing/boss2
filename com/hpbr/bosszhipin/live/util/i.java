package com.hpbr.bosszhipin.live.util;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class i {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f63336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f63337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f63338c;

        public a(int i11, int i12, String str) {
            this.f63336a = i11;
            this.f63337b = i12;
            this.f63338c = str;
        }
    }

    public static List<a> a(String str) {
        ArrayList arrayList = new ArrayList();
        if (str.contains("[") && str.contains("]")) {
            int iIndexOf = str.indexOf("[");
            while (iIndexOf < str.length() - 1) {
                if (str.charAt(iIndexOf) == '[') {
                    int i11 = iIndexOf + 1;
                    while (true) {
                        if (i11 >= str.length()) {
                            break;
                        }
                        char cCharAt = str.charAt(i11);
                        if (cCharAt == ']') {
                            arrayList.add(new a(iIndexOf, i11, str.substring(iIndexOf, i11 + 1)));
                            iIndexOf = i11;
                            break;
                        }
                        if (cCharAt == '[') {
                            iIndexOf = i11 - 1;
                            break;
                        }
                        i11++;
                    }
                }
                iIndexOf++;
            }
        }
        return arrayList;
    }

    public static Map<String, Integer> b() {
        HashMap map = new HashMap();
        for (i70.c cVar : i70.d.e().g()) {
            if (!map.containsKey(cVar.e())) {
                map.put(cVar.e(), Integer.valueOf(cVar.a()));
            }
        }
        return map;
    }

    public static void c(Context context, SpannableStringBuilder spannableStringBuilder, Map<String, Integer> map, int i11) {
        for (a aVar : a(spannableStringBuilder.toString())) {
            if (!TextUtils.isEmpty(aVar.f63338c) && map.containsKey(aVar.f63338c)) {
                spannableStringBuilder.setSpan(new l80.b(context, ah0.e.m(BitmapFactory.decodeResource(context.getResources(), map.get(aVar.f63338c).intValue()), i11, i11), 2), aVar.f63336a, aVar.f63337b + 1, 33);
            }
        }
    }
}