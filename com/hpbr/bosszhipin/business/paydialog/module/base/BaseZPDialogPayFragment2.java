package com.hpbr.bosszhipin.business.paydialog.module.base;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.IDialogBzbParams;
import com.hpbr.bosszhipin.config.b;

/* JADX INFO: loaded from: classes3.dex */
public class BaseZPDialogPayFragment2 extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BaseZPDialogPayFragment2 f24661d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected IDialogBzbParams f24662e;

    public IDialogBzbParams Uf() {
        return this.f24662e;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f24662e = getArguments() != null ? (IDialogBzbParams) getArguments().getSerializable(b.U) : null;
    }
}