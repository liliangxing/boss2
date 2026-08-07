package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import b40.a;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.CollegeVideoPlayViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.response.TopicContentDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.share.g;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CollegeVideoPlayViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b40.a f58183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public ZPViewRenderer f58184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LiveCollegeVideoShareViewModel f58185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LiveTopicContentBean f58186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f58187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f58188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Runnable f58189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Runnable f58190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Runnable f58191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Runnable f58192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<String> f58193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<TopicContentDetailResponse> f58194q;

    class a extends q<TopicContentDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<TopicContentDetailResponse> aVar) {
            super.onSuccess(aVar);
            CollegeVideoPlayViewModel.this.f58194q.postValue(aVar.f122464a);
        }
    }

    class b extends q<HttpResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }
    }

    public CollegeVideoPlayViewModel(@NonNull Application application) {
        super(application);
        this.f58193p = new MutableLiveData<>();
        this.f58194q = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void O(TopicContentDetailResponse topicContentDetailResponse, int i11) {
        if (topicContentDetailResponse == null) {
            return;
        }
        int i12 = 1;
        int i13 = 2;
        if (i11 != 1) {
            i12 = 3;
            if (i11 == 2) {
                i12 = 2;
                i13 = 3;
            } else if (i11 == 3) {
                i13 = 6;
            } else {
                i12 = 0;
                i13 = 0;
            }
        }
        u.M1(topicContentDetailResponse.contentId, i12);
        u.D2(i13, 21, topicContentDetailResponse.contentId);
    }

    public void L(int i11, String str) {
        SimpleApiRequest.POST(j.f148492f2).addParam("like", String.valueOf(i11)).addParam("contentId", str).setRequestCallback(new b()).execute();
    }

    public void M() {
        b40.a aVar = this.f58183f;
        if (aVar == null || this.f58194q == null) {
            return;
        }
        long jK = aVar.k();
        long jL = this.f58183f.l();
        TopicContentDetailResponse value = this.f58194q.getValue();
        u.A(value != null ? value.contentId : "", jK, jL);
    }

    public void N(String str) {
        SimpleApiRequest.GET(j.f148487e2).addParam("contentId", str).setRequestCallback(new a()).execute();
    }

    public void P() {
        this.f58191n.run();
        ie0.b.i(this.f58190m);
        ie0.b.i(this.f58189l);
    }

    public void R() {
        if (!this.f58185h.L(this.f58187j) || !this.f58185h.M(this)) {
            N(this.f58187j);
        }
        this.f58185h.N(this);
    }

    public void S(String str, a.b bVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b40.a aVar = this.f58183f;
        if (aVar != null && this.f58184g != null) {
            if (aVar.s(str) && (this.f58183f.r() || this.f58183f.o())) {
                this.f58183f.x();
                return;
            }
            T();
        }
        if (this.f58184g == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(getApplication());
            this.f58184g = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        b40.a aVar2 = new b40.a(getApplication(), bVar, a.c.a().c(r.A()).b("bosslive"));
        this.f58183f = aVar2;
        aVar2.E(this.f58184g, 0);
        this.f58183f.C(str);
    }

    public void T() {
        b40.a aVar = this.f58183f;
        if (aVar != null) {
            aVar.z(null);
            this.f58183f.I();
            this.f58183f.t();
            this.f58183f = null;
        }
        ZPViewRenderer zPViewRenderer = this.f58184g;
        if (zPViewRenderer != null) {
            er.a.f(zPViewRenderer);
            this.f58184g.setKeepScreenOn(false);
            this.f58184g.a();
            this.f58184g = null;
        }
    }

    public void U(float f11) {
        b40.a aVar = this.f58183f;
        if (aVar != null) {
            aVar.G(f11);
        }
    }

    public void V(int i11) {
        b40.a aVar = this.f58183f;
        if (aVar != null) {
            aVar.F(i11);
        }
    }

    public void W(Activity activity, final TopicContentDetailResponse topicContentDetailResponse) {
        if (topicContentDetailResponse == null) {
            return;
        }
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create(activity);
        builderCreate.setWeixin(topicContentDetailResponse.name, topicContentDetailResponse.desc);
        builderCreate.setClickUrl(topicContentDetailResponse.landingPageUrl);
        builderCreate.setAvatar(topicContentDetailResponse.wxLogoUrl);
        g gVar = new g(activity, builderCreate.build(), false);
        gVar.h(false);
        gVar.g(true);
        gVar.i(new g.c() { // from class: np.a
            @Override // com.hpbr.bosszhipin.module.share.g.c
            public final void a(int i11) {
                CollegeVideoPlayViewModel.O(topicContentDetailResponse, i11);
            }
        });
        gVar.j();
    }
}