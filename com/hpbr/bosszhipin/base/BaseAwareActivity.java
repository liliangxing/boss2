package com.hpbr.bosszhipin.base;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import androidx.annotation.LayoutRes;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.c3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAwareActivity<M extends BaseViewModel> extends BaseActivity2 {
    protected ViewModelProvider mProvider;
    protected M mViewModel;

    @LayoutRes
    protected abstract int contentLayout();

    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Class clsE = null;
        for (Class<?> superclass = getClass(); clsE == null && superclass != null; superclass = superclass.getSuperclass()) {
            clsE = c3.e(superclass);
        }
        if (clsE != null) {
            this.mViewModel = (M) viewModelProvider.get(clsE);
        } else {
            TLog.error("BaseAwareActivity", "mViewModel is null", new Object[0]);
        }
    }

    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(this);
    }

    public BaseAwareActivity<M> getThis() {
        return this;
    }

    public M getViewModel() {
        return this.mViewModel;
    }

    protected abstract void onAfterCreate(Bundle bundle);

    protected void onBeforeCreate(Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        onBeforeCreate(bundle);
        super.onCreate(bundle);
        ViewModelProvider provider = getProvider();
        this.mProvider = provider;
        createViewModel(provider);
        setContentView(contentLayout());
        registerLoading();
        registerError();
        onAfterCreate(bundle);
    }

    protected void onError(com.twl.http.error.a aVar) {
    }

    protected void registerError() {
        M m11 = this.mViewModel;
        if (m11 != null) {
            m11.f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.base.g
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f21425a.onError((com.twl.http.error.a) obj);
                }
            });
        }
    }

    protected void registerLoading() {
        M m11 = this.mViewModel;
        if (m11 != null) {
            m11.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.base.BaseAwareActivity.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(String str) {
                    if (str == null) {
                        BaseAwareActivity.this.dismissProgressDialog();
                    } else {
                        BaseAwareActivity.this.showProgressDialog(str);
                    }
                }
            });
        }
    }

    protected void setCutOutMode(Activity activity) {
        if (ah0.a.e(activity) && Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 2;
            activity.getWindow().setAttributes(attributes);
        }
    }

    protected void setStatusBarAndNavigationBarDarkStyle() {
        if (Build.VERSION.SDK_INT >= 23) {
            clearLightStatusBarFlag();
            getWindow().setStatusBarColor(ContextCompat.getColor(this, ba.d.A2));
        }
        getWindow().setNavigationBarColor(ViewCompat.MEASURED_STATE_MASK);
    }
}