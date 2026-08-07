package com.hpbr.bosszhipin.module.boss.fragment;

import ah0.m;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import ba.g;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.hpbr.bosszhipin.utils.j3;
import ie0.b;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
public class BaseBottomDIYDialogFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f64844d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomSheetBehavior<FrameLayout> f64847g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f64845e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f64846f = 0.6f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f64848h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f64849i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected boolean f64850j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected float f64851k = 0.8f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f64852l = false;

    class a extends BottomSheetBehavior.BottomSheetCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ DIYBottomSheetDialog f64853a;

        a(DIYBottomSheetDialog dIYBottomSheetDialog) {
            this.f64853a = dIYBottomSheetDialog;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
            BaseBottomDIYDialogFragment baseBottomDIYDialogFragment = BaseBottomDIYDialogFragment.this;
            if (baseBottomDIYDialogFragment.f64850j) {
                baseBottomDIYDialogFragment.f64852l = f11 <= baseBottomDIYDialogFragment.f64851k;
            }
            baseBottomDIYDialogFragment.eg(view, f11);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (BaseBottomDIYDialogFragment.this.dg()) {
                if (i11 == 5) {
                    this.f64853a.dismiss();
                }
                BaseBottomDIYDialogFragment baseBottomDIYDialogFragment = BaseBottomDIYDialogFragment.this;
                if (baseBottomDIYDialogFragment.f64850j && baseBottomDIYDialogFragment.f64852l) {
                    baseBottomDIYDialogFragment.cg();
                }
                BaseBottomDIYDialogFragment.this.fg(view, i11);
                return;
            }
            if (i11 == 5 || i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) {
                BaseBottomDIYDialogFragment.this.f64847g.setState(3);
            }
        }
    }

    protected boolean Vf() {
        return true;
    }

    public BottomSheetBehavior<FrameLayout> Wf() {
        return this.f64847g;
    }

    protected float Xf() {
        float f11 = this.f64846f;
        if (f11 < 0.0f || f11 > 1.0f) {
            return 0.6f;
        }
        return f11;
    }

    public int Yf() {
        return this.f64844d;
    }

    public int Zf() {
        return this.f64844d > 0 ? Yf() : (m.h(b.d()) - bg()) - j3.d(b.d());
    }

    protected int ag() {
        return 3;
    }

    public int bg() {
        return this.f64845e;
    }

    public void cg() {
        if (Wf() != null) {
            Wf().setState(5);
        }
    }

    protected boolean dg() {
        return true;
    }

    protected void eg(@NonNull View view, float f11) {
    }

    protected void fg(@NonNull View view, int i11) {
    }

    protected void gg(boolean z11) {
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f64847g;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.setHideable(z11);
        }
    }

    public void hg(float f11) {
        this.f64851k = f11;
    }

    public void ig(int i11) {
        this.f64844d = i11;
    }

    public void jg(boolean z11) {
        this.f64849i = z11;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    @SuppressLint({"BZL-FragmentUsage"})
    public Dialog onCreateDialog(Bundle bundle) {
        if (getContext() == null) {
            return new DIYBottomSheetDialog(getContext(), getTheme());
        }
        DIYBottomSheetDialog dIYBottomSheetDialog = new DIYBottomSheetDialog(getContext(), ba.m.f5236o);
        dIYBottomSheetDialog.setCanceledOnTouchOutside(Vf());
        return dIYBottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setSoftInputMode(2);
        getDialog().getWindow().setDimAmount(Xf());
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        FrameLayout frameLayout = (FrameLayout) dIYBottomSheetDialog.getDelegate().findViewById(g.f3624m6);
        if (frameLayout != null) {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) frameLayout.getLayoutParams();
            if (!this.f64848h) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = Zf();
            }
            if (this.f64849i) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = -1;
            }
            frameLayout.setLayoutParams(layoutParams);
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            this.f64847g = bottomSheetBehaviorFrom;
            bottomSheetBehaviorFrom.setState(ag());
            this.f64847g.setPeekHeight(Zf());
            this.f64847g.setBottomSheetCallback(new a(dIYBottomSheetDialog));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        try {
            Object objNewInstance = DialogFragment.class.getConstructor(new Class[0]).newInstance(new Object[0]);
            Field declaredField = DialogFragment.class.getDeclaredField("mDismissed");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, Boolean.FALSE);
            Field declaredField2 = DialogFragment.class.getDeclaredField("mShownByMe");
            declaredField2.setAccessible(true);
            declaredField2.set(objNewInstance, Boolean.TRUE);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(this, str);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}