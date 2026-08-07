package com.hpbr.bosszhipin.get;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.helper.AbstractCommonHelper;
import com.hpbr.bosszhipin.get.helper.b0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GetBaseActivity<Helper extends AbstractCommonHelper> extends BaseActivity2 implements b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Helper f44748b;

    @NonNull
    protected Helper Pe() {
        return this.f44748b;
    }

    @LayoutRes
    protected abstract int Re();

    @NonNull
    protected abstract Helper Se();

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        this.f44748b.n();
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public LifecycleOwner g() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public BaseActivity get() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public View getRoot() {
        return getWindow().getDecorView();
    }

    @CallSuper
    protected void initViews() {
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f44748b.N(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        setContentView(Re());
        Helper helper = (Helper) Se();
        this.f44748b = helper;
        helper.O(this);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f44748b.P();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f44748b.R(intent);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        oh.g.c(this);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        this.f44748b.S();
        super.onPause();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f44748b.U();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f44748b.V();
    }
}