package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossLiveProxyPastBean;
import com.hpbr.bosszhipin.live.net.bean.LiveMoreItemBean;
import com.hpbr.bosszhipin.live.net.request.BossLiveProxyPastRequest;
import com.hpbr.bosszhipin.live.net.response.BossLiveProxyPastResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<ip.a> f58213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f58214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f58215h;

    class a extends b<BossLiveProxyPastResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58216b;

        a(boolean z11) {
            this.f58216b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LiveSquareViewModel.this.f58214g.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            LiveSquareViewModel liveSquareViewModel = LiveSquareViewModel.this;
            liveSquareViewModel.f58215h--;
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveProxyPastResponse> aVar) {
            BossLiveProxyPastResponse bossLiveProxyPastResponse;
            if (aVar == null || (bossLiveProxyPastResponse = aVar.f122464a) == null || bossLiveProxyPastResponse.page == null) {
                return;
            }
            BossLiveProxyPastBean bossLiveProxyPastBean = bossLiveProxyPastResponse.page;
            if (!LList.isEmpty(bossLiveProxyPastBean.data)) {
                for (LiveMoreItemBean liveMoreItemBean : bossLiveProxyPastBean.data) {
                    if (liveMoreItemBean != null) {
                        liveMoreItemBean.itemType = 2;
                    }
                }
            }
            ip.a value = LiveSquareViewModel.this.f58213f.getValue();
            if (value == null) {
                value = new ip.a();
            }
            value.f123802c = bossLiveProxyPastBean.hasNextPage;
            if (!this.f58216b) {
                value.f123801b.clear();
            }
            if (!LList.isEmpty(bossLiveProxyPastBean.data)) {
                value.f123801b.addAll(bossLiveProxyPastBean.data);
            }
            LiveSquareViewModel.this.f58213f.postValue(value);
        }
    }

    public LiveSquareViewModel(@NonNull Application application) {
        super(application);
        this.f58213f = new SingleLiveEvent<>();
        this.f58214g = new MutableLiveData<>();
        this.f58215h = 1;
    }

    public void K(boolean z11) {
        BossLiveProxyPastRequest bossLiveProxyPastRequest = new BossLiveProxyPastRequest(new a(z11));
        bossLiveProxyPastRequest.currentPage = this.f58215h;
        c.d(bossLiveProxyPastRequest);
    }
}