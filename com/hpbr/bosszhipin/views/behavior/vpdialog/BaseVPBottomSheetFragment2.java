package com.hpbr.bosszhipin.views.behavior.vpdialog;

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
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.twl.ui.R;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class BaseVPBottomSheetFragment2 extends VPBottomSheetDialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91682d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<FrameLayout> f91685g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91683e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f91684f = 0.6f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f91686h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f91687i = false;

    class a extends ViewPagerBottomSheetBehavior.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VPBottomSheetDialog f91688b;

        a(VPBottomSheetDialog vPBottomSheetDialog) {
            this.f91688b = vPBottomSheetDialog;
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
            BaseVPBottomSheetFragment2.this.cg(view, f11);
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                this.f91688b.dismiss();
            }
            BaseVPBottomSheetFragment2.this.dg(view, i11);
        }
    }

    private int Yf() {
        return this.f91682d > 0 ? Xf() : (m.h(getContext()) - ag()) - j3.d(getContext());
    }

    private void bg() {
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().getWindow().setSoftInputMode(2);
        getDialog().getWindow().setDimAmount(Wf());
        if (Wf() == 0.0f) {
            s1.i(this, true, k2.a());
        }
        VPBottomSheetDialog vPBottomSheetDialog = (VPBottomSheetDialog) getDialog();
        FrameLayout frameLayout = (FrameLayout) vPBottomSheetDialog.getDelegate().findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) frameLayout.getLayoutParams();
            if (!this.f91686h) {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = Yf();
            }
            frameLayout.setLayoutParams(layoutParams);
            ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(frameLayout);
            this.f91685g = viewPagerBottomSheetBehaviorFrom;
            viewPagerBottomSheetBehaviorFrom.setSkipCollapsed(false);
            this.f91685g.setPeekHeight(Zf());
            this.f91685g.setBottomSheetCallback(new a(vPBottomSheetDialog));
        }
    }

    protected boolean Uf() {
        return true;
    }

    public ViewPagerBottomSheetBehavior<FrameLayout> Vf() {
        return this.f91685g;
    }

    protected float Wf() {
        float f11 = this.f91684f;
        if (f11 < 0.0f || f11 > 1.0f) {
            return 0.6f;
        }
        return f11;
    }

    public int Xf() {
        return this.f91682d;
    }

    protected int Zf() {
        return -1;
    }

    public int ag() {
        return this.f91683e;
    }

    protected void cg(@NonNull View view, float f11) {
    }

    protected void dg(@NonNull View view, int i11) {
    }

    public void eg(int i11) {
        this.f91682d = i11;
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.VPBottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        if (getContext() == null) {
            return super.onCreateDialog(bundle);
        }
        VPBottomSheetDialog vPBottomSheetDialog = new VPBottomSheetDialog(getContext(), R.style.twl_ui_TransparentBottomSheetStyle);
        vPBottomSheetDialog.setCanceledOnTouchOutside(Uf());
        return vPBottomSheetDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.f91687i) {
            return;
        }
        this.f91687i = true;
        bg();
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