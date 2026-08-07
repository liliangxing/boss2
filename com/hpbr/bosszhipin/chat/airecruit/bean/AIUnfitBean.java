package com.hpbr.bosszhipin.chat.airecruit.bean;

import android.app.Activity;
import android.content.Context;
import com.hpbr.bosszhipin.base.App;
import hg0.c;
import my.e;
import net.bosszhipin.api.ResponseReplayRequest;
import net.bosszhipin.api.ResponseReplayResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class AIUnfitBean extends BaseAiRecruitBean {
    public static final int FAILED = 3;
    public static final int LOADING = 1;
    public static final int SUCCESS = 2;
    private static final long serialVersionUID = -1497791727154680279L;
    public AiGeekListBean aiGeekListBean;
    public boolean isClicked;
    private OnUnfitLoadCallBack onUnfitLoadCallBack;
    public String unfitReason;
    public int unfitStatus;
    public String unfitText;
    public String unfitTitle;

    public interface OnUnfitLoadCallBack {
        void onUnfitLoadComplete();
    }

    public void checkRefresh(final Context context) {
        App.get().registerActivityLifecycleCallbacks(new e() { // from class: com.hpbr.bosszhipin.chat.airecruit.bean.AIUnfitBean.1
            @Override // my.e, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                super.onActivityResumed(activity);
                if (context == activity) {
                    App.get().unregisterActivityLifecycleCallbacks(this);
                    AIUnfitBean.this.loadUnfitData();
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return 9;
    }

    public boolean isFailed() {
        return this.unfitStatus == 3;
    }

    public boolean isLoading() {
        return this.unfitStatus == 1;
    }

    public boolean isSuccess() {
        return this.unfitStatus == 2;
    }

    public void loadUnfitData() {
        if (this.unfitStatus == 1) {
            return;
        }
        this.unfitStatus = 1;
        c.d(new ResponseReplayRequest(new q<ResponseReplayResponse>() { // from class: com.hpbr.bosszhipin.chat.airecruit.bean.AIUnfitBean.2
            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                if (AIUnfitBean.this.onUnfitLoadCallBack != null) {
                    AIUnfitBean.this.onUnfitLoadCallBack.onUnfitLoadComplete();
                }
            }

            @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                AIUnfitBean.this.unfitStatus = 3;
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<ResponseReplayResponse> aVar) {
                AIUnfitBean aIUnfitBean = AIUnfitBean.this;
                aIUnfitBean.unfitStatus = 2;
                ResponseReplayResponse responseReplayResponse = aVar.f122464a;
                String str = responseReplayResponse.uniformContent;
                aIUnfitBean.unfitTitle = responseReplayResponse.autoReplyType == 1 && responseReplayResponse.openAutoReply ? "统一回复" : "不向对方发送消息";
                aIUnfitBean.unfitReason = str;
            }
        }));
    }

    public void setAiGeekListBean(AiGeekListBean aiGeekListBean) {
        this.aiGeekListBean = aiGeekListBean;
        loadUnfitData();
    }

    public void setOnUnfitLoadCallBack(OnUnfitLoadCallBack onUnfitLoadCallBack) {
        this.onUnfitLoadCallBack = onUnfitLoadCallBack;
    }
}