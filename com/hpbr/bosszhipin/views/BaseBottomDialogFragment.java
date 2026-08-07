package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.views.BottomDialog;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class BaseBottomDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f90304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f90305e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BottomDialog f90306f;

    class a implements DialogInterface.OnKeyListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i11, KeyEvent keyEvent) {
            if (i11 != 4) {
                return false;
            }
            if (BaseBottomDialogFragment.this.Xf()) {
                return true;
            }
            BaseBottomDialogFragment.this.cg(4);
            return false;
        }
    }

    public static void dg(Activity activity, BaseBottomDialogFragment baseBottomDialogFragment) {
        if (ah0.a.e(activity) && (activity instanceof FragmentActivity) && baseBottomDialogFragment != null) {
            baseBottomDialogFragment.show(((FragmentActivity) activity).getSupportFragmentManager(), baseBottomDialogFragment.getClass().getSimpleName());
        }
    }

    public static void eg(FragmentActivity fragmentActivity, BaseBottomDialogFragment baseBottomDialogFragment) {
        if (!ah0.a.e(fragmentActivity) || baseBottomDialogFragment == null) {
            return;
        }
        baseBottomDialogFragment.show(fragmentActivity.getSupportFragmentManager(), baseBottomDialogFragment.getClass().getSimpleName());
    }

    public void Uf() {
        BottomDialog bottomDialog = this.f90306f;
        if (bottomDialog != null) {
            bottomDialog.setOnKeyListener(new a());
        }
    }

    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return dVar;
    }

    protected void Wf(View view, View view2, boolean z11, Animation.AnimationListener animationListener) {
        if (z11) {
            Yf(view, view2, animationListener);
        } else {
            Zf(view, view2, animationListener);
        }
    }

    public boolean Xf() {
        return false;
    }

    protected void Yf(View view, View view2, Animation.AnimationListener animationListener) {
        view2.setVisibility(8);
        view.setVisibility(0);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(bg(), ba.a.f2940q);
        animationLoadAnimation.setInterpolator(new DecelerateInterpolator());
        animationLoadAnimation.setStartTime(AnimationUtils.currentAnimationTimeMillis());
        animationLoadAnimation.setAnimationListener(animationListener);
        view.setAnimation(animationLoadAnimation);
    }

    protected void Zf(View view, View view2, Animation.AnimationListener animationListener) {
        view2.setVisibility(0);
        view.setVisibility(8);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(bg(), ba.a.f2941r);
        animationLoadAnimation.setInterpolator(new DecelerateInterpolator());
        animationLoadAnimation.setStartTime(AnimationUtils.currentAnimationTimeMillis());
        animationLoadAnimation.setAnimationListener(animationListener);
        view.setAnimation(animationLoadAnimation);
    }

    public BottomDialog ag() {
        return this.f90306f;
    }

    public Context bg() {
        return this.f90304d;
    }

    public void cg(int i11) {
        this.f90305e = i11;
    }

    public void dismissProgressDialog() {
        BottomDialog bottomDialog = this.f90306f;
        if (bottomDialog != null) {
            bottomDialog.i();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f90304d = context;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomDialog bottomDialogC = Vf(new BottomDialog.d(this.f90304d)).c();
        this.f90306f = bottomDialogC;
        return bottomDialogC;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        dismissProgressDialog();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        if (ag() != null) {
            ag().r();
        }
        dismissProgressDialog();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        BottomDialog bottomDialog = this.f90306f;
        if (bottomDialog == null || !bottomDialog.n()) {
            return;
        }
        cg(5);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Uf();
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

    public void showProgressDialog() {
        showProgressDialog("");
    }

    public void showProgressDialog(String str) {
        showProgressDialog(str, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f90304d = activity;
    }

    public void showProgressDialog(String str, boolean z11) {
        BottomDialog bottomDialog = this.f90306f;
        if (bottomDialog == null || bottomDialog.o()) {
            return;
        }
        this.f90306f.v(str, z11);
    }
}