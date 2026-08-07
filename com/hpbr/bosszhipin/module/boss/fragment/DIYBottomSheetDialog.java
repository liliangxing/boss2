package com.hpbr.bosszhipin.module.boss.fragment;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import ba.g;
import ba.h;
import ba.m;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes6.dex */
public class DIYBottomSheetDialog extends AppCompatDialog {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BottomSheetBehavior<FrameLayout> f64885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f64886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f64887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f64888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f64889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f64890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f64891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private BottomSheetBehavior.BottomSheetCallback f64892i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DIYBottomSheetDialog dIYBottomSheetDialog = DIYBottomSheetDialog.this;
            if (dIYBottomSheetDialog.f64888e && dIYBottomSheetDialog.isShowing() && DIYBottomSheetDialog.this.shouldWindowCloseOnTouchOutside()) {
                DIYBottomSheetDialog.this.cancel();
            }
        }
    }

    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    class c extends BottomSheetBehavior.BottomSheetCallback {
        c() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                DIYBottomSheetDialog.this.cancel();
            }
        }
    }

    public DIYBottomSheetDialog(@NonNull Context context, @StyleRes int i11) {
        super(context, getThemeResId(context, i11));
        this.f64888e = true;
        this.f64889f = true;
        this.f64892i = new c();
        supportRequestWindowFeature(1);
    }

    private FrameLayout ensureContainerAndBehavior() {
        if (this.f64886c == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), h.S2, null);
            this.f64886c = frameLayout;
            this.f64891h = (FrameLayout) frameLayout.findViewById(g.f3995w7);
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorFrom = BottomSheetBehavior.from((FrameLayout) this.f64886c.findViewById(g.f3624m6));
            this.f64885b = bottomSheetBehaviorFrom;
            bottomSheetBehaviorFrom.addBottomSheetCallback(this.f64892i);
            this.f64885b.setHideable(this.f64888e);
        }
        return this.f64886c;
    }

    private static int getThemeResId(@NonNull Context context, int i11) {
        if (i11 != 0) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(ba.c.f2949b, typedValue, true) ? typedValue.resourceId : m.f5235n;
    }

    private View wrapInBottomSheet(int i11, @Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        ensureContainerAndBehavior();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f64886c.findViewById(g.V5);
        if (i11 != 0 && view == null) {
            view = getLayoutInflater().inflate(i11, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayout = (FrameLayout) this.f64886c.findViewById(g.f3624m6);
        frameLayout.removeAllViews();
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(g.f3246bv).setOnClickListener(new a());
        ViewCompat.setAccessibilityDelegate(frameLayout, new AccessibilityDelegateCompat() { // from class: com.hpbr.bosszhipin.module.boss.fragment.DIYBottomSheetDialog.2
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view2, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfoCompat);
                if (!DIYBottomSheetDialog.this.f64888e) {
                    accessibilityNodeInfoCompat.setDismissable(false);
                } else {
                    accessibilityNodeInfoCompat.addAction(1048576);
                    accessibilityNodeInfoCompat.setDismissable(true);
                }
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean performAccessibilityAction(View view2, int i12, Bundle bundle) {
                if (i12 == 1048576) {
                    DIYBottomSheetDialog dIYBottomSheetDialog = DIYBottomSheetDialog.this;
                    if (dIYBottomSheetDialog.f64888e) {
                        dIYBottomSheetDialog.cancel();
                        return true;
                    }
                }
                return super.performAccessibilityAction(view2, i12, bundle);
            }
        });
        frameLayout.setOnTouchListener(new b());
        return this.f64886c;
    }

    public FrameLayout b() {
        return this.f64891h;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (!this.f64887d || behavior.getState() == 5) {
            super.cancel();
        } else {
            behavior.setState(5);
        }
    }

    @NonNull
    public BottomSheetBehavior<FrameLayout> getBehavior() {
        if (this.f64885b == null) {
            ensureContainerAndBehavior();
        }
        return this.f64885b;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    protected void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f64885b;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 5) {
            return;
        }
        this.f64885b.setState(4);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z11) {
        super.setCancelable(z11);
        if (this.f64888e != z11) {
            this.f64888e = z11;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f64885b;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.setHideable(z11);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z11) {
        super.setCanceledOnTouchOutside(z11);
        if (z11 && !this.f64888e) {
            this.f64888e = true;
        }
        this.f64889f = z11;
        this.f64890g = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(@LayoutRes int i11) {
        super.setContentView(wrapInBottomSheet(i11, null, null));
    }

    boolean shouldWindowCloseOnTouchOutside() {
        if (!this.f64890g) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f64889f = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f64890g = true;
        }
        return this.f64889f;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(wrapInBottomSheet(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInBottomSheet(0, view, layoutParams));
    }
}