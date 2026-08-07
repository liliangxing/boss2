package com.hpbr.bosszhipin.module.share;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.module.share.position.activity.SharePositionActivity;
import com.hpbr.bosszhipin.module.share.position.bean.SharePositionParamsBean;
import net.bosszhipin.api.GetWjdSharePictureRequest;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import net.bosszhipin.api.PosterPageDataResponse;
import net.bosszhipin.api.SharePositionBatchRequest;
import net.bosszhipin.api.SharePositionBatchResponse;
import net.bosszhipin.api.SharePosterInfoRequest;

/* JADX INFO: loaded from: classes6.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f80259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final ShareCommon.Builder f80260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final SharePositionParamsBean f80261c;

    class a extends net.bosszhipin.base.q<SharePositionBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            s.this.f80259a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            s.this.f80259a.showProgressDialog("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SharePositionBatchResponse> aVar) {
            super.onSuccess(aVar);
            if (s.this.f80259a.isFinishing() || s.this.f80259a.isDestroy) {
                return;
            }
            s.this.c(aVar.f122464a);
        }
    }

    public s(BaseActivity baseActivity, @NonNull ShareCommon.Builder builder, @NonNull SharePositionParamsBean sharePositionParamsBean) {
        this.f80259a = baseActivity;
        this.f80260b = builder;
        this.f80261c = sharePositionParamsBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(@NonNull SharePositionBatchResponse sharePositionBatchResponse) {
        GetWjdSharePictureResponse getWjdSharePictureResponse = sharePositionBatchResponse.sharePictureResponse;
        PosterPageDataResponse posterPageDataResponse = sharePositionBatchResponse.posterResponse;
        if (getWjdSharePictureResponse == null) {
            return;
        }
        this.f80261c.setSharePictureResponse(getWjdSharePictureResponse).setPosterResponse(posterPageDataResponse).setBuilder(this.f80260b);
        SharePositionActivity.cf(this.f80259a, this.f80261c);
    }

    public void d() {
        BaseActivity baseActivity = this.f80259a;
        if (baseActivity == null || baseActivity.isFinishing() || this.f80259a.isDestroy) {
            return;
        }
        SharePositionBatchRequest sharePositionBatchRequest = new SharePositionBatchRequest(new a());
        GetWjdSharePictureRequest getWjdSharePictureRequest = new GetWjdSharePictureRequest();
        getWjdSharePictureRequest.switchText = 0;
        getWjdSharePictureRequest.securityId = this.f80261c.getSecurityId();
        sharePositionBatchRequest.sharePictureRequest = getWjdSharePictureRequest;
        sharePositionBatchRequest.posterInfoRequest = new SharePosterInfoRequest();
        sharePositionBatchRequest.execute();
    }
}