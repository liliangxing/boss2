package com.hpbr.bosszhipin.business.pay3.mvp.view;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import nb.b;
import nb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePayFragment<P extends b<?, ?>> extends BaseFragment implements c<P> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BasePayFragment<?> f24411d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected P f24412e;

    @Override // nb.c
    public void F0(boolean z11) {
        if (!z11) {
            dismissProgressDialog();
        } else {
            if (isProgressShowing()) {
                return;
            }
            showProgressDialog();
        }
    }

    public abstract boolean J4();

    public P Uf() {
        return this.f24412e;
    }

    public void Vf(@NonNull P p11) {
        this.f24412e = p11;
    }

    @Override // nb.c
    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    @Override // nb.c
    public Fragment getFragment() {
        return this.f24411d;
    }

    public abstract void j1();
}