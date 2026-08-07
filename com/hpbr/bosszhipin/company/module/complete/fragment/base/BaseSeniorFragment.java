package com.hpbr.bosszhipin.company.module.complete.fragment.base;

import android.content.Context;
import wi.h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseSeniorFragment extends BaseCompleteProcessFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private h f40368n;

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean Zf() {
        return false;
    }

    protected h kg() {
        return this.f40368n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof h) {
            this.f40368n = (h) context;
        }
    }
}