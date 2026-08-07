package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.monch.lbase.activity.LActivity;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class VrCheckingPreviewAction extends WebAction {
    private String callName;

    class a extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f80830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80831c;

        a(Activity activity, String str) {
            this.f80830b = activity;
            this.f80831c = str;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null) {
                return;
            }
            if (aVar.a() == 200001) {
                LiveBus.with("VR_CLICK_CONFIRM_CHECKING_VR_PHOTO").postValue(this.f80831c);
                oh.g.c(this.f80830b);
            } else {
                super.onFailed(aVar);
            }
            VrCheckingPreviewAction vrCheckingPreviewAction = VrCheckingPreviewAction.this;
            vrCheckingPreviewAction.onErrorToReport(vrCheckingPreviewAction.callName, ah0.n.h(aVar), 1, false);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            mi.a aVarB = CompanyRouter.b();
            if (aVarB != null) {
                aVarB.handleClickReTakeVrPhoto(this.f80830b, this.f80831c);
            }
            oh.g.c(this.f80830b);
        }
    }

    class b extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f80834c;

        b(String str, Activity activity) {
            this.f80833b = str;
            this.f80834c = activity;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null) {
                return;
            }
            super.onFailed(aVar);
            if (aVar.a() == 200001) {
                LiveBus.with("VR_CLICK_CONFIRM_CHECKING_VR_PHOTO").postValue(this.f80833b);
                oh.g.c(this.f80834c);
            }
            VrCheckingPreviewAction vrCheckingPreviewAction = VrCheckingPreviewAction.this;
            vrCheckingPreviewAction.onErrorToReport(vrCheckingPreviewAction.callName, ah0.n.h(aVar), 1, false);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            LiveBus.with("VR_CLICK_CONFIRM_CHECKING_VR_PHOTO").postValue(this.f80833b);
            oh.g.c(this.f80834c);
        }
    }

    public VrCheckingPreviewAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void vrPreviewUserKeepIntention(Activity activity, String str) {
        SimpleApiRequest.POST(tj0.b.f140913l2).addParam("encryptPictureId", str).addParam("userKeepIntention", "1").setRequestCallback(new b(str, activity)).execute();
    }

    private void vrReshootCheck(Activity activity, String str) {
        SimpleApiRequest.GET(tj0.b.f140915m2).addParam("encryptPictureId", str).setRequestCallback(new a(activity, str)).execute();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        this.callName = postMessage.name;
        if (params == null || TextUtils.isEmpty(params.encryptPictureId)) {
            return;
        }
        int i11 = params.vrOperationType;
        if (i11 == 1) {
            LActivity activity = getActivity();
            if (ah0.a.e(activity)) {
                vrReshootCheck(activity, params.encryptPictureId);
                return;
            }
            return;
        }
        if (i11 == 2) {
            LActivity activity2 = getActivity();
            if (ah0.a.e(activity2)) {
                vrPreviewUserKeepIntention(activity2, params.encryptPictureId);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}