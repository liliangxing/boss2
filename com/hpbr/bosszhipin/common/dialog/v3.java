package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.DialogContentsAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.BaseButtonActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.CloseActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.NegativeActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.SwitchActionParams;
import com.hpbr.bosszhipin.common.dialog.listener.DialogParams;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class v3 extends sh.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f37345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f37346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f37347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f37348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f37349h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f37350i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private DialogContentsAdapter f37351j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f37352k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f37353l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f37354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private DialogButtonContainerView f37355n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f37356o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<CharSequence> f37357p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SwitchActionParams f37358q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private DialogUtils.ImageParams f37359r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PositiveActionParams f37360s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private NegativeActionParams f37361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private CloseActionParams f37362u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View.OnClickListener f37363v;

    class a implements DialogInterface.OnCancelListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DialogInterface.OnCancelListener f37364b;

        a(DialogInterface.OnCancelListener onCancelListener) {
            this.f37364b = onCancelListener;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            v3.this.a();
            DialogInterface.OnCancelListener onCancelListener = this.f37364b;
            if (onCancelListener != null) {
                onCancelListener.onCancel(dialogInterface);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SwitchActionParams f37366b;

        b(SwitchActionParams switchActionParams) {
            this.f37366b = switchActionParams;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            v3.this.f37358q.isSwitchOn = !v3.this.f37358q.isSwitchOn;
            v3.this.f37353l.setImageResource(v3.this.f37358q.isSwitchOn ? R.mipmap.twl_ui_ic_dialog_switch_on : R.mipmap.twl_ui_ic_dialog_switch_off);
            v3.this.J();
            uh.f fVar = this.f37366b.switchClickListener;
            if (fVar != null) {
                fVar.a(v3.this.f37358q.isSwitchOn);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            v3.this.a();
            if (v3.this.f37363v != null) {
                v3.this.f37363v.onClick(view);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (v3.this.f37360s != null && v3.this.f37360s.isDialogDismissDelayAfterConfirming) {
                v3 v3Var = v3.this;
                v3Var.u(view, v3Var.f37360s);
            } else {
                v3.this.a();
                v3 v3Var2 = v3.this;
                v3Var2.u(view, v3Var2.f37360s);
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            v3.this.a();
            v3 v3Var = v3.this;
            v3Var.u(view, v3Var.f37361t);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            v3.this.a();
            v3 v3Var = v3.this;
            v3Var.u(view, v3Var.f37362u);
        }
    }

    public v3(Activity activity) {
        super(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        DialogButtonContainerView dialogButtonContainerView;
        PositiveActionParams positiveActionParams = this.f37360s;
        if (positiveActionParams == null || (dialogButtonContainerView = this.f37355n) == null) {
            return;
        }
        if (!positiveActionParams.requireSwitchOn) {
            dialogButtonContainerView.setPositiveButtonEnabled(true);
            return;
        }
        SwitchActionParams switchActionParams = this.f37358q;
        if (switchActionParams != null) {
            dialogButtonContainerView.setPositiveButtonEnabled(switchActionParams.isSwitchOn);
        } else {
            dialogButtonContainerView.setPositiveButtonEnabled(false);
        }
    }

    private DialogParams t() {
        DialogParams dialogParams = new DialogParams();
        SwitchActionParams switchActionParams = this.f37358q;
        if (switchActionParams != null) {
            dialogParams.isSwitchOn = switchActionParams.isSwitchOn;
        }
        return dialogParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(View view, BaseButtonActionParams baseButtonActionParams) {
        View.OnClickListener onClickListener = baseButtonActionParams != null ? baseButtonActionParams.clickListener : null;
        if (onClickListener != null) {
            if (onClickListener instanceof uh.b) {
                ((uh.b) onClickListener).Ed(view, t());
            } else {
                onClickListener.onClick(view);
            }
        }
        ci.a.c(this.f37356o, this.f37357p, this.f37359r, baseButtonActionParams);
    }

    private void v() {
        this.f37355n.b(this.f37360s, new d(), this.f37361t, new e(), this.f37362u, new f());
    }

    public v3 A(View.OnClickListener onClickListener) {
        this.f37363v = onClickListener;
        if (onClickListener != null) {
            this.f37348g.setVisibility(0);
            this.f37348g.setOnClickListener(new c());
        } else {
            this.f37348g.setVisibility(8);
            this.f37348g.setOnClickListener(null);
        }
        return this;
    }

    public v3 B(NegativeActionParams negativeActionParams) {
        this.f37361t = negativeActionParams;
        return this;
    }

    public v3 C(DialogInterface.OnDismissListener onDismissListener) {
        Dialog dialog = this.f139264b;
        if (dialog != null && onDismissListener != null) {
            dialog.setOnDismissListener(onDismissListener);
        }
        return this;
    }

    public v3 D(PositiveActionParams positiveActionParams) {
        this.f37360s = positiveActionParams;
        return this;
    }

    public v3 E(SwitchActionParams switchActionParams) {
        this.f37358q = switchActionParams;
        if (switchActionParams == null || switchActionParams.switchClickListener == null) {
            this.f37352k.setVisibility(8);
        } else {
            this.f37352k.setVisibility(0);
            this.f37354m.setText(this.f37358q.buttonText);
            this.f37353l.setImageResource(this.f37358q.isSwitchOn ? R.mipmap.twl_ui_ic_dialog_switch_on : R.mipmap.twl_ui_ic_dialog_switch_off);
            this.f37353l.setOnClickListener(new b(switchActionParams));
        }
        return this;
    }

    public v3 F(String str, boolean z11) {
        if (z11 && TextUtils.isEmpty(str)) {
            this.f37349h.setVisibility(8);
        } else {
            this.f37349h.setVisibility(0);
            if (TextUtils.isEmpty(str)) {
                str = this.f139263a.getString(R.string.warm_prompt);
            }
            this.f37356o = str;
            this.f37349h.b(str, 8);
        }
        return this;
    }

    public void G(@DrawableRes int i11) {
        this.f37349h.setCompoundDrawablesWithIntrinsicBounds(0, 0, i11, 0);
        this.f37349h.setCompoundDrawablePadding(Scale.dip2px(this.f139263a, 5.0f));
    }

    public v3 H(DialogUtils.ImageParams imageParams) {
        int i11;
        this.f37359r = imageParams;
        if (imageParams == null || ((imageParams.uri == null && imageParams.resId == 0) || (i11 = imageParams.type) <= 0 || imageParams.ratioHtW <= 0.0f)) {
            this.f37346e.setVisibility(8);
            this.f37347f.setVisibility(8);
        } else if (i11 == 1) {
            this.f37346e.setVisibility(0);
            Uri uri = imageParams.uri;
            if (uri != null) {
                this.f37346e.setImageURI(uri);
            } else {
                int i12 = imageParams.resId;
                if (i12 != 0) {
                    this.f37346e.setImageResource(i12);
                }
            }
            String str = "1:" + imageParams.ratioHtW;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f37346e.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.dimensionRatio = str;
                this.f37346e.setLayoutParams(layoutParams);
            }
            this.f37346e.setOnClickListener(imageParams.onClickListener);
        } else if (i11 == 2) {
            this.f37347f.setVisibility(0);
            Uri uri2 = imageParams.uri;
            if (uri2 != null) {
                this.f37347f.setImageURI(uri2);
            } else {
                int i13 = imageParams.resId;
                if (i13 != 0) {
                    this.f37347f.setImageResource(i13);
                }
            }
            this.f37349h.setGravity(17);
            this.f37347f.setOnClickListener(imageParams.onClickListener);
        }
        return this;
    }

    public void I() {
        if (ah0.a.e(this.f139263a)) {
            v();
            J();
            Dialog dialog = this.f139264b;
            if (dialog != null) {
                dialog.show();
                ci.a.d(this.f37356o, this.f37357p, this.f37359r);
            }
        }
    }

    @Override // sh.b
    protected int f() {
        return R.layout.twl_ui_dialog_with_button_layout;
    }

    @Override // sh.b
    protected void g(View view) {
        this.f37345d = (ConstraintLayout) view.findViewById(R.id.cl_container);
        this.f37355n = (DialogButtonContainerView) view.findViewById(R.id.btn_container_view);
        this.f37349h = (MTextView) view.findViewById(R.id.tv_title);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_contents);
        this.f37350i = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f37350i.getLayoutParams();
        layoutParams.matchConstraintMaxHeight = xl0.b.a(this.f139263a, this.f139265c ? 140.0f : 360.0f);
        this.f37350i.setLayoutParams(layoutParams);
        this.f37346e = (SimpleDraweeView) view.findViewById(R.id.iv_top_background);
        this.f37347f = (SimpleDraweeView) view.findViewById(R.id.iv_top_icon);
        this.f37352k = (LinearLayout) view.findViewById(R.id.ll_switch);
        this.f37353l = (ImageView) view.findViewById(R.id.iv_switch);
        MTextView mTextView = (MTextView) view.findViewById(R.id.tv_switch);
        this.f37354m = mTextView;
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        this.f37348g = (ImageView) view.findViewById(R.id.iv_dismiss);
        DialogContentsAdapter dialogContentsAdapter = new DialogContentsAdapter(this.f139263a);
        this.f37351j = dialogContentsAdapter;
        this.f37350i.setAdapter(dialogContentsAdapter);
    }

    public v3 w(boolean z11, DialogInterface.OnCancelListener onCancelListener) {
        this.f139264b.setCancelable(z11);
        this.f139264b.setOnCancelListener(new a(onCancelListener));
        return this;
    }

    public v3 x(CloseActionParams closeActionParams) {
        this.f37362u = closeActionParams;
        return this;
    }

    public v3 y(List<CharSequence> list) {
        this.f37357p = list;
        if (LList.isEmpty(list)) {
            this.f37350i.setVisibility(8);
        } else {
            this.f37350i.setVisibility(0);
            DialogContentsAdapter dialogContentsAdapter = this.f37351j;
            if (dialogContentsAdapter != null) {
                dialogContentsAdapter.j(list);
                this.f37351j.notifyDataSetChanged();
            }
        }
        return this;
    }

    public v3 z(View view) {
        if (view != null) {
            this.f37345d.removeAllViews();
            this.f37345d.addView(view, new ViewGroup.LayoutParams(-1, -2));
        }
        return this;
    }
}