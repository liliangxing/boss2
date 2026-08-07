package com.hpbr.bosszhipin.base;

import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, MutableLiveData<?>> f21443a;

    public interface a<T extends MutableLiveData<?>> {
        T a();
    }

    public r(Map<String, MutableLiveData<?>> map) {
        this.f21443a = map;
    }

    private <T> MutableLiveData<T> b(String str, Type type, a<? extends MutableLiveData<T>> aVar) {
        String strC = c(str, com.google.gson.internal.b.b(type).toString());
        if (str == null) {
            TLog.error("LiveDataProvider", new Throwable(), "key = %s type = %s", strC, type);
        }
        TLog.debug("LiveDataProvider", "tag = %s ，type = %s key= %s", str, type, strC);
        MutableLiveData<T> mutableLiveDataA = (MutableLiveData) this.f21443a.get(strC);
        if (mutableLiveDataA == null) {
            mutableLiveDataA = aVar != null ? aVar.a() : new MutableLiveData<>();
            this.f21443a.put(strC, mutableLiveDataA);
        }
        return mutableLiveDataA;
    }

    @NonNull
    public static String c(String str, String str2) {
        return str + Constants.COLON_SEPARATOR + str2;
    }

    public <T> MutableLiveData<T> a(String str, Type type, a<? extends MutableLiveData<T>> aVar) {
        return b(str, type, aVar);
    }
}