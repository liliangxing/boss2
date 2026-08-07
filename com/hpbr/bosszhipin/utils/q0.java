package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class q0 {

    public interface a<T, M> {
        M a(@NonNull T t11);
    }

    @NonNull
    public static <E1, E2> List<E2> a(List<E1> list, @NonNull a<E1, E2> aVar) {
        E2 e2A;
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (E1 e12 : list) {
            if (e12 != null && (e2A = aVar.a(e12)) != null) {
                arrayList.add(e2A);
            }
        }
        return arrayList;
    }
}