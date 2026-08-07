package com.hpbr.bosszhipin.base;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;

/* JADX INFO: loaded from: classes3.dex */
public class SingleViewModel implements ViewModelStoreOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ArrayMap<String, SingleViewModel> f21414d = new ArrayMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewModelStore f21415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21416c;

    public SingleViewModel(String str) {
        this.f21416c = str;
    }

    public static <T> void a(@NonNull Class<T> cls) {
        b(cls.getCanonicalName());
    }

    public static void b(String str) {
        ArrayMap<String, SingleViewModel> arrayMap = f21414d;
        SingleViewModel singleViewModel = arrayMap.get(str);
        if (singleViewModel != null) {
            ViewModelStore viewModelStore = singleViewModel.f21415b;
            if (viewModelStore != null) {
                viewModelStore.clear();
            } else {
                CrashReport.postCatchedException(new IllegalArgumentException("mViewModelStore is null"));
            }
            arrayMap.remove(str);
        }
        TLog.info("SingleViewModel", "clear key= %s", str);
    }

    public static <T> SingleViewModel c(@NonNull Class<T> cls) {
        return cls != null ? d(cls.getCanonicalName()) : d("SingleViewModel");
    }

    public static SingleViewModel d(@NonNull String str) {
        ArrayMap<String, SingleViewModel> arrayMap = f21414d;
        if (arrayMap.get(str) == null) {
            arrayMap.put(str, new SingleViewModel(str));
            TLog.info("SingleViewModel", "add key= %s", str);
        }
        return arrayMap.get(str);
    }

    public static <T> boolean e(@NonNull Class<T> cls) {
        return f21414d.get(cls.getCanonicalName()) != null;
    }

    public <T> ViewModelProvider f() {
        return g(null);
    }

    public <T> ViewModelProvider g(@Nullable ViewModelProvider.Factory factory) {
        if (factory == null) {
            factory = ViewModelProvider.AndroidViewModelFactory.getInstance(ie0.b.d());
        }
        return new ViewModelProvider(getViewModelStore(), factory);
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NonNull
    public ViewModelStore getViewModelStore() {
        if (this.f21415b == null) {
            this.f21415b = new ViewModelStore();
        }
        return this.f21415b;
    }

    public String toString() {
        return "SingleViewModel{mViewModelStore=" + this.f21415b + ", key='" + this.f21416c + "'}";
    }
}