package com.hpbr.bosszhipin.get.homepage.base;

import android.view.KeyEvent;
import com.hpbr.bosszhipin.base.BaseActivity2;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class BaseTitleActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected BaseTitleActivity f48272b = this;

    protected void Pe() {
        g.c(this.f48272b);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Pe();
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