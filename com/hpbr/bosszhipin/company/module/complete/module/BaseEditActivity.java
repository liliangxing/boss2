package com.hpbr.bosszhipin.company.module.complete.module;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.StringRes;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import li.e;
import li.j;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseEditActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f40386f = com.hpbr.bosszhipin.config.b.f43164y0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f40387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BaseEditActivity f40388c = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f40389d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected t1 f40390e;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InputMethodManager inputMethodManager = (InputMethodManager) BaseEditActivity.this.getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.toggleSoftInput(0, 2);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseEditActivity.this.onBackPressed();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseEditActivity.this.finishActivity();
        }
    }

    protected static Intent Re(String str) {
        Intent intent = new Intent();
        intent.putExtra(f40386f, str);
        return intent;
    }

    private void uf() {
        if (sf() && jf()) {
            new DialogUtils.b(this.f40388c).k().g(j.G).t(j.H, new c()).m(j.E).a().f();
        } else {
            finishActivity();
        }
    }

    private void zf() {
        if (Bf()) {
            App.get().getMainHandler().postDelayed(new a(), 200L);
        }
    }

    protected void Af() {
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f130433l);
        this.f40387b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        appTitleView.setTitle(cf());
        this.f40387b.setBackClickListener(new b());
    }

    public boolean Bf() {
        return false;
    }

    protected void Df(@StringRes int i11, View.OnClickListener onClickListener) {
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f130433l);
        this.f40387b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        appTitleView.w(i11, onClickListener);
    }

    protected boolean Pe() {
        if (LText.empty(Ue())) {
            T.ss(Se());
            return false;
        }
        if (Xe() <= 0 || !hf()) {
            return true;
        }
        ToastUtils.showText(kf());
        return false;
    }

    protected String Se() {
        return "输入内容不能为空";
    }

    protected abstract MEditText Te();

    protected String Ue() {
        return (Te() == null || Te().getText() == null) ? "" : Te().getText().toString().trim();
    }

    protected abstract int Ve();

    public abstract int Xe();

    public int bf() {
        return 0;
    }

    protected String cf() {
        return "";
    }

    protected void ef() {
        if (Te() != null) {
            g.j(this.f40388c, Te());
        }
    }

    protected void ff(Intent intent) {
        this.f40389d = intent == null ? "" : intent.getStringExtra(f40386f);
    }

    protected void finishActivity() {
        ef();
        g.c(this.f40388c);
    }

    public boolean hf() {
        return this.f40390e != null && Xe() > 0 && this.f40390e.i(Ue());
    }

    protected boolean jf() {
        return false;
    }

    public String kf() {
        return "最多不能超出" + Xe() + "字";
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Ve());
        ff(getIntent());
        this.f40390e = new t1(this.f40388c, bf(), Xe()).s(false);
        Af();
        zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    protected boolean sf() {
        return true;
    }

    protected void vf(String str) {
        if (str != null) {
            setResult(-1, Re(str));
        }
    }
}