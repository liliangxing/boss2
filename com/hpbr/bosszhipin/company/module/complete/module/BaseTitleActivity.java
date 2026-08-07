package com.hpbr.bosszhipin.company.module.complete.module;

import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.StringRes;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import li.e;
import li.j;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class BaseTitleActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f40396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BaseTitleActivity f40397c = this;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseTitleActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseTitleActivity.this.finishActivity();
        }
    }

    protected String Pe() {
        return "";
    }

    protected void Re() {
        g.c(this.f40397c);
    }

    protected void Se() {
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f130433l);
        this.f40396b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        appTitleView.setTitle(Pe());
        this.f40396b.setBackClickListener(new a());
    }

    protected void Te(@StringRes int i11) {
        new DialogUtils.b(this.f40397c).k().g(i11).t(j.H, new b()).m(j.E).a().f();
    }

    protected void finishActivity() {
        g.c(this.f40397c);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}