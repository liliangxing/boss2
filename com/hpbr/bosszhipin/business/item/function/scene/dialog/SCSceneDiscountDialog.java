package com.hpbr.bosszhipin.business.item.function.scene.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bean.SCCardWindowInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SCSceneDiscountDialog extends BaseBottomDialogFragment {
    protected AppCompatImageView A;
    protected int B;
    protected boolean C;
    protected SCCardWindowInfoBean D;
    protected String E;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIConstraintLayout f24153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected SimpleDraweeView f24154h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f24155i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIConstraintLayout f24156j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f24157k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f24158l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f24159m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f24160n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f24161o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPUIRoundButton f24162p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ZPUIConstraintLayout f24163q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ConstraintLayout f24164r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected MTextView f24165s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected MTextView f24166t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected MTextView f24167u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected MTextView f24168v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected MTextView f24169w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected MTextView f24170x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected MTextView f24171y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected MTextView f24172z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SCSceneDiscountDialog.this.cg(1);
            SCSceneDiscountDialog.this.jg();
            SCSceneDiscountDialog.this.gg(1);
            SCSceneDiscountDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SCSceneDiscountDialog.this.cg(2);
            SCSceneDiscountDialog.this.jg();
            SCSceneDiscountDialog.this.gg(2);
            SCSceneDiscountDialog.this.dismiss();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SCSceneDiscountDialog.this.cg(3);
            SCSceneDiscountDialog.this.gg(2);
            SCSceneDiscountDialog.this.dismiss();
        }
    }

    public interface d {
    }

    private void initView(@NonNull View view) {
        this.f24153g = (ZPUIConstraintLayout) view.findViewById(f.f120018r1);
        this.f24154h = (SimpleDraweeView) view.findViewById(f.f119892k8);
        this.f24155i = (MTextView) view.findViewById(f.Ye);
        this.f24156j = (ZPUIConstraintLayout) view.findViewById(f.C0);
        this.f24157k = (ConstraintLayout) view.findViewById(f.D0);
        this.f24158l = (MTextView) view.findViewById(f.Na);
        this.f24159m = (MTextView) view.findViewById(f.Sa);
        this.f24160n = (MTextView) view.findViewById(f.Df);
        this.f24161o = (MTextView) view.findViewById(f.f119709ae);
        this.f24162p = (ZPUIRoundButton) view.findViewById(f.P);
        this.f24156j.setVisibility(8);
        this.f24163q = (ZPUIConstraintLayout) view.findViewById(f.N0);
        this.f24164r = (ConstraintLayout) view.findViewById(f.f120170z1);
        this.f24165s = (MTextView) view.findViewById(f.Oa);
        this.f24166t = (MTextView) view.findViewById(f.Ta);
        this.f24167u = (MTextView) view.findViewById(f.Pa);
        this.f24168v = (MTextView) view.findViewById(f.Ra);
        this.f24169w = (MTextView) view.findViewById(f.Qa);
        this.f24163q.setVisibility(8);
        this.f24170x = (MTextView) view.findViewById(f.f119989pa);
        this.f24171y = (MTextView) view.findViewById(f.X);
        this.f24172z = (MTextView) view.findViewById(f.H);
        this.A = (AppCompatImageView) view.findViewById(f.f120078u4);
    }

    private String kg() {
        SCCardWindowInfoBean.WindowItemBean windowItemBean;
        SCCardWindowInfoBean sCCardWindowInfoBean = this.D;
        return (sCCardWindowInfoBean == null || (windowItemBean = sCCardWindowInfoBean.windowItem) == null) ? "" : p3.l("", windowItemBean.countStr, windowItemBean.unit);
    }

    private String lg() {
        SCCardWindowInfoBean.WindowItemBean windowItemBean;
        SCCardWindowInfoBean sCCardWindowInfoBean = this.D;
        return (sCCardWindowInfoBean == null || (windowItemBean = sCCardWindowInfoBean.windowItem) == null) ? "" : windowItemBean.discountId;
    }

    private String mg() {
        SCCardWindowInfoBean.WindowItemBean windowItemBean;
        SCCardWindowInfoBean sCCardWindowInfoBean = this.D;
        return (sCCardWindowInfoBean == null || (windowItemBean = sCCardWindowInfoBean.windowItem) == null) ? "" : windowItemBean.giftConfigId;
    }

    public static SCSceneDiscountDialog ng(int i11, boolean z11, SCCardWindowInfoBean sCCardWindowInfoBean, String str, d dVar) {
        SCSceneDiscountDialog sCSceneDiscountDialog = new SCSceneDiscountDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, sCCardWindowInfoBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        sCSceneDiscountDialog.setArguments(bundle);
        if (dVar != null) {
            sCSceneDiscountDialog.setActionListener(dVar);
        }
        return sCSceneDiscountDialog;
    }

    private void og(@NonNull SCCardWindowInfoBean sCCardWindowInfoBean) {
        ig(this.f24153g, f.Ye, this.C ? "h,270:81" : "h,270:100");
        vg(this.E);
        this.f24171y.setText(sCCardWindowInfoBean.btnText);
        this.f24171y.setOnClickListener(new a());
        this.f24172z.setText(sCCardWindowInfoBean.giveUpBtnText);
        this.f24172z.setVisibility(sg() ? 0 : 8);
        this.f24172z.setOnClickListener(new b());
        this.A.setVisibility(sg() ? 8 : 0);
        this.A.setOnClickListener(new c());
    }

    private void pg(SCCardWindowInfoBean sCCardWindowInfoBean) {
        if (sCCardWindowInfoBean != null) {
            if (tg()) {
                qg(sCCardWindowInfoBean);
            } else if (ug()) {
                rg(sCCardWindowInfoBean);
            }
            og(sCCardWindowInfoBean);
        }
    }

    private void qg(@NonNull SCCardWindowInfoBean sCCardWindowInfoBean) {
        SCCardWindowInfoBean.WindowItemBean windowItemBean = sCCardWindowInfoBean.windowItem;
        if (windowItemBean != null) {
            this.f24156j.setVisibility(0);
            this.f24154h.setImageURI(p3.R(sCCardWindowInfoBean.backgroundImg));
            this.f24158l.setText(windowItemBean.countStr);
            this.f24159m.setText(windowItemBean.unit);
            this.f24160n.setText(windowItemBean.limitDesc);
            this.f24161o.setText(fg(windowItemBean.title));
            this.f24162p.setText(windowItemBean.itemName);
            this.f24162p.setVisibility(TextUtils.isEmpty(windowItemBean.itemName) ? 8 : 0);
        }
    }

    private void rg(@NonNull SCCardWindowInfoBean sCCardWindowInfoBean) {
        SCCardWindowInfoBean.WindowItemBean windowItemBean = sCCardWindowInfoBean.windowItem;
        if (windowItemBean != null) {
            this.f24163q.setVisibility(0);
            this.f24154h.setImageURI(p3.R(sCCardWindowInfoBean.backgroundImg));
            this.f24165s.setText(windowItemBean.countStr);
            this.f24166t.setText(windowItemBean.unit);
            this.f24167u.setText(windowItemBean.limitDesc);
            this.f24168v.setText(windowItemBean.title);
            this.f24169w.setText(windowItemBean.rightDesc);
        }
    }

    public static void wg(FragmentManager fragmentManager, SCSceneDiscountDialog sCSceneDiscountDialog) {
        if (sCSceneDiscountDialog != null) {
            sCSceneDiscountDialog.show(fragmentManager, SCSceneDiscountDialog.class.getSimpleName());
        }
    }

    public static SCSceneDiscountDialog xg(Activity activity, int i11, boolean z11, SCCardWindowInfoBean sCCardWindowInfoBean, String str, d dVar) {
        if (!(activity instanceof FragmentActivity) || !ah0.a.e(activity) || sCCardWindowInfoBean == null) {
            return null;
        }
        SCSceneDiscountDialog sCSceneDiscountDialogNg = ng(i11, z11, sCCardWindowInfoBean, str, dVar);
        wg(((FragmentActivity) activity).getSupportFragmentManager(), sCSceneDiscountDialogNg);
        return sCSceneDiscountDialogNg;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).y(0).x(xl0.b.c(this.f90304d)).u(0).z(0).w(false).A(0.7f);
    }

    public String fg(String str) {
        StringBuilder sb2 = new StringBuilder();
        if (!LText.isEmptyOrNull(str)) {
            for (int i11 = 0; i11 < str.length(); i11++) {
                if (i11 > 0 && i11 % 2 == 0) {
                    sb2.append("\n");
                }
                sb2.append(str.charAt(i11));
            }
        }
        return sb2.toString();
    }

    public void gg(int i11) {
        uk.a.j().a("biz-item-action-coupon").p("p", "2").p("p2", "19").p("p3", tg() ? "1" : ug() ? "2" : String.valueOf(this.B)).p("p4", sg() ? "2" : "1").p("p5", String.valueOf(i11)).p("p6", kg()).p("p7", mg()).p("p8", lg()).g();
    }

    public void hg(boolean z11) {
        if (z11) {
            uk.a.j().a("biz-item-coupon-detention-app-exposure").p("p", "1").p("p2", "19").p("p3", tg() ? "1" : ug() ? "2" : String.valueOf(this.B)).p("p4", kg()).p("p5", mg()).p("p6", lg()).g();
        }
    }

    public void ig(ConstraintLayout constraintLayout, int i11, String str) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.setDimensionRatio(i11, str);
        constraintSet.applyTo(constraintLayout);
    }

    public d jg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        this.D = arguments != null ? (SCCardWindowInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        boolean z11 = false;
        this.B = arguments != null ? arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1) : 0;
        if (arguments != null && arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0)) {
            z11 = true;
        }
        this.C = z11;
        this.E = arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120260i0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        jg();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.D == null || !(tg() || ug())) {
            dismiss();
            return;
        }
        SCCardWindowInfoBean sCCardWindowInfoBean = this.D;
        initView(view);
        pg(sCCardWindowInfoBean);
        jg();
        hg(this.C);
    }

    public void setActionListener(d dVar) {
    }

    public boolean sg() {
        return this.C;
    }

    public boolean tg() {
        return this.B == 1;
    }

    public boolean ug() {
        return this.B == 2;
    }

    public void vg(String str) {
        MTextView mTextView = this.f24170x;
        if (mTextView != null) {
            mTextView.setText(str);
        }
    }
}