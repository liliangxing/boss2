package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import ah0.m;
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
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
public class BaseInputBottomSheetFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f74539d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomSheetBehavior<FrameLayout> f74542g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f74540e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f74541f = 0.6f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f74543h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f74544i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected float f74545j = 0.8f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected boolean f74546k = false;

    class a extends BottomSheetBehavior.BottomSheetCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BottomSheetDialog f74547a;

        a(BottomSheetDialog bottomSheetDialog) {
            this.f74547a = bottomSheetDialog;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
            BaseInputBottomSheetFragment baseInputBottomSheetFragment = BaseInputBottomSheetFragment.this;
            if (baseInputBottomSheetFragment.f74544i) {
                baseInputBottomSheetFragment.f74546k = false;
                if (f11 <= baseInputBottomSheetFragment.f74545j) {
                    baseInputBottomSheetFragment.f74546k = true;
                }
            }
            baseInputBottomSheetFragment.cg(view, f11);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                this.f74547a.dismiss();
            }
            BaseInputBottomSheetFragment baseInputBottomSheetFragment = BaseInputBottomSheetFragment.this;
            if (baseInputBottomSheetFragment.f74544i && baseInputBottomSheetFragment.f74546k) {
                baseInputBottomSheetFragment.bg();
            }
            BaseInputBottomSheetFragment.this.dg(view, i11);
        }
    }

    private int Xf() {
        return this.f74539d > 0 ? Wf() : m.h(getContext()) - ag();
    }

    public BottomSheetBehavior<FrameLayout> Uf() {
        return this.f74542g;
    }

    protected float Vf() {
        float f11 = this.f74541f;
        if (f11 < 0.0f || f11 > 1.0f) {
            return 0.6f;
        }
        return f11;
    }

    public int Wf() {
        return this.f74539d;
    }

    protected int Yf() {
        return -1;
    }

    protected int Zf() {
        return 3;
    }

    public int ag() {
        return this.f74540e;
    }

    public void bg() {
        if (Uf() != null) {
            Uf().setState(5);
        }
    }

    protected void cg(@NonNull View view, float f11) {
    }

    protected void dg(@NonNull View view, int i11) {
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return getContext() == null ? super.onCreateDialog(bundle) : new BottomSheetDialog(getContext(), ba.m.f5225d);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setDimAmount(Vf());
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) getDialog();
        FrameLayout frameLayout = (FrameLayout) bottomSheetDialog.getDelegate().findViewById(g.f3624m6);
        if (frameLayout != null) {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) frameLayout.getLayoutParams();
            if (!this.f74543h) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = Xf();
            }
            frameLayout.setLayoutParams(layoutParams);
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            this.f74542g = bottomSheetBehaviorFrom;
            bottomSheetBehaviorFrom.setState(Zf());
            this.f74542g.setPeekHeight(Yf());
            this.f74542g.setBottomSheetCallback(new a(bottomSheetDialog));
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