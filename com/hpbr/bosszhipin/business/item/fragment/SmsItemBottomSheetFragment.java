package com.hpbr.bosszhipin.business.item.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.j3;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class SmsItemBottomSheetFragment extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f24084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BaseFragment f24085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SmsItemDetailFragment f24086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SmsItemVideoFragment f24087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public jb.a f24088r;

    class a implements DialogInterface.OnKeyListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i11, KeyEvent keyEvent) {
            if (i11 == 4) {
                return SmsItemBottomSheetFragment.this.qg();
            }
            return false;
        }
    }

    private void rg() {
        Bundle arguments = getArguments();
        SmsItemDetailFragment smsItemDetailFragmentCg = SmsItemDetailFragment.cg(arguments);
        this.f24086p = smsItemDetailFragmentCg;
        smsItemDetailFragmentCg.setOnSmsItemDialogActionListener(this.f24088r);
        SmsItemVideoFragment smsItemVideoFragmentVf = SmsItemVideoFragment.Vf(arguments);
        this.f24087q = smsItemVideoFragmentVf;
        smsItemVideoFragmentVf.setOnSmsItemDialogActionListener(this.f24088r);
    }

    public static SmsItemBottomSheetFragment sg(Bundle bundle) {
        SmsItemBottomSheetFragment smsItemBottomSheetFragment = new SmsItemBottomSheetFragment();
        smsItemBottomSheetFragment.setArguments(bundle);
        return smsItemBottomSheetFragment;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected float Yf() {
        return Build.VERSION.SDK_INT <= 23 ? 0.0f : 0.6f;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int bg() {
        return (xl0.b.c(this.f24084n) - j3.d(this.f24084n)) - xl0.b.a(this.f24084n, 120.0f);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int cg() {
        return 4;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f24084n = context;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.K, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        jb.a aVar = this.f24088r;
        if (aVar != null) {
            aVar.H5();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        pg(getDialog());
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        rg();
        tg(false);
    }

    public void pg(Dialog dialog) {
        if (dialog != null) {
            dialog.setOnKeyListener(new a());
        }
    }

    public boolean qg() {
        if (this.f24085o != this.f24087q) {
            return false;
        }
        tg(false);
        return true;
    }

    public void setOnSmsItemDialogActionListener(jb.a aVar) {
        this.f24088r = aVar;
    }

    public void tg(boolean z11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        if (z11) {
            int i11 = f.f119925m3;
            SmsItemVideoFragment smsItemVideoFragment = this.f24087q;
            this.f24085o = smsItemVideoFragment;
            fragmentTransactionBeginTransaction.replace(i11, smsItemVideoFragment);
        } else {
            int i12 = f.f119925m3;
            SmsItemDetailFragment smsItemDetailFragment = this.f24086p;
            this.f24085o = smsItemDetailFragment;
            fragmentTransactionBeginTransaction.replace(i12, smsItemDetailFragment);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}