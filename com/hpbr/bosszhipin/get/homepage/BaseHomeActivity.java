package com.hpbr.bosszhipin.get.homepage;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.StringRes;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseHomeActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f47860b;

    protected abstract int Pe();

    protected void Re(@StringRes int i11, View.OnClickListener onClickListener) {
        AppTitleView appTitleView = this.f47860b;
        if (appTitleView == null) {
            return;
        }
        appTitleView.w(i11, onClickListener);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Pe());
    }
}