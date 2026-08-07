package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.common.dialog.bean.DialogBotBtnParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCloseParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogContentImageParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogContentTextParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogDescParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTitleParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.common.dialog.constants.BottomSheetDialogHeightLevel;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class t3 extends sh.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f37270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f37271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f37272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f37273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f37274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f37275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f37276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f37277k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f37278l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f37279m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private final th.f f37280n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private final th.e f37281o;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t3.this.a();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t3.this.a();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t3.this.a();
            if (t3.this.f37281o != null) {
                t3.this.f37281o.b(((sh.b) t3.this).f139264b);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t3.this.a();
            if (t3.this.f37281o != null) {
                t3.this.f37281o.b(((sh.b) t3.this).f139264b);
            }
        }
    }

    class e implements uh.c {
        e() {
        }

        @Override // uh.c
        public void onDismiss() {
            t3.this.a();
        }

        @Override // uh.c
        public void onSuccess() {
            if (t3.this.f37272f != null) {
                t3.this.f37272f.setVisibility(0);
            }
            if (t3.this.f37273g != null) {
                t3.this.f37273g.setVisibility(0);
            }
        }
    }

    public t3(Activity activity) {
        super(activity);
        this.f37280n = th.f.a();
        this.f37281o = th.e.a();
    }

    private void t() {
        try {
            int measuredHeight = this.f37270d.getMeasuredHeight();
            int measuredHeight2 = this.f37278l.getMeasuredHeight();
            int measuredHeight3 = this.f37274h.getMeasuredHeight() + this.f37275i.getMeasuredHeight();
            int iA = xl0.b.a(this.f139263a, 20.0f);
            if (measuredHeight2 + measuredHeight3 + iA > measuredHeight) {
                this.f37278l.getLayoutParams().height = (measuredHeight - measuredHeight3) - iA;
                this.f37278l.requestLayout();
            }
        } catch (Exception e11) {
            TLog.error("adaptFLContainerShow", "error=%s", e11.getMessage());
        }
    }

    private void u() {
        this.f37276j.setOnClickListener(new a());
        this.f37277k.setOnClickListener(new b());
        this.f37271e.setOnClickListener(new c());
        this.f139264b.setCanceledOnTouchOutside(true);
        this.f139264b.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.hpbr.bosszhipin.common.dialog.q3
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                this.f37193b.x(dialogInterface);
            }
        });
        this.f139264b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.common.dialog.r3
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f37230b.y(dialogInterface);
            }
        });
        this.f139264b.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.common.dialog.s3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f37251b.z(dialogInterface);
            }
        });
    }

    private void v(@NonNull View view) {
        this.f37270d = (ConstraintLayout) view.findViewById(R.id.cl_container);
        this.f37271e = view.findViewById(R.id.v_holder);
        this.f37272f = view.findViewById(R.id.v_touch);
        this.f37273g = view.findViewById(R.id.v_touch_line);
        this.f37274h = (MTextView) view.findViewById(R.id.tv_title);
        this.f37275i = (MTextView) view.findViewById(R.id.tv_desc);
        this.f37276j = (ImageView) view.findViewById(R.id.iv_close);
        this.f37277k = (MTextView) view.findViewById(R.id.tv_btn);
        this.f37278l = (FrameLayout) view.findViewById(R.id.fl_container);
        this.f37279m = (FrameLayout) view.findViewById(R.id.bg_container);
    }

    private void w() {
        Dialog dialog = this.f139264b;
        Window window = dialog == null ? null : dialog.getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.gravity = 80;
        window.setWindowAnimations(Build.VERSION.SDK_INT < 26 ? 0 : R.style.bottom_sheet_dialog_bottom_to_top_anim);
        window.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(DialogInterface dialogInterface) {
        t();
        th.e eVar = this.f37281o;
        if (eVar != null) {
            eVar.d(dialogInterface);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(DialogInterface dialogInterface) {
        th.e eVar = this.f37281o;
        if (eVar != null) {
            eVar.b(dialogInterface);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(DialogInterface dialogInterface) {
        th.e eVar = this.f37281o;
        if (eVar != null) {
            eVar.c(dialogInterface);
            this.f37281o.e();
        }
    }

    public t3 A(boolean z11) {
        if (z11) {
            try {
                Dialog dialog = this.f139264b;
                Window window = dialog == null ? null : dialog.getWindow();
                if (window != null) {
                    window.clearFlags(256);
                }
            } catch (Exception e11) {
                TLog.error("adaptSoftKeyboardShow", "error=%s", e11.getMessage());
            }
        }
        return this;
    }

    public t3 B(@Nullable DialogBotBtnParams dialogBotBtnParams) {
        th.k.f(this.f37277k, dialogBotBtnParams, this.f37280n);
        return this;
    }

    public t3 C(boolean z11) {
        Dialog dialog = this.f139264b;
        if (dialog != null) {
            dialog.setCancelable(z11);
        }
        return this;
    }

    public t3 D(boolean z11) {
        Dialog dialog = this.f139264b;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(z11);
        }
        View view = this.f37271e;
        if (view != null) {
            if (z11) {
                view.setOnClickListener(new d());
            } else {
                view.setOnClickListener(null);
            }
        }
        return this;
    }

    public t3 E(@Nullable DialogCloseParams dialogCloseParams) {
        th.k.g(this.f37276j, dialogCloseParams);
        return this;
    }

    public t3 F(@Nullable DialogContentImageParams dialogContentImageParams) {
        FrameLayout frameLayout = this.f37278l;
        if (frameLayout != null && dialogContentImageParams != null) {
            th.a.a(frameLayout, this.f37270d).c(dialogContentImageParams);
        }
        return this;
    }

    public t3 G(@Nullable DialogContentTextParams dialogContentTextParams) {
        FrameLayout frameLayout = this.f37278l;
        if (frameLayout != null && dialogContentTextParams != null) {
            th.a.a(frameLayout, this.f37270d).e(dialogContentTextParams);
        }
        return this;
    }

    public t3 H(@Nullable DialogCustomViewParams dialogCustomViewParams) {
        FrameLayout frameLayout = this.f37278l;
        if (frameLayout != null && dialogCustomViewParams != null && dialogCustomViewParams.customView != null) {
            th.a.a(frameLayout, this.f37270d).b(dialogCustomViewParams, this.f37280n);
        }
        return this;
    }

    public t3 I(@Nullable DialogDescParams dialogDescParams) {
        th.k.h(this.f37275i, dialogDescParams);
        return this;
    }

    public t3 J(@Nullable DialogInterface.OnCancelListener onCancelListener) {
        th.e eVar = this.f37281o;
        if (eVar != null) {
            eVar.f(onCancelListener);
        }
        return this;
    }

    public t3 K(@Nullable DialogInterface.OnDismissListener onDismissListener) {
        th.e eVar = this.f37281o;
        if (eVar != null) {
            eVar.g(onDismissListener);
        }
        return this;
    }

    public t3 L(@Nullable DialogInterface.OnShowListener onShowListener) {
        th.e eVar = this.f37281o;
        if (eVar != null) {
            eVar.h(onShowListener);
        }
        return this;
    }

    public t3 M(@Nullable DialogTitleParams dialogTitleParams) {
        th.k.i(this.f37274h, dialogTitleParams);
        return this;
    }

    public t3 N(@Nullable DialogTopBgParams dialogTopBgParams) {
        th.k.j(this.f37279m, dialogTopBgParams);
        return this;
    }

    public t3 O(int i11, boolean z11) {
        if (th.c.l(i11) == null) {
            return this;
        }
        th.h.l().e(i11, z11, this.f37272f, this.f37270d, new e());
        try {
            ViewGroup.LayoutParams layoutParams = this.f37278l.getLayoutParams();
            if (layoutParams instanceof ConstraintLayout.LayoutParams) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.bottomToBottom = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                this.f37278l.setLayoutParams(layoutParams2);
            }
        } catch (Exception e11) {
            TLog.error("setTopTouchLevel", "error=%s", e11.getMessage());
        }
        return this;
    }

    public void P() {
        if (ah0.a.e(this.f139263a)) {
            this.f139264b.show();
        }
    }

    @Override // sh.b
    protected FrameLayout.LayoutParams c() {
        return new FrameLayout.LayoutParams(-1, th.c.m(BottomSheetDialogHeightLevel.MAX, this.f139263a));
    }

    @Override // sh.b
    @StyleRes
    protected int d() {
        return R.style.twl_ui_common_bottom_sheet_dialog_transparent;
    }

    @Override // sh.b
    protected int f() {
        return R.layout.twl_ui_dialog_common_bottom_sheet_layout;
    }

    @Override // sh.b
    protected void g(@NonNull View view) {
        v(view);
        u();
        w();
    }
}