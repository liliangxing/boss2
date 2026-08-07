package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BlockGeekItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BlockGeekListResult;
import com.hpbr.bosszhipin.live.net.response.BlockGeekListResponse;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BlockGeekListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Integer> f58129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<BlockGeekListResult> f58130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<String> f58131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f58132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f58133j;

    class a extends p<BlockGeekListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58134b;

        a(boolean z11) {
            this.f58134b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f58134b) {
                BlockGeekListViewModel.this.F(aVar);
            }
            ToastUtils.showText(aVar.b());
            BlockGeekListViewModel.this.R();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BlockGeekListResponse> aVar) {
            BlockGeekListResponse blockGeekListResponse = aVar != null ? aVar.f122464a : null;
            if (blockGeekListResponse != null) {
                List arrayList = blockGeekListResponse.list;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                BlockGeekListViewModel.this.S(this.f58134b, arrayList, blockGeekListResponse.hasMore);
            }
        }
    }

    class b extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f58136b;

        b(String str) {
            this.f58136b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BlockGeekListViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BlockGeekListViewModel.this.f58131h.postValue(this.f58136b);
        }
    }

    public BlockGeekListViewModel(@NonNull Application application) {
        super(application);
        this.f58129f = new MutableLiveData<>();
        this.f58130g = new MutableLiveData<>();
        this.f58131h = new MutableLiveData<>();
        this.f58132i = 1;
    }

    private void O(boolean z11) {
        SimpleApiRequest.GET(j.J6).addParam("page", Integer.valueOf(this.f58132i)).setRequestCallback(new a(z11)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        this.f58129f.postValue(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(boolean z11, List<BlockGeekItemBean> list, boolean z12) {
        this.f58132i++;
        this.f58133j = z12;
        this.f58130g.postValue(new BlockGeekListResult(z11, list, z12));
        this.f58129f.postValue(1);
    }

    public void M(String str) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        G();
        SimpleApiRequest.POST(j.M6).addParam("encryptGeekId", str).setRequestCallback(new b(str)).execute();
    }

    public boolean N() {
        return this.f58133j;
    }

    public void P() {
        O(false);
    }

    public void T() {
        this.f58132i = 1;
        O(true);
    }
}