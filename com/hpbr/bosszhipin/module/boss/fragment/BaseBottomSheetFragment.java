package com.hpbr.bosszhipin.module.boss.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
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
import ba.m;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.hpbr.bosszhipin.utils.j3;
import ie0.b;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
public class BaseBottomSheetFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f64856e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BottomSheetBehavior<FrameLayout> f64859h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final Handler f64855d = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f64857f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f64858g = 0.6f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f64860i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected boolean f64861j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected float f64862k = 0.8f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f64863l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f64864m = true;

    class a extends BottomSheetBehavior.BottomSheetCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BottomSheetDialog f64865a;

        a(BottomSheetDialog bottomSheetDialog) {
            this.f64865a = bottomSheetDialog;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
            BaseBottomSheetFragment baseBottomSheetFragment = BaseBottomSheetFragment.this;
            if (baseBottomSheetFragment.f64861j) {
                baseBottomSheetFragment.f64863l = f11 <= baseBottomSheetFragment.f64862k;
            }
            baseBottomSheetFragment.gg(view, f11);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (BaseBottomSheetFragment.this.fg()) {
                if (i11 == 5) {
                    this.f64865a.dismiss();
                }
                BaseBottomSheetFragment baseBottomSheetFragment = BaseBottomSheetFragment.this;
                if (baseBottomSheetFragment.f64861j && baseBottomSheetFragment.f64863l) {
                    baseBottomSheetFragment.eg();
                }
                BaseBottomSheetFragment.this.hg(view, i11);
                return;
            }
            if (i11 == 5 || i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) {
                BaseBottomSheetFragment.this.f64859h.setState(3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$0() {
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().getWindow().setWindowAnimations(m.f5222a);
    }

    protected boolean Wf() {
        return true;
    }

    public BottomSheetBehavior<FrameLayout> Xf() {
        return this.f64859h;
    }

    protected float Yf() {
        float f11 = this.f64858g;
        if (f11 < 0.0f || f11 > 1.0f) {
            return 0.6f;
        }
        return f11;
    }

    public int Zf() {
        return this.f64856e;
    }

    public int ag() {
        return this.f64856e > 0 ? Zf() : (ah0.m.h(b.d()) - dg()) - j3.d(b.d());
    }

    protected int bg() {
        return -1;
    }

    protected int cg() {
        return 3;
    }

    public int dg() {
        return this.f64857f;
    }

    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    protected boolean fg() {
        return true;
    }

    protected void gg(@NonNull View view, float f11) {
    }

    protected void hg(@NonNull View view, int i11) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ig(boolean z11) {
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f64859h;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.setHideable(z11);
        }
    }

    public void jg(boolean z11) {
        this.f64864m = z11;
    }

    public void kg(float f11) {
        this.f64862k = f11;
    }

    public void lg(boolean z11) {
        this.f64861j = z11;
    }

    public void mg(int i11) {
        this.f64856e = i11;
    }

    public void ng(boolean z11) {
        this.f64860i = z11;
    }

    public void og(int i11) {
        this.f64857f = i11;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        if (getContext() == null) {
            return super.onCreateDialog(bundle);
        }
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(getContext(), m.f5236o);
        bottomSheetDialog.setCanceledOnTouchOutside(Wf());
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        if (getDialog() != null && getDialog().getWindow() != null) {
            getDialog().getWindow().setWindowAnimations(m.f5222a);
        }
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f64855d.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f64855d.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.boss.fragment.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f64919b.lambda$onResume$0();
            }
        }, 300L);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setSoftInputMode(2);
        getDialog().getWindow().setDimAmount(Yf());
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) getDialog();
        FrameLayout frameLayout = (FrameLayout) bottomSheetDialog.getDelegate().findViewById(g.f3624m6);
        if (frameLayout != null) {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) frameLayout.getLayoutParams();
            if (!this.f64860i) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = ag();
            }
            frameLayout.setLayoutParams(layoutParams);
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            this.f64859h = bottomSheetBehaviorFrom;
            bottomSheetBehaviorFrom.setState(cg());
            this.f64859h.setPeekHeight(bg());
            this.f64859h.setDraggable(this.f64864m);
            this.f64859h.setBottomSheetCallback(new a(bottomSheetDialog));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        if (getDialog() != null && getDialog().getWindow() != null) {
            getDialog().getWindow().setWindowAnimations(0);
        }
        super.onStop();
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