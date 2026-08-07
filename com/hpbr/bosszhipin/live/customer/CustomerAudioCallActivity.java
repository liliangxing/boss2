package com.hpbr.bosszhipin.live.customer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.p;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.live.customer.bean.CustomerInfoBean;
import com.hpbr.bosszhipin.live.customer.bean.TransferCustomResponse;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.x3;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIBadgeUtils;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import oh.g;
import ps.k0;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class CustomerAudioCallActivity extends BaseAwareActivity<CustomerServiceVideModel> implements p, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f62232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f62233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f62234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f62235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f62236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f62237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f62238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f62239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f62240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private dl0.d f62241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TransferCustomResponse f62242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final BroadcastReceiver f62243m = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.C4)) {
                    CustomerServiceVideModel.R();
                    g.d(CustomerAudioCallActivity.this.getThis(), 3);
                } else if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D4)) {
                    CustomerAudioCallActivity.this.Df();
                }
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f62250b;

        b(Runnable runnable) {
            this.f62250b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((CustomerServiceVideModel) ((BaseAwareActivity) CustomerAudioCallActivity.this).mViewModel).n0(!((CustomerServiceVideModel) ((BaseAwareActivity) CustomerAudioCallActivity.this).mViewModel).h0());
            CustomerAudioCallActivity.this.Af();
            this.f62250b.run();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f62252b;

        c(Runnable runnable) {
            this.f62252b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f62252b.run();
        }
    }

    class d extends q<HttpResponse> {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ff.d.c(CustomerAudioCallActivity.this.getThis(), 18, "tag_of_audio_call");
                CustomerAudioCallActivity.this.Df();
            }
        }

        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            App.get().getMainHandler().postDelayed(new a(), 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        this.f62238h.setCompoundDrawablesWithIntrinsicBounds(0, ((CustomerServiceVideModel) this.mViewModel).h0() ? xo.g.f147037p1 : xo.g.f147032o1, 0, 0);
        if (((CustomerServiceVideModel) this.mViewModel).h0()) {
            this.f62238h.setText("扬声器已开");
        } else {
            this.f62238h.setText("扬声器已关");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        boolean zD0 = ((CustomerServiceVideModel) this.mViewModel).d0();
        this.f62237g.setEnabled(zD0);
        if (!zD0 || ((CustomerServiceVideModel) this.mViewModel).f0()) {
            this.f62237g.setText("麦克风已关");
        } else {
            this.f62237g.setText("麦克风已开");
        }
        this.f62237g.setCompoundDrawablesWithIntrinsicBounds(0, zD0 ? ((CustomerServiceVideModel) this.mViewModel).f0() ? xo.g.f147022m1 : xo.g.f147017l1 : xo.g.f147027n1, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        com.hpbr.bosszhipin.window.b.e().B().w(true);
        g.d(this, 3);
    }

    private void initData() {
        this.f62233c.setText("正在为您联系人工客服");
        this.f62234d.setText("请稍候…");
        Bf();
    }

    private void initView() {
        this.f62232b = (SimpleDraweeView) findViewById(xo.e.Y6);
        this.f62233c = (TextView) findViewById(xo.e.f146509vk);
        this.f62234d = (TextView) findViewById(xo.e.f146547wq);
        this.f62235e = (TextView) findViewById(xo.e.f146640zn);
        int i11 = xo.e.f145839b7;
        this.f62240j = (ImageView) findViewById(i11);
        this.f62236f = (TextView) findViewById(xo.e.f146443tk);
        this.f62237g = (TextView) findViewById(xo.e.f146410sk);
        this.f62238h = (TextView) findViewById(xo.e.f146541wk);
        this.f62239i = (ImageView) findViewById(xo.e.X6);
        this.f62236f.setOnClickListener(this);
        this.f62237g.setOnClickListener(this);
        this.f62238h.setOnClickListener(this);
        this.f62239i.setOnClickListener(this);
        findViewById(i11).setOnClickListener(this);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(getThis(), false);
        this.f62241k = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f62236f);
    }

    private void kf(Runnable runnable) {
        if (((CustomerServiceVideModel) this.mViewModel).h0()) {
            runnable.run();
        } else {
            new DialogUtils.b(getThis()).h("进入聊天界面后，是否开启免提？").k().q("不需要", new c(runnable)).w("开启", new b(runnable)).a().f();
        }
    }

    private void sf(int i11) {
        uk.a aVarJ = uk.a.j();
        aVarJ.a("boss-require-consult-detail");
        aVarJ.p("p2", ((CustomerServiceVideModel) this.mViewModel).Y());
        aVarJ.n("p3", 1);
        aVarJ.p("p4", ((CustomerServiceVideModel) this.mViewModel).X());
        aVarJ.n("p5", ((CustomerServiceVideModel) this.mViewModel).d0() ? 1 : 2);
        aVarJ.n("p6", i11);
        if (i11 == 2) {
            aVarJ.n("p7", this.f62241k.getBadgeNumber() <= 0 ? 2 : 1);
        }
        if (!TextUtils.isEmpty(this.f62242l.nebulaId)) {
            aVarJ.p("p11", this.f62242l.nebulaId);
        }
        aVarJ.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        new k0(getThis(), ((CustomerServiceVideModel) this.mViewModel).f62259i).g();
        com.hpbr.bosszhipin.window.b.e().B().s();
        CustomerServiceVideModel.R();
        g.d(getThis(), 3);
        LiveBus.with("custom_web_call_connect_state").postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        SimpleApiRequest.GET(j.f148495f5).addParam("nebulaId", this.f62242l.nebulaId).setRequestCallback(new d()).execute();
    }

    private void zf() {
        ((CustomerServiceVideModel) this.mViewModel).f62260j.observe(this, new Observer<CustomerInfoBean>() { // from class: com.hpbr.bosszhipin.live.customer.CustomerAudioCallActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CustomerInfoBean customerInfoBean) {
                if (!(customerInfoBean != null)) {
                    CustomerAudioCallActivity.this.uf();
                    return;
                }
                CustomerAudioCallActivity.this.f62233c.setText(String.format("客服%s", customerInfoBean.customerNo));
                CustomerAudioCallActivity.this.f62234d.setText(x3.j(customerInfoBean.getCallTime()));
                CustomerAudioCallActivity.this.Bf();
                CustomerAudioCallActivity.this.Af();
                LiveBus.with("custom_web_call_connect_state").postValue(Boolean.TRUE);
            }
        });
        ((CustomerServiceVideModel) this.mViewModel).f62261k.observe(this, new Observer<CustomerInfoBean>() { // from class: com.hpbr.bosszhipin.live.customer.CustomerAudioCallActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CustomerInfoBean customerInfoBean) {
                if (customerInfoBean != null) {
                    CustomerAudioCallActivity.this.f62234d.setText(x3.j(customerInfoBean.getCallTime()));
                }
            }
        });
        ((CustomerServiceVideModel) this.mViewModel).f62262l.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.customer.CustomerAudioCallActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null && num.intValue() > 4) {
                    CustomerAudioCallActivity.this.f62235e.setText("当前通话您的网络不佳");
                    CustomerAudioCallActivity.this.f62235e.setVisibility(0);
                } else if (((CustomerServiceVideModel) ((BaseAwareActivity) CustomerAudioCallActivity.this).mViewModel).c0()) {
                    CustomerAudioCallActivity.this.f62235e.setText("当前业务繁忙请稍等");
                    CustomerAudioCallActivity.this.f62235e.setVisibility(0);
                } else {
                    CustomerAudioCallActivity.this.f62235e.setText("");
                    CustomerAudioCallActivity.this.f62235e.setVisibility(8);
                }
            }
        });
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.live.customer.CustomerAudioCallActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                CustomerAudioCallActivity.this.f62241k.w(ContactManager.v().s(MessageProtocolUtils.CHAT_CUSTOMER_ID));
            }
        });
        ((CustomerServiceVideModel) this.mViewModel).f62263m.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.customer.CustomerAudioCallActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                CustomerAudioCallActivity.this.Af();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146865s0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = CustomerServiceVideModel.W();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        setStatusBarColorAndClearLightStatusBarFlag(ContextCompat.getColor(getThis(), xo.b.f145689k1));
        TransferCustomResponse transferCustomResponse = (TransferCustomResponse) getIntent().getSerializableExtra("intent_customer_audio_call_response");
        this.f62242l = transferCustomResponse;
        if (transferCustomResponse == null || transferCustomResponse.sdkInfo == null) {
            ToastUtils.showText("数据异常");
            g.d(getThis(), 0);
            return;
        }
        gf.d dVarB = ff.d.b();
        if (dVarB != null) {
            dVarB.finishCustomerChatActivity();
        }
        initView();
        initData();
        zf();
        ((CustomerServiceVideModel) this.mViewModel).m0(getIntent());
        ((CustomerServiceVideModel) this.mViewModel).b0();
        b3.a(getThis(), this.f62243m, com.hpbr.bosszhipin.config.b.C4, com.hpbr.bosszhipin.config.b.D4);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == xo.e.f145839b7) {
            Df();
            sf(5);
            return;
        }
        if (id2 == xo.e.f146443tk) {
            sf(2);
            kf(new Runnable() { // from class: com.hpbr.bosszhipin.live.customer.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62277b.vf();
                }
            });
            return;
        }
        if (id2 == xo.e.f146410sk) {
            sf(1);
            ((CustomerServiceVideModel) this.mViewModel).i0(!((CustomerServiceVideModel) r3).f0());
            Bf();
            return;
        }
        if (id2 == xo.e.f146541wk) {
            sf(3);
            ((CustomerServiceVideModel) this.mViewModel).n0(!((CustomerServiceVideModel) r3).h0());
            Af();
            return;
        }
        if (id2 == xo.e.X6) {
            sf(4);
            ((CustomerServiceVideModel) this.mViewModel).U(1, new Runnable() { // from class: com.hpbr.bosszhipin.live.customer.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62278b.uf();
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(getThis(), this.f62243m);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Df();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f62233c.setKeepScreenOn(false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f62233c.setKeepScreenOn(true);
    }
}