package com.hpbr.bosszhipin.live.customer;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.work.WorkRequest;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.live.common.n;
import com.hpbr.bosszhipin.live.customer.bean.CustomInfoResponse;
import com.hpbr.bosszhipin.live.customer.bean.CustomerInfoBean;
import com.hpbr.bosszhipin.live.customer.bean.TransferCustomResponse;
import com.hpbr.bosszhipin.live.interview.activity.ForegroundService;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.o2;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import x00.k;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CustomerServiceVideModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TransferCustomResponse f62256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private cs.b f62257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final k f62258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f62259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<CustomerInfoBean> f62260j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<CustomerInfoBean> f62261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<Integer> f62262l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData<Integer> f62263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final long[] f62264n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f62265o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @SuppressLint({"HandlerLeak"})
    private final Handler f62266p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f62267q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f62268r;

    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            super.handleMessage(message2);
            int i11 = message2.what;
            if (i11 == 1) {
                CustomerServiceVideModel customerServiceVideModel = CustomerServiceVideModel.this;
                customerServiceVideModel.f62261k.setValue(customerServiceVideModel.f62260j.getValue());
                sendEmptyMessageDelayed(1, 1000L);
            } else if (i11 == 2) {
                CustomerServiceVideModel.this.a0();
                CustomerServiceVideModel.this.q0();
            } else if (i11 == 30) {
                CustomerServiceVideModel.this.S(3);
            } else if (i11 == 60) {
                CustomerServiceVideModel.this.S(4);
                MutableLiveData<Integer> mutableLiveData = CustomerServiceVideModel.this.f62262l;
                mutableLiveData.setValue(mutableLiveData.getValue());
            }
        }
    }

    class b extends n {
        b() {
        }

        public void F(String str) {
            CustomerServiceVideModel customerServiceVideModel = CustomerServiceVideModel.this;
            customerServiceVideModel.f62265o = customerServiceVideModel.f62265o > 0 ? SystemClock.uptimeMillis() : 0L;
            CustomerServiceVideModel.this.o0();
            CustomerServiceVideModel.this.q0();
            CustomerServiceVideModel.this.r0();
            CustomerServiceVideModel.this.S(6);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void c(String str, String str2, int i11, String str3) {
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
            if (E(nebulaRtcQuality.userId)) {
                CustomerServiceVideModel.this.f62262l.setValue(Integer.valueOf(nebulaRtcQuality.quality));
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void l(String str, boolean z11) {
            CustomerServiceVideModel.this.l0();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void m(String str) {
            CustomerServiceVideModel.this.l0();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void o() {
            CustomerServiceVideModel.this.f62262l.setValue(2);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            CustomerServiceVideModel.this.T(7, i11, null);
            CustomerServiceVideModel customerServiceVideModel = CustomerServiceVideModel.this;
            if (!ie0.a.j()) {
                str = "未知异常";
            }
            customerServiceVideModel.F(new com.twl.http.error.a(i11, str));
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            if (j11 >= 0) {
                F(str);
                return;
            }
            CustomerServiceVideModel.this.T(6, (int) j11, null);
            if (j11 != -173017) {
                CustomerServiceVideModel.this.F(new com.twl.http.error.a(-1, "进入房间失败，请稍后重试"));
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void r(int i11, int i12) {
            CustomerServiceVideModel.this.f62263m.postValue(Integer.valueOf(i11));
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void t() {
            CustomerServiceVideModel.this.S(5);
            CustomerServiceVideModel.this.Z();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void w(String str) {
            CustomerServiceVideModel.this.S(2);
            CustomerServiceVideModel.this.Z();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void z() {
            CustomerServiceVideModel.this.f62262l.setValue(6);
        }
    }

    class c extends q<CustomInfoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomInfoResponse> aVar) {
            CustomerServiceVideModel customerServiceVideModel = CustomerServiceVideModel.this;
            CustomInfoResponse customInfoResponse = aVar.f122464a;
            customerServiceVideModel.f62259i = customInfoResponse.evaluateUrl;
            customerServiceVideModel.f62260j.setValue(customInfoResponse.seatInfo);
        }
    }

    class d extends p<HttpResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (1100072 == aVar.a()) {
                CustomerServiceVideModel.this.F(aVar);
            } else {
                ToastUtils.showText(aVar.b());
            }
        }
    }

    class e extends p<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f62273b;

        e(Runnable runnable) {
            this.f62273b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            Runnable runnable = this.f62273b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public CustomerServiceVideModel(@NonNull Application application) {
        super(application);
        this.f62258h = new k();
        this.f62260j = new MutableLiveData<>();
        this.f62261k = new MutableLiveData<>();
        this.f62262l = new MutableLiveData<>();
        this.f62263m = new MutableLiveData<>();
        this.f62264n = new long[]{1000, 400};
        this.f62265o = SystemClock.uptimeMillis();
        this.f62266p = new a();
        ForegroundService.b("语音通话中...");
    }

    public static void R() {
        SingleViewModel.a(CustomerAudioCallActivity.class);
    }

    public static CustomerServiceVideModel W() {
        return (CustomerServiceVideModel) SingleViewModel.c(CustomerAudioCallActivity.class).f().get(CustomerServiceVideModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        j0();
        this.f62260j.setValue(null);
        R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        SimpleApiRequest.GET(j.f148500g5).addParam("nebulaId", this.f62256f.nebulaId).setRequestCallback(new d()).execute();
    }

    private void j0() {
        this.f62266p.removeCallbacksAndMessages(null);
    }

    private void k0() {
        SimpleApiRequest.GET(j.f148505h5).addParam("nebulaId", this.f62256f.nebulaId).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        if (d0()) {
            return;
        }
        s0();
        j0();
        p0();
        q0();
        this.f62257g.q0();
        this.f62265o = 0L;
        this.f62260j.setValue(CustomerInfoBean.defaultResponse());
        k0();
        uk.a aVarJ = uk.a.j();
        aVarJ.a("boss-require-consult-detail");
        aVarJ.p("p2", this.f62268r);
        aVarJ.n("p3", 1);
        aVarJ.p("p4", this.f62267q);
        aVarJ.n("p5", 1);
        if (!TextUtils.isEmpty(this.f62256f.nebulaId)) {
            aVarJ.p("p11", this.f62256f.nebulaId);
        }
        aVarJ.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0() {
        if (!d0() && o2.x()) {
            this.f62258h.i(ie0.b.d());
        }
    }

    private void p0() {
        this.f62266p.sendEmptyMessageDelayed(1, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0() {
        if (this.f62256f.heartbeatInterval > 0) {
            this.f62266p.removeMessages(2);
            this.f62266p.sendEmptyMessageDelayed(2, ((long) this.f62256f.heartbeatInterval) * 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0() {
        if (d0()) {
            return;
        }
        this.f62266p.sendEmptyMessageDelayed(30, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        this.f62266p.sendEmptyMessageDelayed(60, 60000L);
    }

    private void s0() {
        if (o2.x()) {
            this.f62258h.k();
        }
    }

    public void S(int i11) {
        T(i11, 0, null);
    }

    public void T(int i11, int i12, Runnable runnable) {
        if (this.f62256f == null) {
            return;
        }
        SimpleApiRequest.GET(j.f148510i5).addParam("eventCode", Integer.valueOf(i11)).addParam("subCode", Integer.valueOf(i12)).addParam("nebulaId", this.f62256f.nebulaId).setRequestCallback(new e(runnable)).execute();
    }

    public void U(int i11, Runnable runnable) {
        T(i11, 0, runnable);
    }

    public TransferCustomResponse V() {
        return this.f62256f;
    }

    public String X() {
        return this.f62267q;
    }

    public String Y() {
        return this.f62268r;
    }

    public void b0() {
        if (this.f62257g == null) {
            Context applicationContext = getApplication().getApplicationContext();
            TransferCustomResponse transferCustomResponse = this.f62256f;
            cs.b bVar = new cs.b(applicationContext, transferCustomResponse.nebulaId, transferCustomResponse.sdkInfo);
            this.f62257g = bVar;
            bVar.setListener(new b());
            this.f62257g.p0();
            if (!j2.e()) {
                ToastUtils.showText("当前为非Wi-Fi环境，请注意流量消耗");
            }
        }
        if (this.f62257g.x()) {
            return;
        }
        this.f62257g.g();
    }

    public boolean c0() {
        return this.f62265o > 0 && SystemClock.uptimeMillis() - this.f62265o >= 60000;
    }

    public boolean d0() {
        return this.f62260j.getValue() != null;
    }

    public boolean f0() {
        cs.b bVar = this.f62257g;
        return bVar == null || bVar.y();
    }

    public boolean h0() {
        cs.b bVar = this.f62257g;
        return bVar != null && bVar.z();
    }

    public void i0(boolean z11) {
        cs.b bVar = this.f62257g;
        if (bVar != null) {
            bVar.F(z11);
        }
    }

    public void m0(Intent intent) {
        this.f62256f = (TransferCustomResponse) intent.getSerializableExtra("intent_customer_audio_call_response");
        this.f62267q = intent.getStringExtra("key_navigation_id");
        this.f62268r = intent.getStringExtra("key_navigation_source");
    }

    public void n0(boolean z11) {
        cs.b bVar = this.f62257g;
        if (bVar != null) {
            bVar.P(z11);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        TLog.info("CustomServiceVideModel", "onCleared  ViewModel= %s", Integer.valueOf(hashCode()));
        s0();
        j0();
        cs.b bVar = this.f62257g;
        if (bVar != null) {
            bVar.E();
            this.f62257g.setListener(null);
            this.f62257g = null;
        }
        ForegroundService.c();
    }
}