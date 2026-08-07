package com.hpbr.bosszhipin.base;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.r;
import java.util.Map;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.Response;

/* JADX INFO: loaded from: classes3.dex */
public class BaseViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<String, MutableLiveData<?>> f21400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MutableLiveData<String> f21401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MutableLiveData<com.twl.http.error.a> f21402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MutableLiveData<String> f21403e;

    public BaseViewModel(@NonNull Application application) {
        super(application);
        this.f21400b = new ArrayMap();
        this.f21401c = new MutableLiveData<>();
        this.f21402d = new MutableLiveData<>();
        this.f21403e = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ResponseLiveData E() {
        return new ResponseLiveData();
    }

    Map<String, MutableLiveData<?>> B() {
        return this.f21400b;
    }

    public <T extends HttpResponse> ResponseLiveData<T> C(String str, Class<T> cls) {
        return (ResponseLiveData) s.a(this).a(str, com.google.gson.internal.b.o(Response.class, Response.class, cls), new r.a() { // from class: com.hpbr.bosszhipin.base.o
            @Override // com.hpbr.bosszhipin.base.r.a
            public final MutableLiveData a() {
                return BaseViewModel.E();
            }
        });
    }

    public void D() {
        this.f21401c.postValue(null);
    }

    public void F(com.twl.http.error.a aVar) {
        this.f21402d.postValue(aVar);
    }

    public void G() {
        this.f21401c.postValue("");
    }

    public void H(String str) {
        this.f21401c.postValue(str);
    }

    public void J(String str) {
        this.f21403e.setValue(str);
    }
}