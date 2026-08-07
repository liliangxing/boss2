package com.hpbr.bosszhipin.views.behavior.vpdialog;

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
import androidx.annotation.StyleRes;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;

/* JADX INFO: loaded from: classes7.dex */
public class VPBottomSheetDialog extends AppCompatDialog {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<FrameLayout> f91690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f91691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f91692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f91693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior.b f91694f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VPBottomSheetDialog vPBottomSheetDialog = VPBottomSheetDialog.this;
            if (vPBottomSheetDialog.f91691c && vPBottomSheetDialog.isShowing() && VPBottomSheetDialog.this.shouldWindowCloseOnTouchOutside()) {
                VPBottomSheetDialog.this.cancel();
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

    class c extends ViewPagerBottomSheetBehavior.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                VPBottomSheetDialog.this.cancel();
            }
        }
    }

    public VPBottomSheetDialog(@NonNull Context context, @StyleRes int i11) {
        super(context, getThemeResId(context, i11));
        this.f91691c = true;
        this.f91692d = true;
        this.f91694f = new c();
        supportRequestWindowFeature(1);
    }

    private static int getThemeResId(Context context, int i11) {
        if (i11 != 0) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
    }

    private View wrapInBottomSheet(int i11, View view, ViewGroup.LayoutParams layoutParams) {
        FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), com.twl.ui.R.layout.twl_ui_vp_bottom_sheet_dialog, null);
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
        if (i11 != 0 && view == null) {
            view = getLayoutInflater().inflate(i11, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayout2 = (FrameLayout) coordinatorLayout.findViewById(R.id.design_bottom_sheet);
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(frameLayout2);
        this.f91690b = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setBottomSheetCallback(this.f91694f);
        this.f91690b.setHideable(this.f91691c);
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new a());
        ViewCompat.setAccessibilityDelegate(frameLayout2, new AccessibilityDelegateCompat() { // from class: com.hpbr.bosszhipin.views.behavior.vpdialog.VPBottomSheetDialog.2
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfoCompat);
                if (!VPBottomSheetDialog.this.f91691c) {
                    accessibilityNodeInfoCompat.setDismissable(false);
                } else {
                    accessibilityNodeInfoCompat.addAction(1048576);
                    accessibilityNodeInfoCompat.setDismissable(true);
                }
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean performAccessibilityAction(View view2, int i12, Bundle bundle) {
                if (i12 == 1048576) {
                    VPBottomSheetDialog vPBottomSheetDialog = VPBottomSheetDialog.this;
                    if (vPBottomSheetDialog.f91691c) {
                        vPBottomSheetDialog.cancel();
                        return true;
                    }
                }
                return super.performAccessibilityAction(view2, i12, bundle);
            }
        });
        frameLayout2.setOnTouchListener(new b());
        return frameLayout;
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
        ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior = this.f91690b;
        if (viewPagerBottomSheetBehavior == null || viewPagerBottomSheetBehavior.getState() != 5) {
            return;
        }
        this.f91690b.setState(4);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z11) {
        super.setCancelable(z11);
        if (this.f91691c != z11) {
            this.f91691c = z11;
            ViewPagerBottomSheetBehavior<FrameLayout> viewPagerBottomSheetBehavior = this.f91690b;
            if (viewPagerBottomSheetBehavior != null) {
                viewPagerBottomSheetBehavior.setHideable(z11);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z11) {
        super.setCanceledOnTouchOutside(z11);
        if (z11 && !this.f91691c) {
            this.f91691c = true;
        }
        this.f91692d = z11;
        this.f91693e = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(@LayoutRes int i11) {
        super.setContentView(wrapInBottomSheet(i11, null, null));
    }

    boolean shouldWindowCloseOnTouchOutside() {
        if (!this.f91693e) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
            this.f91692d = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f91693e = true;
        }
        return this.f91692d;
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