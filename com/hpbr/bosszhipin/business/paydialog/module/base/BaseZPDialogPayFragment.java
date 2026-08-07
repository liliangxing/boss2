package com.hpbr.bosszhipin.business.paydialog.module.base;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.IDialogBzbParams;
import com.hpbr.bosszhipin.utils.z4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class BaseZPDialogPayFragment extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BaseZPDialogPayFragment f24659g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected IDialogBzbParams f24660h;

    public static void ig(FragmentManager fragmentManager, BaseZPDialogPayFragment baseZPDialogPayFragment) {
        if (baseZPDialogPayFragment != null) {
            baseZPDialogPayFragment.show(fragmentManager, BaseZPDialogPayFragment.class.getSimpleName());
        }
    }

    public boolean J4() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        BottomDialog.d dVarVf = super.Vf(dVar);
        float fHg = hg();
        if (fHg <= 0.0f) {
            fHg = 0.82f;
        }
        return dVarVf.A(0.7f).x((int) (b.c(this.f90304d) * fHg)).w(true).C(gg()).D(34);
    }

    public IDialogBzbParams fg() {
        return this.f24660h;
    }

    @Nullable
    public z4<Boolean> gg() {
        return null;
    }

    public float hg() {
        return 0.0f;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f24660h = getArguments() != null ? (IDialogBzbParams) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }
}