package com.hpbr.bosszhipin.revision.get.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetContentLikeRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetCollectRequest;
import net.bosszhipin.api.GetCollectResponse;

/* JADX INFO: loaded from: classes7.dex */
public class o {

    class a extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f86511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f86512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ q60.b f86513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ GetFeed f86514e;

        a(Context context, PostUserInfoBean postUserInfoBean, q60.b bVar, GetFeed getFeed) {
            this.f86511b = context;
            this.f86512c = postUserInfoBean;
            this.f86513d = bVar;
            this.f86514e = getFeed;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f86511b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f86511b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            GetFocusResponse getFocusResponse;
            PostUserInfoBean postUserInfoBean;
            if (aVar == null || (getFocusResponse = aVar.f122464a) == null || (postUserInfoBean = this.f86512c) == null) {
                return;
            }
            postUserInfoBean.focusStatus = getFocusResponse.status;
            if (getFocusResponse.status == 1) {
                ToastUtils.showText("已关注");
            }
            q60.b bVar = this.f86513d;
            if (bVar != null) {
                bVar.accept(this.f86514e);
            }
            GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).setValue(this.f86512c);
        }
    }

    class b extends net.bosszhipin.base.b<GetCollectResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<GetCollectResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
            GetCollectResponse getCollectResponse;
            if (aVar == null || (getCollectResponse = aVar.f122464a) == null) {
                return;
            }
            TextUtils.isEmpty(getCollectResponse.topicTips);
        }
    }

    public static void a(Context context, GetFeed getFeed, String str, q60.b<GetFeed> bVar) {
        PostUserInfoBean postUserInfo;
        if (getFeed == null || (postUserInfo = getFeed.getPostUserInfo()) == null) {
            return;
        }
        int i11 = postUserInfo.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new a(context, postUserInfo, bVar, getFeed));
        getFocusRequest.securityId = postUserInfo.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = str;
        getFocusRequest.contentId = getFeed.getContentId();
        if (TextUtils.isEmpty(getFeed.getLid())) {
            getFocusRequest.lid = getFeed.getLid();
        }
        getFocusRequest.execute();
    }

    public static void b(@NonNull GetFeed getFeed, String str, q60.b<GetFeed> bVar) {
        int i11 = getFeed.getCollected() == 1 ? 0 : 1;
        getFeed.setCollected(i11);
        if (i11 == 1) {
            getFeed.collectCount++;
        } else {
            getFeed.collectCount--;
        }
        String contentId = getFeed.getContentId();
        GetCollectRequest getCollectRequest = new GetCollectRequest(new c());
        getCollectRequest.contentId = contentId;
        getCollectRequest.operateType = i11;
        getCollectRequest.lid = getFeed.getLid();
        getCollectRequest.source = str;
        getCollectRequest.sessionId = getFeed.sessionId;
        getCollectRequest.encryptCircleId = getFeed.circleId;
        getCollectRequest.encryptTabId = getFeed.feedId;
        getCollectRequest.appActionJson = getFeed.getAppActionJson();
        getCollectRequest.isSelf = getFeed.getIsSelf();
        hg0.c.d(getCollectRequest);
        if (bVar != null) {
            bVar.accept(getFeed);
        }
    }

    public static void c(@NonNull GetFeed getFeed, String str, q60.b<GetFeed> bVar) {
        int i11 = 0;
        int i12 = (getFeed.getLiked() == 1 ? 1 : 0) ^ 1;
        getFeed.setLiked(i12);
        int likeCount = getFeed.getLikeCount();
        if (likeCount < 0) {
            likeCount = 0;
        }
        getFeed.setLiked(i12);
        if (i12 != 0) {
            i11 = likeCount + 1;
        } else if (likeCount > 0) {
            i11 = likeCount - 1;
        }
        getFeed.setLikeCount(i11);
        GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new b());
        getContentLikeRequest.operateType = getFeed.getLiked();
        getContentLikeRequest.contentId = getFeed.getContentId();
        if (!TextUtils.isEmpty(getFeed.getLid())) {
            getContentLikeRequest.lid = getFeed.getLid();
        }
        getContentLikeRequest.source = str;
        getContentLikeRequest.isSelf = getFeed.getIsSelf();
        getContentLikeRequest.sessionId = getFeed.sessionId;
        hg0.c.d(getContentLikeRequest);
        if (bVar != null) {
            bVar.accept(getFeed);
        }
    }
}