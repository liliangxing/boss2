package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.interviews.network.BossSaveCustomContactResponse;
import com.hpbr.bosszhipin.login.views.VerifyCode;
import com.hpbr.bosszhipin.module.main.viewmodel.VerifySmsCodeViewModel;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.e4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class VerifySmsCodeActivity extends BaseAwareActivity<VerifySmsCodeViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f68946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f68947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VerifyCode f68948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f68949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final e4 f68950f = new e4();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CountDownTimer f68951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f68952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f68953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f68954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f68955k;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            VerifySmsCodeActivity.this.Qf();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            VerifySmsCodeActivity.this.f68947c.setText(VerifySmsCodeActivity.this.getString(ko.f.I, String.valueOf(j11 / 1000)));
        }
    }

    class b implements p60.a {
        b() {
        }

        @Override // p60.a
        public void a(p60.c cVar) {
            if (cVar != null) {
                ((VerifySmsCodeViewModel) ((BaseAwareActivity) VerifySmsCodeActivity.this).mViewModel).M(VerifySmsCodeActivity.this.f68952h, cVar.f136625b);
            }
        }

        @Override // p60.a
        public void onCancel() {
        }

        @Override // p60.a
        public void onError(String str, String str2) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VerifySmsCodeActivity.this.f68950f.f(VerifySmsCodeActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf() {
        ToastUtils.showText("号码已生效");
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(boolean z11) {
        this.f68949e.setEnabled(z11);
        if (z11) {
            Kf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(View view) {
        Kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf() {
        oh.g.s(this, this.f68948d.getCodeEditor());
    }

    private void Kf() {
        int i11 = this.f68955k;
        if (i11 == 0) {
            ((VerifySmsCodeViewModel) this.mViewModel).L(this.f68953i, this.f68954j, this.f68952h, this.f68948d.getVerifyCode());
        } else if (i11 == 1) {
            ((VerifySmsCodeViewModel) this.mViewModel).N(this.f68952h, this.f68948d.getVerifyCode(), new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f68994b.Bf();
                }
            });
        } else {
            TLog.info("VerifySmsCodeActivity", "source = %d is invalid", Integer.valueOf(i11));
        }
    }

    private void Pf() {
        this.f68947c.setOnClickListener(new c());
        sf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        this.f68947c.setClickable(true);
        this.f68947c.setText(getString(ko.f.W));
        this.f68947c.setTextColor(ContextCompat.getColor(this, ko.a.M));
    }

    private void Rf() {
        SpannableStringBuilder spannableStringBuilderJf;
        if (LText.empty(this.f68952h) || (spannableStringBuilderJf = jf()) == null) {
            return;
        }
        this.f68946b.setText(spannableStringBuilderJf);
    }

    private void Sf() {
        this.f68949e.setEnabled(false);
        this.f68948d.setOnCodeChangeListener(new VerifyCode.b() { // from class: com.hpbr.bosszhipin.module.main.activity.k0
            @Override // com.hpbr.bosszhipin.login.views.VerifyCode.b
            public final void a(boolean z11) {
                this.f68987a.Df(z11);
            }
        });
        this.f68949e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68988b.Ff(view);
            }
        });
        this.f68948d.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.m0
            @Override // java.lang.Runnable
            public final void run() {
                this.f68990b.Gf();
            }
        }, 200L);
    }

    private void Uf() {
        Rf();
        Pf();
        Sf();
    }

    private void Vf() {
        CountDownTimer countDownTimer = this.f68951g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f68951g.start();
        }
    }

    private void initIntent() {
        if (getIntent() == null) {
            return;
        }
        this.f68952h = getIntent().getStringExtra("key_phone_number");
        this.f68953i = getIntent().getStringExtra("key_contact_id");
        this.f68954j = getIntent().getStringExtra("key_contact_name");
        this.f68955k = getIntent().getIntExtra("key_open_source", 0);
    }

    private void initView() {
        ((AppTitleView) findViewById(ko.c.f127011h4)).setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.j0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68985b.Af(view);
            }
        });
        this.f68946b = (MTextView) findViewById(ko.c.T6);
        this.f68947c = (MTextView) findViewById(ko.c.f127040k6);
        this.f68948d = (VerifyCode) findViewById(ko.c.f127014h7);
        this.f68949e = (ZPUIRoundButton) findViewById(ko.c.f127078p);
    }

    private SpannableStringBuilder jf() {
        SpannableStringBuilder spannableStringBuilderA;
        String string = getString(ko.f.Y, this.f68952h);
        try {
            int iIndexOf = string.indexOf(TimeUtils.PATTERN_SPLIT);
            int iLastIndexOf = string.lastIndexOf(TimeUtils.PATTERN_SPLIT);
            if (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf > iLastIndexOf || (spannableStringBuilderA = SpannableUtils.a(string, iIndexOf, iLastIndexOf, ContextCompat.getColor(this, ko.a.M), null)) == null) {
                return null;
            }
            spannableStringBuilderA.setSpan(new StyleSpan(1), iIndexOf, iLastIndexOf, 33);
            return spannableStringBuilderA;
        } catch (Exception e11) {
            TLog.error("VerifySmsCodeActivity", "get tip fails. error msg = %s", e11);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(BossSaveCustomContactResponse bossSaveCustomContactResponse) {
        if (bossSaveCustomContactResponse == null) {
            this.f68948d.f();
            return;
        }
        oh.g.i(this);
        ToastUtils.showText("保存成功");
        TLog.debug("VerifySmsCodeActivity", "onSuccess", new Object[0]);
        Intent intent = new Intent();
        intent.putExtra("key_save_success", true);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void sf() {
        Vf();
        this.f68947c.setClickable(false);
        this.f68947c.setTextColor(ContextCompat.getColor(this, ko.a.K));
    }

    private void uf() {
        this.f68951g = new a(60000L, 1000L);
        ((VerifySmsCodeViewModel) this.mViewModel).f70431f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.n0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68992a.zf((Integer) obj);
            }
        });
        this.f68950f.g(new b());
        vf();
    }

    private void vf() {
        if (this.f68955k == 0) {
            ((VerifySmsCodeViewModel) this.mViewModel).f70432g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.p0
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f68996a.kf((BossSaveCustomContactResponse) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(Integer num) {
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ko.d.f127213p;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        uf();
        Uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.f68951g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f68951g = null;
        }
    }
}