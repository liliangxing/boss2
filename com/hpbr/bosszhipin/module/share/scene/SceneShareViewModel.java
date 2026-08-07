package com.hpbr.bosszhipin.module.share.scene;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetSharePictureRequest;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
public class SceneShareViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetWjdSharePictureResponse> f80300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetWjdSharePictureResponse> f80301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f80302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetWjdSharePictureResponse> f80303i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f80304j;

    class a extends net.bosszhipin.base.b<GetWjdSharePictureResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f80305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f80306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f80307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f80308e;

        a(boolean z11, int i11, String str, boolean z12) {
            this.f80305b = z11;
            this.f80306c = i11;
            this.f80307d = str;
            this.f80308e = z12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetWjdSharePictureResponse> aVar) {
            GetWjdSharePictureResponse getWjdSharePictureResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (getWjdSharePictureResponse = aVar.f122464a) == null || !getWjdSharePictureResponse.isSuccess()) {
                if (this.f80308e) {
                    SceneShareViewModel.this.f80304j.postValue(Boolean.TRUE);
                    return;
                }
                return;
            }
            String str = aVar.f122464a.headImageUrl;
            if (!LText.empty(str)) {
                aVar.f122464a.avatar = s00.a.a(str);
            }
            GetWjdSharePictureResponse getWjdSharePictureResponse2 = aVar.f122464a;
            getWjdSharePictureResponse2.url2Qrcode = s00.a.a(getWjdSharePictureResponse2.miniQrcodeUrl);
            if (!this.f80305b) {
                SceneShareViewModel.this.f80300f.postValue(aVar.f122464a);
                return;
            }
            SceneShareViewModel.this.f80301g.postValue(aVar.f122464a);
            uk.a.j().a("exchange_picture").p("p", this.f80306c + "").p("p2", LText.getDefaultIfEmptyString(this.f80307d, "")).p("p3", aVar.f122464a.mainTitle).g();
        }

        @Override // com.twl.http.callback.a
        @UiThread
        public void onComplete() {
            SceneShareViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f80308e) {
                SceneShareViewModel.this.f80304j.postValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SceneShareViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        @UiThread
        public void onSuccess(hg0.a<GetWjdSharePictureResponse> aVar) {
        }
    }

    public SceneShareViewModel(@NonNull Application application) {
        super(application);
        this.f80300f = new MutableLiveData<>();
        this.f80301g = new MutableLiveData<>();
        this.f80302h = new MutableLiveData<>();
        this.f80303i = new MutableLiveData<>();
        this.f80304j = new MutableLiveData<>();
    }

    public static void K(int i11, int i12, com.twl.http.callback.a<GetWjdSharePictureResponse> aVar) {
        GetSharePictureRequest getSharePictureRequest = new GetSharePictureRequest(aVar);
        getSharePictureRequest.shareType = i11;
        getSharePictureRequest.switchText = i12;
        hg0.c.d(getSharePictureRequest);
    }

    public static SceneShareViewModel L(FragmentActivity fragmentActivity) {
        return (SceneShareViewModel) new ViewModelProvider(fragmentActivity).get(SceneShareViewModel.class);
    }

    public void M(int i11, int i12, boolean z11, String str, boolean z12) {
        K(i11, i12, new a(z11, i11, str, z12));
    }
}