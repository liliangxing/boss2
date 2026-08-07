package com.hpbr.bosszhipin.revision.get.pgchome.vm;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.revision.get.bean.GetFocusStatusBean;
import com.hpbr.bosszhipin.revision.get.net.GetPGCHeaderResponse;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.PGCHomePageTab;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import st.c;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetPGCHeaderResponse> f85389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetFocusResponse> f85390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f85391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f85392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f85393j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f85394k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f85395l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f85396m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f85397n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f85398o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f85399p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String[] f85400q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f85401r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f85402s;

    class a extends q<GetPGCHeaderResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || aVar.a() != -99) {
                GetPGCHomeViewModel.this.f85391h.setValue(aVar != null ? aVar.b() : null);
            } else {
                GetPGCHomeViewModel.this.f85389f.setValue(null);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHeaderResponse> aVar) {
            super.onSuccess(aVar);
            GetPGCHeaderResponse getPGCHeaderResponse = aVar == null ? null : aVar.f122464a;
            if (getPGCHeaderResponse != null) {
                GetPGCHomeViewModel getPGCHomeViewModel = GetPGCHomeViewModel.this;
                getPGCHomeViewModel.f85401r = getPGCHeaderResponse.encryptUserId;
                getPGCHomeViewModel.f85402s = getPGCHeaderResponse.recruitHomePageUrl;
            }
            GetPGCHomeViewModel.this.f85389f.setValue(getPGCHeaderResponse);
        }
    }

    class b extends net.bosszhipin.base.b<GetFocusResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            if (aVar != null) {
                GetPGCHomeViewModel.this.f85390g.setValue(aVar.f122464a);
                GetFocusResponse getFocusResponse = aVar.f122464a;
                if (getFocusResponse != null) {
                    GetDataBus.a().c("SYNC_GET_ONLY_FOLLOW_STATUS", GetFocusStatusBean.class).setValue(new GetFocusStatusBean(GetPGCHomeViewModel.this.f85392i, getFocusResponse.status));
                }
            }
        }
    }

    public GetPGCHomeViewModel(@NonNull Application application) {
        super(application);
        this.f85389f = new MutableLiveData<>();
        this.f85390g = new MutableLiveData<>();
        this.f85391h = new MutableLiveData<>();
        this.f85398o = -1;
        this.f85399p = 0L;
        this.f85400q = new String[0];
    }

    private void O(String str) {
        String strC = c.c(this.f85395l);
        int i11 = this.f85395l;
        if (i11 == 3 || i11 == 81) {
            strC = this.f85397n;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.k1(strC, this.f85393j, r.A(), this.f85396m, str);
    }

    public void K(@Nullable Intent intent) {
        if (intent == null) {
            return;
        }
        this.f85392i = intent.getLongExtra("key_user_id", 0L);
        this.f85393j = intent.getStringExtra("key_security_id");
        this.f85394k = intent.getBooleanExtra("key_page_home_from_job_video", false);
        this.f85395l = intent.getIntExtra("key_feed_type", 0);
        this.f85396m = intent.getStringExtra("key_page_id");
        this.f85397n = intent.getStringExtra("key_subpage_page_type");
    }

    public void L(@NonNull List<PGCHomePageTab> list) {
        this.f85398o = -1;
        this.f85399p = 0L;
        this.f85400q = new String[list.size()];
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f85400q[i11] = list.get(i11).pageType;
        }
    }

    public void M(int i11) {
        if (i11 >= 0) {
            String[] strArr = this.f85400q;
            if (i11 >= strArr.length) {
                return;
            }
            O(strArr[i11]);
            int i12 = this.f85398o;
            if (i12 >= 0 && i12 < this.f85400q.length) {
                com.hpbr.bosszhipin.revision.get.utils.a.j1(System.currentTimeMillis() - this.f85399p, this.f85393j, this.f85400q[this.f85398o]);
            }
            this.f85398o = i11;
            this.f85399p = System.currentTimeMillis();
        }
    }

    public void N() {
        int i11 = this.f85398o;
        if (i11 < 0 || i11 >= this.f85400q.length) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.j1(System.currentTimeMillis() - this.f85399p, this.f85393j, this.f85400q[this.f85398o]);
    }

    public void P(boolean z11) {
        GetFocusRequest getFocusRequest = new GetFocusRequest(new b());
        getFocusRequest.source = "myhome";
        getFocusRequest.securityId = this.f85393j;
        getFocusRequest.type = !z11 ? 1 : 0;
        getFocusRequest.execute();
    }

    public void R() {
        SimpleApiRequest.GET(h.f46715k4).addParam("securityId", this.f85393j).setRequestCallback(new a()).execute();
    }

    public void S() {
        if (this.f85398o >= 0) {
            this.f85399p = System.currentTimeMillis();
        }
    }
}