package com.hpbr.bosszhipin.chat.chasechat.viewmodel;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.chasechat.bean.AIChaseHelperRightsResponse;
import com.hpbr.bosszhipin.chat.export.bean.ChatAgainBatchF2BannerResponse;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperContactListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AIChaseHelperRightsResponse> f28774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Handler f28775g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f28776h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Observer<Object> f28777i;

    class a extends q<AIChaseHelperRightsResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AIChaseHelperRightsResponse> aVar) {
            AIChaseHelperRightsResponse aIChaseHelperRightsResponse;
            if (aVar == null || (aIChaseHelperRightsResponse = aVar.f122464a) == null) {
                return;
            }
            ChatHelperContactListViewModel.this.f28774f.postValue(aIChaseHelperRightsResponse);
        }
    }

    class b extends q<ChatAgainBatchF2BannerResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchF2BannerResponse> aVar) {
            ChatAgainBatchF2BannerResponse chatAgainBatchF2BannerResponse;
            if (aVar == null || (chatAgainBatchF2BannerResponse = aVar.f122464a) == null || chatAgainBatchF2BannerResponse.useFlag == 0) {
                ChatHelperContactListViewModel.this.R();
            } else {
                ChatHelperContactListViewModel.this.O();
            }
        }
    }

    public ChatHelperContactListViewModel(@NonNull Application application) {
        super(application);
        this.f28774f = new MutableLiveData<>();
        this.f28775g = new Handler(Looper.getMainLooper());
        Observer<? super Object> observer = new Observer() { // from class: oe.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134592a.N(obj);
            }
        };
        this.f28777i = observer;
        LiveDataBus.f("ai_right_purchase_succeed").observeForever(observer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(Object obj) {
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        SimpleApiRequest.GET(tj0.a.U3).addParam("from", "2").setRequestCallback(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        int i11 = this.f28776h + 1;
        this.f28776h = i11;
        if (i11 < 3) {
            this.f28775g.postDelayed(new Runnable() { // from class: oe.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f134593b.P();
                }
            }, 2000L);
        } else {
            TLog.info("ChatHelperContactListVM", "达到最大重试次数，更新购买提示条状态失败", new Object[0]);
        }
    }

    private void S() {
        this.f28776h = 0;
        this.f28775g.removeCallbacksAndMessages(null);
        P();
    }

    public void O() {
        SimpleApiRequest.GET(tj0.a.Q6).addParam("encryptItemType", "97fbb2b6f4fc93e43nA~").setRequestCallback(new a()).execute();
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        this.f28775g.removeCallbacksAndMessages(null);
        LiveDataBus.i("ai_right_purchase_succeed", this.f28777i);
        super.onCleared();
    }
}