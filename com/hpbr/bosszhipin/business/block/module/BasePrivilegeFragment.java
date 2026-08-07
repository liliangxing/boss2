package com.hpbr.bosszhipin.business.block.module;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import oa.a;
import oa.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePrivilegeFragment<P extends a<?, ?>> extends BlockBaseFragment implements c<P> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BasePrivilegeFragment<?> f21985k = this;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected P f21986l;

    @Override // oa.c
    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    @Override // oa.c
    public Fragment getFragment() {
        return this.f21985k;
    }

    public P qg() {
        return this.f21986l;
    }

    public void rg(@NonNull P p11) {
        this.f21986l = p11;
    }
}