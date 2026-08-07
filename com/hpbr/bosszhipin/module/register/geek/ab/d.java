package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import android.util.SparseArray;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes6.dex */
public class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Context f79107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final SparseArray<Class<? extends Navigable>> f79108b;

    private d(@NonNull Context context) {
        SparseArray<Class<? extends Navigable>> sparseArray = new SparseArray<>();
        this.f79108b = sparseArray;
        this.f79107a = context;
        sparseArray.put(Integer.MAX_VALUE, NavigatorStudent.class);
        sparseArray.put(2147483646, NavigatorGuidance.class);
        sparseArray.put(2147483645, NavigatorStandalone.class);
        sparseArray.put(0, NavigatorA.class);
        sparseArray.put(1, NavigatorB.class);
        sparseArray.put(3, NavigatorD.class);
        sparseArray.put(4, NavigatorE.class);
        sparseArray.put(5, NavigatorF.class);
    }

    @NonNull
    public static synchronized e b(@NonNull Context context) {
        return new d(context);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.e
    @NonNull
    public Navigable a(@IntRange(from = 0) int i11) {
        Navigable navigableNewInstance;
        Class<? extends Navigable> cls = this.f79108b.get(i11);
        if (cls == null || !Navigable.class.isAssignableFrom(cls)) {
            navigableNewInstance = null;
        } else {
            try {
                navigableNewInstance = cls.getConstructor(Context.class).newInstance(this.f79107a);
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
                navigableNewInstance = null;
            } catch (InstantiationException e12) {
                e12.printStackTrace();
                navigableNewInstance = null;
            } catch (NoSuchMethodException e13) {
                e13.printStackTrace();
                navigableNewInstance = null;
            } catch (InvocationTargetException e14) {
                e14.printStackTrace();
                navigableNewInstance = null;
            }
        }
        return navigableNewInstance == null ? new NavigatorA(this.f79107a) : navigableNewInstance;
    }
}