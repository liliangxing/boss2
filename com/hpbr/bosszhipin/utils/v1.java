package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class v1 {

    public interface a<T> {
        boolean a(@NonNull T t11);
    }

    @NonNull
    public static <T> List<T> b(List<T> list, @NonNull a<T> aVar) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (T t11 : list) {
            if (t11 != null && aVar.a(t11)) {
                arrayList.add(t11);
            }
        }
        return arrayList;
    }

    public static <T extends MultiItemEntity> int c(List<T> list, @NonNull a<T> aVar) {
        if (LList.getCount(list) == 0) {
            return -1;
        }
        for (T t11 : list) {
            if (t11 != null && aVar.a(t11)) {
                return list.indexOf(t11);
            }
        }
        return -1;
    }

    public static <T extends MultiItemEntity> int d(final int i11, List<T> list) {
        return c(list, new a() { // from class: com.hpbr.bosszhipin.utils.u1
            @Override // com.hpbr.bosszhipin.utils.v1.a
            public final boolean a(Object obj) {
                return v1.e(i11, (MultiItemEntity) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean e(int i11, MultiItemEntity multiItemEntity) {
        return i11 == multiItemEntity.getItemType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends MultiItemEntity> void f(int i11, List<T> list, q60.a<Integer, T> aVar) {
        int iD = d(i11, list);
        if (iD < 0) {
            return;
        }
        MultiItemEntity multiItemEntity = (MultiItemEntity) LList.getElement(list, iD);
        if (aVar != 0) {
            aVar.accept(Integer.valueOf(iD), multiItemEntity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends MultiItemEntity> void g(List<T> list, @NonNull a<T> aVar, q60.a<Integer, T> aVar2) {
        int iC = c(list, aVar);
        if (iC < 0) {
            return;
        }
        MultiItemEntity multiItemEntity = (MultiItemEntity) LList.getElement(list, iC);
        if (aVar2 != 0) {
            aVar2.accept(Integer.valueOf(iC), multiItemEntity);
        }
    }
}