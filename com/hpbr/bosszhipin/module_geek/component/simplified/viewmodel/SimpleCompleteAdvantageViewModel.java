package com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import java.util.HashMap;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleCompleteAdvantageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f83648f;

    class a extends q<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f83649b;

        a(String str) {
            this.f83649b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SimpleCompleteAdvantageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SimpleCompleteAdvantageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            SimpleCompleteAdvantageViewModel.this.f83648f.postValue(this.f83649b);
        }
    }

    public SimpleCompleteAdvantageViewModel(@NonNull Application application) {
        super(application);
        this.f83648f = new SingleLiveEvent();
    }

    public void K(String str) {
        HashMap map = new HashMap();
        map.put("userDescription", str);
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new a(str));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }
}