package com.hpbr.bosszhipin.live.campus.anchor.viewmodel;

import android.annotation.SuppressLint;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import b40.a;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class PlaybackEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f60069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BossRecruitDetailResponse f60070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b40.a f60071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public ZPViewRenderer f60072i;

    class a extends q<EmptyResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PlaybackEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PlaybackEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            PlaybackEditViewModel.this.f60069f.setValue(Boolean.TRUE);
        }
    }

    class b extends q<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PlaybackEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PlaybackEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            PlaybackEditViewModel.this.f60069f.setValue(Boolean.TRUE);
        }
    }

    public PlaybackEditViewModel(@NonNull Application application) {
        super(application);
        this.f60069f = new MutableLiveData<>();
    }

    public boolean K() {
        return this.f60070g.scrnOrient == 1;
    }

    public void L(int i11, int i12, int i13, boolean z11, String str, String str2, boolean z12) {
        if (!z11 || z12) {
            SimpleApiRequest.POST(yq.j.U5).addParam("nebulaId", this.f60070g.nebulaId).addParam("startMilliSecond", Integer.valueOf(i11)).addParam("endMilliSecond", Integer.valueOf(i12)).addParam(UploadMediaMessage.SIZE_TYPE_ORIGINAL, Integer.valueOf(i13)).setRequestCallback(new b()).execute();
        } else {
            SimpleApiRequest.POST(yq.j.V5).addParam("encryptLiveRecordId", str).addParam("startMarkTime", Integer.valueOf(i11)).addParam("endMarkTime", Integer.valueOf(i12)).addParam("enJobId", str2).setRequestCallback(new a()).execute();
        }
    }

    public void M(String str, a.b bVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b40.a aVar = this.f60071h;
        if (aVar != null && this.f60072i != null) {
            if (aVar.s(str) && (this.f60071h.r() || this.f60071h.o())) {
                this.f60071h.x();
                return;
            }
            N();
        }
        if (this.f60072i == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(getApplication());
            this.f60072i = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        b40.a aVar2 = new b40.a(getApplication(), bVar, a.c.a().c(r.A()).b("bosslive"));
        this.f60071h = aVar2;
        aVar2.E(this.f60072i, 1);
        this.f60071h.C(str);
    }

    public void N() {
        b40.a aVar = this.f60071h;
        if (aVar != null) {
            aVar.z(null);
            this.f60071h.I();
            this.f60071h.t();
            this.f60071h = null;
        }
        ZPViewRenderer zPViewRenderer = this.f60072i;
        if (zPViewRenderer != null) {
            er.a.f(zPViewRenderer);
            this.f60072i.setKeepScreenOn(false);
            this.f60072i.a();
            this.f60072i = null;
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        N();
    }
}