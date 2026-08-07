package com.hpbr.bosszhipin.module.main.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GeekBlueExpDeleteRequest;
import net.bosszhipin.api.GeekBluePostexpRequest;
import net.bosszhipin.api.GeekPostExpPositionRecommendResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueExperienceViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Boolean> f70395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<Boolean> f70396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<List<LevelBean>> f70397h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<List<LevelBean>> f70398i;

    class a extends q<HttpResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekBlueExperienceViewModel.this.f70395f.setValue(Boolean.TRUE);
        }
    }

    class b extends q<HttpResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekBlueExperienceViewModel.this.f70396g.setValue(Boolean.TRUE);
        }
    }

    class c extends q<GeekPostExpPositionRecommendResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekPostExpPositionRecommendResponse> aVar) {
            GeekPostExpPositionRecommendResponse geekPostExpPositionRecommendResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekPostExpPositionRecommendResponse = aVar.f122464a) == null || !LList.hasElement(geekPostExpPositionRecommendResponse.config)) {
                return;
            }
            GeekBlueExperienceViewModel.this.f70397h.setValue(aVar.f122464a.config);
        }
    }

    class d extends q<GeekPostExpPositionRecommendResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekBlueExperienceViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBlueExperienceViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekPostExpPositionRecommendResponse> aVar) {
            GeekPostExpPositionRecommendResponse geekPostExpPositionRecommendResponse;
            if (aVar == null || (geekPostExpPositionRecommendResponse = aVar.f122464a) == null || !LList.hasElement(geekPostExpPositionRecommendResponse.config)) {
                return;
            }
            GeekBlueExperienceViewModel.this.f70398i.setValue(aVar.f122464a.config);
        }
    }

    public GeekBlueExperienceViewModel(@NonNull Application application) {
        super(application);
        this.f70395f = new MutableLiveData<>();
        this.f70396g = new MutableLiveData<>();
        this.f70397h = new MutableLiveData<>();
        this.f70398i = new MutableLiveData<>();
    }

    public void K(long j11) {
        GeekBlueExpDeleteRequest geekBlueExpDeleteRequest = new GeekBlueExpDeleteRequest(new b());
        geekBlueExpDeleteRequest.postExpId = j11;
        geekBlueExpDeleteRequest.execute();
    }

    public void L() {
        SimpleApiRequest.GET(v30.a.f142971u7).setRequestCallback(new d()).execute();
    }

    public void M() {
        SimpleApiRequest.GET(v30.a.f142971u7).setRequestCallback(new c()).execute();
    }

    public void N(long j11, long j12, int i11, @Nullable String str) {
        GeekBluePostexpRequest geekBluePostexpRequest = new GeekBluePostexpRequest(new a());
        geekBluePostexpRequest.postExpId = j11;
        geekBluePostexpRequest.position = (int) j12;
        geekBluePostexpRequest.duration = i11;
        geekBluePostexpRequest.msgId = str;
        geekBluePostexpRequest.execute();
    }
}