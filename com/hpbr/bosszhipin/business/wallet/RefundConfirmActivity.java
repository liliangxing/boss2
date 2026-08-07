package com.hpbr.bosszhipin.business.wallet;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.wallet.dialog.b;
import com.hpbr.bosszhipin.business.wallet.mvp.RefundConfirmViewModel;
import com.hpbr.bosszhipin.module.main.entity.RefundParams;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderResultBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d3;
import com.hpbr.bosszhipin.utils.e4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import oh.g;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class RefundConfirmActivity extends BaseAwareActivity<RefundConfirmViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RefundParams f25750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f25751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f25752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f25753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.business.wallet.dialog.b f25755g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f25758j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e4 f25756h = new e4();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d3 f25757i = d3.c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BroadcastReceiver f25759k = new b();

    class a implements b.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.wallet.dialog.b.f
        public void a(@NonNull String str) {
            ((RefundConfirmViewModel) ((BaseAwareActivity) RefundConfirmActivity.this).mViewModel).M(RefundConfirmActivity.this.f25750b, str, RefundConfirmActivity.this.f25751c, RefundConfirmActivity.this.f25752d);
        }

        @Override // com.hpbr.bosszhipin.business.wallet.dialog.b.f
        public void b() {
            ((RefundConfirmViewModel) ((BaseAwareActivity) RefundConfirmActivity.this).mViewModel).R();
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.A4)) {
                ((RefundConfirmViewModel) ((BaseAwareActivity) RefundConfirmActivity.this).mViewModel).O(RefundConfirmActivity.this.f25750b, true);
            }
        }
    }

    class c implements p60.a {
        c() {
        }

        @Override // p60.a
        public void a(p60.c cVar) {
            ((RefundConfirmViewModel) ((BaseAwareActivity) RefundConfirmActivity.this).mViewModel).P(cVar.f136625b);
        }

        @Override // p60.a
        public void onCancel() {
        }

        @Override // p60.a
        public void onError(String str, String str2) {
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefundConfirmActivity.this.Kf();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-refund-draw-detail").n("p", 2).g();
            RefundConfirmActivity.this.Rf();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefundConfirmActivity.this.Qf();
        }
    }

    private void Df() {
        this.f25756h.g(new c());
    }

    private void Ff() {
        b3.a(this, this.f25759k, com.hpbr.bosszhipin.config.b.A4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(int i11, OrderResultBean orderResultBean) {
        Intent intent = getIntent();
        intent.putExtra("refund_options", 1);
        intent.putExtra("refund_channel", i11);
        intent.putExtra("refund_order_result", orderResultBean);
        setResult(-1, intent);
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        uk.a.j().a("biz-refund-draw-detail").n("p", 1).g();
        if (TextUtils.isEmpty(this.f25753e)) {
            ((RefundConfirmViewModel) this.mViewModel).R();
        } else {
            new k0(this, this.f25753e).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        com.hpbr.bosszhipin.business.wallet.dialog.b bVar = this.f25755g;
        if (bVar != null) {
            bVar.g();
        }
        com.hpbr.bosszhipin.business.wallet.dialog.b bVar2 = new com.hpbr.bosszhipin.business.wallet.dialog.b(this, this.f25750b, new a());
        this.f25755g = bVar2;
        bVar2.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        ((RefundConfirmViewModel) this.mViewModel).N(this.f25750b);
        ((RefundConfirmViewModel) this.mViewModel).O(this.f25750b, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        Intent intent = getIntent();
        intent.putExtra("refund_options", 2);
        intent.putExtra("refund_channel", this.f25750b.refundChannel);
        setResult(-1, intent);
        g.c(this);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(fa.f.V8);
        appTitleView.setTitle("领取账户");
        appTitleView.y();
        appTitleView.A();
        MTextView mTextView = (MTextView) findViewById(fa.f.f119704a9);
        this.f25754f = (MTextView) findViewById(fa.f.Z8);
        ((ZPUIRoundButton) findViewById(fa.f.L)).setOnClickListener(new d());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(fa.f.J);
        zPUIRoundButton.setOnClickListener(new e());
        int i11 = this.f25750b.refundChannel;
        if (i11 == 2) {
            mTextView.setText("微信账户");
            zPUIRoundButton.setText("更换微信绑定账户");
        } else if (i11 == 1) {
            mTextView.setText("支付宝账户");
            zPUIRoundButton.setText("更换支付宝绑定账户");
        }
        ul0.a aVar = new ul0.a(this, findViewById(fa.f.f119928m6));
        this.f25758j = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i12 = fa.c.Q2;
        bVarJ.c(ContextCompat.getColor(this, i12));
        this.f25758j.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i12)).g(new f());
    }

    private void startObserver() {
        ((RefundConfirmViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((RefundConfirmViewModel) this.mViewModel).f25935g.observe(this, new Observer<uc.c>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.c cVar) {
                if (cVar == null) {
                    return;
                }
                RefundConfirmActivity.this.f25751c = cVar.f141585b;
                RefundConfirmActivity.this.f25752d = cVar.f141587d;
                RefundConfirmActivity.this.f25754f.setText(cVar.f141586c);
            }
        });
        ((RefundConfirmViewModel) this.mViewModel).f25939k.observe(this, new Observer<uc.d>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.d dVar) {
                if (dVar == null) {
                    return;
                }
                RefundConfirmActivity.this.f25753e = dVar.f141588b;
                if (dVar.f141589c) {
                    RefundConfirmActivity.this.Kf();
                }
            }
        });
        ((RefundConfirmViewModel) this.mViewModel).f25936h.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    RefundConfirmActivity.this.f25758j.k();
                } else if (iIntValue == 1) {
                    RefundConfirmActivity.this.f25758j.a();
                } else {
                    if (iIntValue != 2) {
                        return;
                    }
                    RefundConfirmActivity.this.f25758j.j();
                }
            }
        });
        ((RefundConfirmViewModel) this.mViewModel).f25934f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                if (RefundConfirmActivity.this.f25755g == null || !RefundConfirmActivity.this.f25755g.k()) {
                    RefundConfirmActivity.this.Pf();
                } else {
                    RefundConfirmActivity.this.f25755g.j();
                }
            }
        });
        ((RefundConfirmViewModel) this.mViewModel).f25937i.observe(this, new Observer<uc.f>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.f fVar) {
                if (fVar == null) {
                    return;
                }
                if (fVar.f141592b != null) {
                    if (RefundConfirmActivity.this.f25755g != null) {
                        RefundConfirmActivity.this.f25755g.g();
                    }
                    RefundConfirmActivity.this.Gf(fVar.f141593c, fVar.f141592b);
                } else if (RefundConfirmActivity.this.f25755g != null) {
                    RefundConfirmActivity.this.f25755g.e();
                }
            }
        });
        ((RefundConfirmViewModel) this.mViewModel).f25938j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundConfirmActivity.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (Boolean.TRUE == bool) {
                    RefundConfirmActivity.this.f25756h.f(RefundConfirmActivity.this);
                } else {
                    ((RefundConfirmViewModel) ((BaseAwareActivity) RefundConfirmActivity.this).mViewModel).P(null);
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.f120385w;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        RefundParams refundParams = (RefundParams) getIntent().getSerializableExtra("refund_params");
        this.f25750b = refundParams;
        if (refundParams == null) {
            ToastUtils.showText("数据异常");
            g.c(this);
            return;
        }
        Ff();
        initViews();
        Df();
        startObserver();
        Qf();
        uk.a.j().a("biz-refund-draw-exposure").n("p", 1).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f25759k);
    }
}