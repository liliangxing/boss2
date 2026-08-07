package com.hpbr.bosszhipin.business.recharge;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.recharge.adapter.RechargeGoodsAdapter;
import com.hpbr.bosszhipin.business.recharge.adapter.RechargeSuccessDescAdapter;
import com.hpbr.bosszhipin.business.recharge.mvp.RechargeResultViewModel;
import com.hpbr.bosszhipin.business_export.bean.RechargeResultBean;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import fa.h;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.request.GetRechargeGoodsInfoResponse;
import net.request.OrderPaySyncRequest;
import net.request.OrderPaySyncResponse;
import nh.k;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeResultActivity extends BaseActivity2 implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RechargeResultBean f25468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f25469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f25470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Group f25473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f25474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RechargeResultViewModel f25475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f25476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f25477k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f25478l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RechargeResultActivity.this.ef();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RechargeResultActivity.this.ef();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RechargeResultActivity.this.bf();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RechargeResultActivity.this.ef();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent(RechargeResultActivity.this, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", m.f43316k);
            g.u(RechargeResultActivity.this, intent);
        }
    }

    class f extends net.bosszhipin.base.b<OrderPaySyncResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RechargeResultActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RechargeResultActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<OrderPaySyncResponse> aVar) {
            OrderPaySyncResponse orderPaySyncResponse = aVar.f122464a;
            if (orderPaySyncResponse != null) {
                RechargeResultActivity.this.f25468b.state = orderPaySyncResponse.state;
                RechargeResultActivity.this.f25468b.rechargeSuccessMsg = orderPaySyncResponse.rechargeSuccessMsg;
                RechargeResultActivity.this.f25468b.firstRechargeMsg = orderPaySyncResponse.firstRechargeMsg;
            }
            RechargeResultActivity.this.cf();
        }
    }

    private String Ve() {
        if (!TextUtils.isEmpty(this.f25468b.rechargeSuccessMsg)) {
            return this.f25468b.rechargeSuccessMsg;
        }
        int i11 = this.f25468b.state;
        return i11 != 1 ? i11 != 2 ? "温馨提示：\n•  非常抱歉，本次充值未能成功\n• 若您已经支付完成，请不要再次购买。\n• 请留意公告消息，系统收到支付结果后会第一时间通知您。" : "温馨提示：\n• 网络有点堵车，请您稍等片刻\n• 若您已经支付完成，请不要再次充值。" : "温馨提示：\n• 恭喜您充值成功\n• 直豆可在“道具商城”中直接支付购买道具。";
    }

    private void Xe() {
        this.f25475i.f25497f.observe(this, new Observer<GetRechargeGoodsInfoResponse>() { // from class: com.hpbr.bosszhipin.business.recharge.RechargeResultActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetRechargeGoodsInfoResponse getRechargeGoodsInfoResponse) {
                if (getRechargeGoodsInfoResponse != null) {
                    RechargeResultActivity.this.f25474h.setAdapter(new RechargeGoodsAdapter(getRechargeGoodsInfoResponse.list));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        OrderPaySyncRequest orderPaySyncRequest = new OrderPaySyncRequest(new f());
        RechargeResultBean rechargeResultBean = this.f25468b;
        orderPaySyncRequest.orderId = rechargeResultBean.orderId;
        orderPaySyncRequest.rechargeOrderNo = rechargeResultBean.rechargeOrderNo;
        hg0.c.d(orderPaySyncRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        int i11 = this.f25468b.state;
        if (i11 == 1) {
            this.f25475i.L();
        }
        if (i11 == 1) {
            this.f25469c.setTitle("");
            this.f25469c.A();
            this.f25477k.setVisibility(0);
            this.f25478l.setVisibility(8);
            ff();
            return;
        }
        this.f25478l.setVisibility(0);
        this.f25477k.setVisibility(8);
        if (i11 == 2) {
            this.f25469c.setTitle("等待支付结果");
            this.f25469c.A();
            this.f25471e.setText("等待支付结果");
            this.f25472f.setText(Ve());
            this.f25470d.setImageResource(h.J0);
            this.f25473g.setVisibility(0);
            return;
        }
        this.f25469c.setTitle("充值失败");
        this.f25469c.A();
        this.f25471e.setText("充值失败");
        this.f25472f.setText(Ve());
        this.f25470d.setImageResource(h.I0);
        this.f25473g.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        RechargeResultBean rechargeResultBean = this.f25468b;
        if (rechargeResultBean.state != 1) {
            xc.b.l(rechargeResultBean.onBzbTimestamp, "ON_ORDER_SYNC_FAILURE");
            g.c(this);
        } else {
            xc.b.l(rechargeResultBean.onBzbTimestamp, "ON_ORDER_SYNC_SUCCESS");
            setResult(-1, getIntent());
            g.c(this);
        }
    }

    private void ff() {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(this.f25468b.firstRechargeMsg)) {
            arrayList.addAll(this.f25468b.firstRechargeMsg);
        } else if (!TextUtils.isEmpty(this.f25468b.rechargeSuccessMsg)) {
            ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
            serverHlShotDescBean.name = this.f25468b.rechargeSuccessMsg;
            arrayList.add(serverHlShotDescBean);
        }
        this.f25476j.setAdapter(new RechargeSuccessDescAdapter(arrayList));
    }

    private void initViews() {
        this.f25469c = (AppTitleView) findViewById(fa.f.V8);
        this.f25478l = (ConstraintLayout) findViewById(fa.f.F1);
        this.f25477k = (ConstraintLayout) findViewById(fa.f.H1);
        this.f25469c.setBackClickListener(new a());
        this.f25470d = (ImageView) findViewById(fa.f.f119757d5);
        this.f25471e = (MTextView) findViewById(fa.f.Rd);
        this.f25472f = (MTextView) findViewById(fa.f.Sd);
        this.f25473g = (Group) findViewById(fa.f.A3);
        this.f25474h = (RecyclerView) findViewById(fa.f.f119741c8);
        RecyclerView recyclerView = (RecyclerView) findViewById(fa.f.W7);
        this.f25476j = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        findViewById(fa.f.f119847i0).setOnClickListener(new b());
        findViewById(fa.f.f119752d0).setOnClickListener(new c());
        findViewById(fa.f.T).setOnClickListener(new d());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(fa.f.f119733c0);
        zPUIRoundButton.setOnClickListener(new e());
        zPUIRoundButton.setVisibility(r.J() ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f25475i = RechargeResultViewModel.K(this);
        RechargeResultBean rechargeResultBean = (RechargeResultBean) intent.getSerializableExtra("recharge_result");
        this.f25468b = rechargeResultBean;
        if (rechargeResultBean == null) {
            g.c(this);
            return;
        }
        if (rechargeResultBean.state == 1) {
            uk.a.j().a("biz-recharge-success-exposure").g();
        }
        setContentView(fa.g.f120358t);
        initViews();
        Xe();
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            ef();
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }
}