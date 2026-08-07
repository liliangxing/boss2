package com.hpbr.bosszhipin.company.module.homepage.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyViewModel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseCompanyActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f41104b = getClass().getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f41105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected fj.a f41106d;

    public <T extends CompanyViewModel> T Pe(FragmentActivity fragmentActivity, Class<T> cls) {
        return (T) new ViewModelProvider(fragmentActivity).get(cls);
    }

    protected abstract int Re();

    protected void Se(boolean z11) {
        int systemUiVisibility = getWindow().getDecorView().getSystemUiVisibility() | 256 | 1024;
        if (Build.VERSION.SDK_INT >= 23) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(0);
            if (z11) {
                systemUiVisibility |= 8192;
            }
        } else {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            if (z11) {
                getWindow().setStatusBarColor(Color.argb(51, 0, 0, 0));
            } else {
                getWindow().setStatusBarColor(0);
            }
        }
        getWindow().getDecorView().setSystemUiVisibility(systemUiVisibility);
    }

    protected void Te() {
    }

    protected void Ue(Intent intent) {
        fj.a aVar = new fj.a();
        this.f41106d = aVar;
        aVar.x(intent);
    }

    protected void Ve() {
        fj.a aVar = this.f41106d;
        if (aVar != null) {
            aVar.H();
            this.f41106d = null;
        }
    }

    protected void Xe(@IdRes int i11, Fragment fragment, String str) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.add(i11, fragment, str);
        fragmentTransactionBeginTransaction.show(fragment);
        fragmentTransactionBeginTransaction.commit();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f41105c = this;
        Te();
        setContentView(Re());
        Ue(getIntent());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f41105c = null;
        Ve();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Ue(intent);
    }
}