package com.hpbr.bosszhipin.chat.wisdomstone.view;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.chat.logic.message.Constants;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.CheckCustomerQueueResponse;
import net.bosszhipin.api.CheckWisdomResponse;
import net.bosszhipin.api.CloseCustomerRequest;
import net.bosszhipin.api.CustomerFinishQueueRequest;
import net.bosszhipin.api.CustomerPreChangeRequest;
import net.bosszhipin.api.CustomerPreTransferResponse;
import net.bosszhipin.api.QueueCheckRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.TransferCustomerRequest;
import net.bosszhipin.api.TransferStaffServiceResponse;
import net.bosszhipin.api.bean.SessionCreateBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ChangeCustomerView extends LinearLayout {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static long f36003n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f36004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SessionCreateBean f36005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f36006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f36007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f36008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CountDownTimer f36009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f36010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f36011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private l f36012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f36013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f36014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f36015m;

    class a extends net.bosszhipin.base.b<CheckWisdomResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f36016b;

        a(boolean z11) {
            this.f36016b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ChangeCustomerView.this.E();
            if (ChangeCustomerView.this.f36012j != null) {
                ChangeCustomerView.this.f36012j.e();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckWisdomResponse> aVar) {
            if (aVar != null) {
                ChangeCustomerView.this.f36005c = aVar.f122464a.session;
                if (ChangeCustomerView.this.f36005c != null) {
                    if (ChangeCustomerView.this.f36012j != null) {
                        ChangeCustomerView.this.f36012j.d(ChangeCustomerView.this.f36005c);
                    }
                    if (ChangeCustomerView.this.f36005c.waitStatus == 2) {
                        ChangeCustomerView.this.I();
                        if (this.f36016b) {
                            ChangeCustomerView changeCustomerView = ChangeCustomerView.this;
                            changeCustomerView.u(changeCustomerView.f36005c.f133149message);
                        }
                        int i11 = Constants.TEN_MINUTES_TIME_SECONDS - ChangeCustomerView.this.f36005c.waitTime;
                        if (i11 > 15000) {
                            ChangeCustomerView.this.J(i11);
                            return;
                        }
                        return;
                    }
                    if (ChangeCustomerView.this.f36005c.sessionTag == 1 && ChangeCustomerView.this.f36012j != null) {
                        ChangeCustomerView.this.f36012j.a();
                    }
                    if (ChangeCustomerView.this.f36005c.type == 1) {
                        ChangeCustomerView changeCustomerView2 = ChangeCustomerView.this;
                        changeCustomerView2.F(changeCustomerView2.f36005c.customerName);
                    } else {
                        ChangeCustomerView changeCustomerView3 = ChangeCustomerView.this;
                        changeCustomerView3.G(changeCustomerView3.f36005c.customerName);
                    }
                }
            }
        }
    }

    class b extends CountDownTimer {

        class a extends net.bosszhipin.base.b<CheckCustomerQueueResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<CheckCustomerQueueResponse> aVar) {
                CheckCustomerQueueResponse checkCustomerQueueResponse = aVar.f122464a;
                CheckCustomerQueueResponse checkCustomerQueueResponse2 = checkCustomerQueueResponse;
                int i11 = checkCustomerQueueResponse2.waitStatus;
                ChangeCustomerView.this.u(checkCustomerQueueResponse.f114204message);
                if (i11 != 2) {
                    ChangeCustomerView.this.K();
                    ChangeCustomerView.this.E();
                }
                if (i11 == 3) {
                    ChangeCustomerView.this.G(checkCustomerQueueResponse2.customerName);
                }
                if (i11 == 4) {
                    ChangeCustomerView.this.E();
                }
            }
        }

        b(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            new QueueCheckRequest(new a()).execute();
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal(action, "CUSTOMER_SHOW_STAFF_ACTION")) {
                ChangeCustomerView.this.setVisibility(0);
                ChangeCustomerView.this.E();
                return;
            }
            if (LText.equal(action, "CUSTOMER_HANG_UP_ACTION")) {
                ChangeCustomerView.this.F(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
                ChangeCustomerView.this.K();
                if (ChangeCustomerView.this.f36012j != null) {
                    ChangeCustomerView.this.f36012j.i();
                    return;
                }
                return;
            }
            if (LText.equal(action, "TRANSFER_TO_STAFF_CUSTOMER_SUCCESS")) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                ChangeCustomerView.this.K();
                ChangeCustomerView.this.G(stringExtra);
                new f40.a(1).a();
                return;
            }
            if (LText.equal("TRANSFER_TO_STAFF", action)) {
                String stringExtra2 = intent.getStringExtra("messageId");
                if (ChangeCustomerView.this.f36010h == 0) {
                    ChangeCustomerView.this.B(stringExtra2);
                    return;
                }
                return;
            }
            if (LText.equal(com.hpbr.bosszhipin.config.b.f43082k2, action) && ChangeCustomerView.this.f36010h == 0) {
                ChangeCustomerView.this.y();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChangeCustomerView.this.H();
            if (!r.J() || ChangeCustomerView.this.f36012j == null) {
                return;
            }
            wg.j.j0(String.valueOf(ChangeCustomerView.this.f36012j.f()), "机器阶段", 3);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChangeCustomerView.this.s(2);
            ChangeCustomerView.this.z();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChangeCustomerView.this.A();
            ChangeCustomerView.this.s(3);
            if (!r.J() || ChangeCustomerView.this.f36012j == null) {
                return;
            }
            wg.j.j0(String.valueOf(ChangeCustomerView.this.f36012j.f()), "人工阶段", 2);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("zhs-service-entrance").p("p", "3").g();
            ChangeCustomerView.this.B("");
            ChangeCustomerView.this.s(1);
            new f40.a(1).a();
            if (r.J() && ChangeCustomerView.this.f36012j != null) {
                wg.j.j0(String.valueOf(ChangeCustomerView.this.f36012j.f()), "机器阶段", 0);
            }
            if (!r.J() || ChangeCustomerView.this.f36012j == null) {
                return;
            }
            ChangeCustomerView.this.f36012j.c();
        }
    }

    class h extends net.bosszhipin.base.b<CustomerPreTransferResponse> {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ChangeCustomerView.this.y();
            }
        }

        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChangeCustomerView.this.f36008f.setEnabled(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChangeCustomerView.this.f36008f.setEnabled(false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomerPreTransferResponse> aVar) {
            CustomerPreTransferResponse customerPreTransferResponse = aVar.f122464a;
            int i11 = customerPreTransferResponse.preTransferStatus;
            int i12 = customerPreTransferResponse.waitCount;
            String str = customerPreTransferResponse.f114204message;
            if (i11 == 1) {
                new DialogUtils.b((Activity) ChangeCustomerView.this.getContext()).C("转人工客服").k().h("当前有" + i12 + "人正在前面排队，直直客服可能无法马上回复您，确认转接么？").w("我要转接", new a()).p("先算了").a().f();
                return;
            }
            if (i11 == 2 || i11 == 3) {
                ChangeCustomerView.this.y();
            } else if (i11 == 4 || i11 == 5) {
                ChangeCustomerView.this.u(str);
            }
        }
    }

    class i extends net.bosszhipin.base.b<TransferStaffServiceResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<TransferStaffServiceResponse> aVar) {
            TransferStaffServiceResponse transferStaffServiceResponse = aVar.f122464a;
            int i11 = transferStaffServiceResponse.transferStatus;
            String str = transferStaffServiceResponse.f114204message;
            ChangeCustomerView.this.f36008f.setEnabled(true);
            if (i11 == 1) {
                ChangeCustomerView.this.f36013k = true;
                ChangeCustomerView changeCustomerView = ChangeCustomerView.this;
                changeCustomerView.G(changeCustomerView.f36004b);
                new f40.a(1).a();
                return;
            }
            if (i11 == 2 || i11 == 3) {
                ChangeCustomerView.this.I();
                ChangeCustomerView.this.t(false);
                ChangeCustomerView.this.u(str);
            } else if (i11 == 6) {
                ChangeCustomerView.this.f36008f.setEnabled(false);
            } else {
                ChangeCustomerView.this.E();
                ChangeCustomerView.this.u(str);
            }
        }
    }

    class j extends net.bosszhipin.base.b<CheckWisdomResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckWisdomResponse> aVar) {
            ChangeCustomerView.this.E();
            ChangeCustomerView.this.K();
        }
    }

    class k extends net.bosszhipin.base.b<SuccessResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ChangeCustomerView.this.E();
        }
    }

    public interface l {
        void a();

        void b(int i11, int i12, String str);

        void c();

        void d(SessionCreateBean sessionCreateBean);

        void e();

        long f();

        void g();

        void h(String str);

        void i();
    }

    public ChangeCustomerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f36010h = 0;
        this.f36014l = new c();
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(String str) {
        CustomerPreChangeRequest customerPreChangeRequest = new CustomerPreChangeRequest(new h());
        if (!LText.empty(str)) {
            customerPreChangeRequest.clickMsgId = str;
        }
        customerPreChangeRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        F(this.f36004b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(String str) {
        f36003n = 0L;
        this.f36004b = str;
        if (LText.isEmptyOrNull(str)) {
            str = "客服直直";
        }
        v(0, str);
        this.f36010h = 0;
        if (r.O()) {
            setVisibility(8);
        }
        this.f36008f.setEnabled(true);
        this.f36007e.setText("人工客服");
        setStyle(false);
        this.f36006d.setVisibility(0);
        this.f36006d.setImageResource(q.C1);
        this.f36008f.setOnClickListener(new g());
        if (r.J() && this.f36012j != null && getVisibility() == 0) {
            wg.j.h0(String.valueOf(this.f36012j.f()), "机器阶段", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(String str) {
        l lVar;
        f36003n = System.currentTimeMillis();
        this.f36004b = str;
        v(2, str);
        this.f36010h = 2;
        this.f36008f.setEnabled(true);
        setVisibility(0);
        this.f36015m = true;
        setStyle(true);
        this.f36006d.setVisibility(0);
        this.f36006d.setImageResource(q.B1);
        this.f36007e.setText("结束会话");
        this.f36008f.setOnClickListener(new f());
        if (!r.J() || (lVar = this.f36012j) == null) {
            return;
        }
        wg.j.h0(String.valueOf(lVar.f()), "人工阶段", 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        new DialogUtils.b((Activity) getContext()).k().C("结束排队").h("排队不易,离开后再次进入需要重新排队，确定离开么？").q("结束排队", new e()).v("再等等").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        l lVar;
        f36003n = 0L;
        v(1, "转接人工中");
        this.f36010h = 1;
        this.f36008f.setEnabled(true);
        setVisibility(0);
        setStyle(false);
        this.f36006d.setVisibility(0);
        this.f36006d.setImageResource(q.E1);
        this.f36007e.setText("结束排队");
        this.f36008f.setOnClickListener(new d());
        if (!r.J() || (lVar = this.f36012j) == null) {
            return;
        }
        wg.j.h0(String.valueOf(lVar.f()), "机器阶段", 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(int i11) {
        CountDownTimer countDownTimer = this.f36009g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f36009g = null;
        }
        if (i11 <= 0) {
            return;
        }
        b bVar = new b(i11, 15000L);
        this.f36009g = bVar;
        bVar.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        CountDownTimer countDownTimer = this.f36009g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        l lVar = this.f36012j;
        if (lVar != null) {
            lVar.g();
        }
    }

    private void L() {
        new CustomerFinishQueueRequest(new j()).execute();
    }

    private void M() {
        new CloseCustomerRequest(new k()).execute();
    }

    private void N() {
        new TransferCustomerRequest(new i()).execute();
    }

    public static long getStartChatTime() {
        return f36003n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i11) {
        uk.a.j().a("zhs-right-low-guide-click").p("p", String.valueOf(i11)).o("p2", this.f36012j.f()).h();
    }

    private void setStyle(boolean z11) {
        if (z11) {
            this.f36008f.setBackgroundResource(n.U1);
            this.f36007e.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30931c));
        } else {
            this.f36008f.setBackgroundResource(n.f31049k);
            this.f36007e.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.S));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(boolean z11) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(r.O() ? ah.a.f1635d2 : ah.a.f1634c2);
        simpleApiRequestPOST.addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f36011i));
        simpleApiRequestPOST.setRequestCallback(new a(z11));
        simpleApiRequestPOST.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str) {
        l lVar = this.f36012j;
        if (lVar != null) {
            lVar.h(str);
        }
    }

    private void v(int i11, String str) {
        l lVar = this.f36012j;
        if (lVar != null) {
            lVar.b(this.f36010h, i11, str);
        }
    }

    private void w() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.f32198he, (ViewGroup) null);
        this.f36007e = (MTextView) viewInflate.findViewById(o.Gh);
        this.f36008f = (LinearLayout) viewInflate.findViewById(o.Gb);
        this.f36006d = (ImageView) viewInflate.findViewById(o.f31988xd);
        addView(viewInflate);
        b3.a(getContext(), this.f36014l, "CUSTOMER_HANG_UP_ACTION", "TRANSFER_TO_STAFF", "TRANSFER_TO_STAFF_CUSTOMER_SUCCESS", com.hpbr.bosszhipin.config.b.f43082k2, "CUSTOMER_SHOW_STAFF_ACTION");
    }

    public void A() {
        this.f36008f.setEnabled(false);
        M();
    }

    public void C(int i11) {
        setSource(i11);
        t(true);
    }

    public void D() {
        this.f36012j = null;
        K();
        b3.e(getContext(), this.f36014l);
    }

    public int getStatus() {
        return this.f36010h;
    }

    public void setCallBack(l lVar) {
        this.f36012j = lVar;
    }

    public void setSource(int i11) {
        this.f36011i = i11;
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        if (yq.g.d()) {
            super.setVisibility(8);
        } else {
            super.setVisibility(i11);
        }
    }

    public boolean x() {
        return this.f36010h == 2;
    }

    public void y() {
        this.f36008f.setEnabled(false);
        N();
    }

    public void z() {
        this.f36008f.setEnabled(false);
        L();
    }

    public ChangeCustomerView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f36010h = 0;
        this.f36014l = new c();
        w();
    }
}