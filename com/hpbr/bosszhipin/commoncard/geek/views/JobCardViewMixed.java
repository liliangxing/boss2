package com.hpbr.bosszhipin.commoncard.geek.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import di.c;
import di.d;
import di.e;
import gi.f;
import ii.a;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobF1LabelUnderSalaryBean;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import nh.z;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class JobCardViewMixed extends FrameLayout {
    private SimpleDraweeView A;
    private SimpleDraweeView B;
    private SimpleDraweeView C;
    private MTextView D;
    private MTextView E;
    private MTextView F;
    private ImageView G;
    private ImageView H;
    private ImageView I;
    private MTextView J;
    private MTextView K;
    private MTextView L;
    private MTextView M;
    private SimpleDraweeView N;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f38912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f38913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f38918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f38919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f38920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f38921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f38922l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFloatLayout f38923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f38924n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FlowLayout f38925o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FlowLayout f38926p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SimpleDraweeView f38927q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f38928r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f38929s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SimpleDraweeView f38930t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f38931u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Group f38932v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUIFloatLayout f38933w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LinearLayout f38934x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Group f38935y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LinearLayout f38936z;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f38937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38938c;

        a(f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38937b = fVar;
            this.f38938c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = this.f38937b;
            if (fVar != null) {
                fVar.a1(this.f38938c);
            }
        }
    }

    class b implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f38940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f38943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f38944e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f38945f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f38946g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ List f38947h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ List f38948i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f38949j;

        b(List list, int i11, int i12, boolean z11, List list2, MTextView mTextView, String str, List list3, List list4, List list5) {
            this.f38940a = list;
            this.f38941b = i11;
            this.f38942c = i12;
            this.f38943d = z11;
            this.f38944e = list2;
            this.f38945f = mTextView;
            this.f38946g = str;
            this.f38947h = list3;
            this.f38948i = list4;
            this.f38949j = list5;
        }

        @Override // ii.a.b
        public void onComplete(Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                this.f38940a.add(bitmap);
            }
            int i11 = this.f38941b;
            if (!(i11 == this.f38942c - 1)) {
                JobCardViewMixed.this.i(this.f38945f, this.f38946g, i11 + 1, this.f38943d, this.f38947h, this.f38944e, this.f38948i, this.f38949j);
                return;
            }
            if (!this.f38943d) {
                ii.a.f(JobCardViewMixed.this.f38912b, this.f38945f, this.f38946g, this.f38949j, this.f38948i);
            } else if (LList.isEmpty(this.f38944e)) {
                ii.a.f(JobCardViewMixed.this.f38912b, this.f38945f, this.f38946g, this.f38949j, this.f38948i);
            } else {
                JobCardViewMixed.this.i(this.f38945f, this.f38946g, 0, false, this.f38947h, this.f38944e, this.f38948i, this.f38949j);
            }
        }
    }

    public JobCardViewMixed(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(ServerJobCardBean serverJobCardBean) {
        FlowLayout flowLayout = this.f38926p;
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            this.f38926p.setVisibility(8);
            return;
        }
        this.f38926p.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f38926p.addView(f(this.f38912b, str, false));
                    }
                }
            }
        }
        if (LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            return;
        }
        arrayList.clear();
        arrayList.addAll(serverJobCardBean.companyDynamicLabels);
        if (LList.isEmpty(arrayList)) {
            return;
        }
        for (String str2 : arrayList) {
            if (!TextUtils.isEmpty(str2)) {
                this.f38926p.addView(f(this.f38912b, str2, true));
            }
        }
    }

    private void d(ServerCommonIconBean serverCommonIconBean, SimpleDraweeView simpleDraweeView, int i11) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.f38912b, i11);
        int i12 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
        if (!TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        simpleDraweeView.setVisibility(0);
    }

    private FrameLayout e(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(c.f117871m);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, di.b.f117848p));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout f(Context context, String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 6.0f);
        int iA2 = xl0.b.a(getContext(), 2.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(z11 ? c.f117872n : c.f117870l);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? di.b.f117851s : di.b.f117850r));
        mTextView.setTextSize(1, 10.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout g(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(c.f117869k);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? di.b.Q : di.b.S));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void h(MTextView mTextView, String str, List<ServerAfterNameIconBean> list, List<ServerAfterNameIconBean> list2) {
        if (LList.isEmpty(list) && LList.isEmpty(list2)) {
            mTextView.setText(str);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!LList.isEmpty(list)) {
            i(mTextView, str, 0, true, list, list2, arrayList, arrayList2);
        } else {
            if (LList.isEmpty(list2)) {
                return;
            }
            i(mTextView, str, 0, false, list, list2, arrayList, arrayList2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(MTextView mTextView, String str, int i11, boolean z11, List<ServerAfterNameIconBean> list, List<ServerAfterNameIconBean> list2, List<Bitmap> list3, List<Bitmap> list4) {
        List<ServerAfterNameIconBean> list5 = z11 ? list : list2;
        ii.a.e((ServerAfterNameIconBean) LList.getElement(list5, i11), mTextView, xl0.b.a(this.f38912b, z11 ? 18.0f : 16.0f), new b(z11 ? list3 : list4, i11, LList.getCount(list5), z11, list2, mTextView, str, list, list3, list4));
    }

    private void j() {
        View viewInflate = LayoutInflater.from(this.f38912b).inflate(e.f118156x, this);
        this.f38913c = App.get().getDisplayWidth();
        this.f38914d = (MTextView) viewInflate.findViewById(d.L4);
        this.f38915e = (MTextView) viewInflate.findViewById(d.S4);
        this.f38916f = (MTextView) viewInflate.findViewById(d.X3);
        this.f38917g = (MTextView) viewInflate.findViewById(d.Y4);
        this.f38918h = (MTextView) viewInflate.findViewById(d.f117929g4);
        this.f38934x = (LinearLayout) viewInflate.findViewById(d.G1);
        this.f38919i = (MTextView) viewInflate.findViewById(d.f117964l4);
        this.f38925o = (FlowLayout) viewInflate.findViewById(d.f118030v0);
        this.f38926p = (FlowLayout) viewInflate.findViewById(d.f117988p0);
        this.f38923m = (ZPUIFloatLayout) viewInflate.findViewById(d.f117967m0);
        this.f38933w = (ZPUIFloatLayout) viewInflate.findViewById(d.f117981o0);
        this.f38924n = (ImageView) viewInflate.findViewById(d.f117905d1);
        this.f38927q = (SimpleDraweeView) viewInflate.findViewById(d.V0);
        this.f38928r = (ImageView) viewInflate.findViewById(d.U0);
        this.f38930t = (SimpleDraweeView) viewInflate.findViewById(d.f117982o1);
        this.f38929s = viewInflate.findViewById(d.f118056y5);
        this.f38931u = (MTextView) viewInflate.findViewById(d.L3);
        this.f38935y = (Group) viewInflate.findViewById(d.G0);
        this.f38932v = (Group) viewInflate.findViewById(d.H0);
        this.f38920j = (ImageView) viewInflate.findViewById(d.f117954k1);
        this.f38921k = (SimpleDraweeView) viewInflate.findViewById(d.V2);
        this.N = (SimpleDraweeView) viewInflate.findViewById(d.S2);
        this.f38922l = (ImageView) viewInflate.findViewById(d.f117989p1);
        this.f38936z = (LinearLayout) viewInflate.findViewById(d.L1);
        this.A = (SimpleDraweeView) viewInflate.findViewById(d.W2);
        this.B = (SimpleDraweeView) viewInflate.findViewById(d.X2);
        this.C = (SimpleDraweeView) viewInflate.findViewById(d.Y2);
        this.D = (MTextView) viewInflate.findViewById(d.f117934h2);
        this.E = (MTextView) viewInflate.findViewById(d.f117941i2);
        this.F = (MTextView) viewInflate.findViewById(d.f117948j2);
        this.G = (ImageView) viewInflate.findViewById(d.Z2);
        this.H = (ImageView) viewInflate.findViewById(d.f117886a3);
        this.I = (ImageView) viewInflate.findViewById(d.f117893b3);
        this.J = (MTextView) viewInflate.findViewById(d.f117955k2);
        this.K = (MTextView) viewInflate.findViewById(d.M4);
        this.L = (MTextView) viewInflate.findViewById(d.f118026u3);
        this.M = (MTextView) viewInflate.findViewById(d.K3);
    }

    public void k(ServerJobCardBean serverJobCardBean, f fVar) {
        String str;
        int i11 = serverJobCardBean.jobNameLineNumber;
        if (i11 > 1) {
            this.f38914d.setMaxLines(i11);
            this.f38923m.setVisibility(8);
            this.f38933w.setVisibility(8);
            this.f38914d.setMaxLines(serverJobCardBean.jobNameLineNumber);
            this.f38914d.setEllipsize(TextUtils.TruncateAt.END);
            ii.a.d(this.f38912b, this.f38914d, serverJobCardBean.jobName, serverJobCardBean.afterNameIcons, serverJobCardBean.beforeNameIcons);
            h(this.f38914d, serverJobCardBean.jobName, serverJobCardBean.beforeNameIcons, serverJobCardBean.afterNameIcons);
        } else {
            this.f38928r.setVisibility(8);
            this.f38923m.setVisibility(8);
            this.f38923m.removeAllViews();
            this.f38914d.setMaxLines(1);
            this.f38914d.setEllipsize(TextUtils.TruncateAt.END);
            this.f38914d.setText(serverJobCardBean.jobName);
            if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
                this.f38923m.setVisibility(0);
                for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                    if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                        int iA = xl0.b.a(this.f38912b, 16.0f);
                        int i12 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f38912b);
                        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i12, iA));
                        simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                        this.f38923m.addView(simpleDraweeView);
                    }
                }
            }
            ZPUIFloatLayout zPUIFloatLayout = this.f38933w;
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                this.f38933w.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    this.f38933w.setVisibility(0);
                    for (ServerAfterNameIconBean serverAfterNameIconBean2 : serverJobCardBean.beforeNameIcons) {
                        if (serverAfterNameIconBean2 != null && !TextUtils.isEmpty(serverAfterNameIconBean2.url) && serverAfterNameIconBean2.height > 0 && serverAfterNameIconBean2.width > 0) {
                            int iA2 = xl0.b.a(this.f38912b, 16.0f);
                            int i13 = (serverAfterNameIconBean2.width * iA2) / serverAfterNameIconBean2.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.f38912b);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i13, iA2));
                            simpleDraweeView2.setImageURI(serverAfterNameIconBean2.url);
                            this.f38933w.addView(simpleDraweeView2);
                        }
                    }
                }
            }
        }
        d(serverJobCardBean.bossIcon, this.N, 12);
        ImageView imageView = this.f38922l;
        if (imageView != null) {
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f38914d;
            Context context = this.f38912b;
            int i14 = di.b.Q;
            mTextView.setTextColor(ContextCompat.getColor(context, i14));
            this.f38915e.setTextColor(ContextCompat.getColor(this.f38912b, i14));
            this.f38915e.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f38916f.setTextColor(ContextCompat.getColor(this.f38912b, i14));
            this.f38917g.setTextColor(ContextCompat.getColor(this.f38912b, i14));
            this.f38919i.setTextColor(ContextCompat.getColor(this.f38912b, i14));
            MTextView mTextView2 = this.f38931u;
            if (mTextView2 != null) {
                mTextView2.setTextColor(ContextCompat.getColor(this.f38912b, i14));
            }
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f38914d.setTextColor(ContextCompat.getColor(this.f38912b, di.b.T));
            MTextView mTextView3 = this.f38916f;
            Context context2 = this.f38912b;
            int i15 = di.b.S;
            mTextView3.setTextColor(ContextCompat.getColor(context2, i15));
            this.f38917g.setTextColor(ContextCompat.getColor(this.f38912b, i15));
            this.f38915e.setTextColor(ContextCompat.getColor(this.f38912b, di.b.U));
            this.f38915e.setTextSize(1, 18.0f);
            this.f38919i.setTextColor(ContextCompat.getColor(this.f38912b, di.b.R));
            MTextView mTextView4 = this.f38931u;
            if (mTextView4 != null) {
                mTextView4.setTextColor(ContextCompat.getColor(this.f38912b, di.b.f117857y));
            }
        }
        this.f38915e.b(str, 8);
        this.f38916f.b(serverJobCardBean.brandName, 8);
        c(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.bluePositionName)) {
            this.f38916f.b(serverJobCardBean.brandName, 8);
            this.f38917g.b(serverJobCardBean.brandStageName, 8);
        } else {
            this.f38917g.setVisibility(8);
            if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
                this.f38916f.b(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.brandName, serverJobCardBean.bluePositionName), 8);
            } else {
                this.f38917g.setText("· " + serverJobCardBean.bluePositionName);
                this.f38917g.setVisibility(0);
            }
        }
        this.f38925o.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f38925o.addView(e(this.f38912b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f38925o.addView(g(this.f38912b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isDetailed()));
                }
            }
        }
        this.f38925o.setVisibility((LList.isEmpty(serverJobCardBean.factoryJobLabels) && LList.isEmpty(serverJobCardBean.jobLabels)) ? 8 : 0);
        z.v(this.f38927q, 0, serverJobCardBean.bossAvatar);
        this.f38919i.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        this.f38924n.setVisibility(LText.empty(serverJobCardBean.bottomRightURL) ? 8 : 0);
        this.f38931u.setText(serverJobCardBean.bottomRightText);
        String str4 = serverJobCardBean.distance;
        if (!LText.isEmptyOrNull(serverJobCardBean.subwayDistance)) {
            str4 = serverJobCardBean.subwayDistance;
        }
        MTextView mTextView5 = this.f38918h;
        if (mTextView5 != null) {
            mTextView5.setVisibility(0);
            this.f38918h.b(str4, 8);
        }
        int iE = p1.E();
        if (!LList.isEmpty(serverJobCardBean.tinyActiveInfos) && !LList.isEmpty(serverJobCardBean.largeActiveInfos) && iE > 0 && this.f38913c > 0) {
            this.M.setVisibility(0);
            this.M.setText(this.f38913c >= iE ? p3.f(" | ", serverJobCardBean.largeActiveInfos) : p3.f(" | ", serverJobCardBean.tinyActiveInfos));
        } else if (TextUtils.isEmpty(serverJobCardBean.activeInfo)) {
            this.M.setVisibility(8);
        } else {
            this.M.setVisibility(0);
            this.M.setText(serverJobCardBean.activeInfo);
        }
        ImageView imageView2 = this.f38920j;
        if (imageView2 != null) {
            if (serverJobCardBean.canFeedback == 1) {
                imageView2.setVisibility(0);
                this.f38920j.setOnClickListener(new a(fVar, serverJobCardBean));
            } else {
                imageView2.setVisibility(8);
            }
        }
        if (TextUtils.isEmpty(serverJobCardBean.templateHighlight)) {
            LinearLayout linearLayout = this.f38934x;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            this.J.setVisibility(8);
        } else {
            this.J.b(serverJobCardBean.templateHighlight, 8);
            this.J.setVisibility(0);
            LinearLayout linearLayout2 = this.f38934x;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
            }
        }
        ServerJobF1LabelUnderSalaryBean serverJobF1LabelUnderSalaryBean = serverJobCardBean.labelUnderSalary;
        if (serverJobF1LabelUnderSalaryBean == null) {
            if (TextUtils.isEmpty(serverJobCardBean.rcdReason)) {
                this.K.setVisibility(8);
            } else {
                this.K.setVisibility(0);
                this.K.setText(serverJobCardBean.rcdReason);
            }
            this.L.setVisibility(8);
        } else if (serverJobF1LabelUnderSalaryBean.type == 1) {
            this.L.b(serverJobF1LabelUnderSalaryBean.text, 8);
            this.K.setVisibility(8);
        } else {
            this.K.b(serverJobF1LabelUnderSalaryBean.text, 8);
            this.L.setVisibility(8);
        }
        if (LList.getCount(serverJobCardBean.picVideoList) >= 3) {
            this.f38936z.setVisibility(0);
            ServerJobPictrueBean serverJobPictrueBean = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 0);
            ServerJobPictrueBean serverJobPictrueBean2 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 1);
            ServerJobPictrueBean serverJobPictrueBean3 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 2);
            if (TextUtils.isEmpty(serverJobPictrueBean.name)) {
                this.D.setVisibility(8);
            } else {
                this.D.setText(serverJobPictrueBean.name);
                this.D.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean2.name)) {
                this.E.setVisibility(8);
            } else {
                this.E.setText(serverJobPictrueBean2.name);
                this.E.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean3.name)) {
                this.F.setVisibility(8);
            } else {
                this.F.setText(serverJobPictrueBean3.name);
                this.F.setVisibility(0);
            }
            this.A.setImageURI(serverJobPictrueBean.imgUrl);
            this.B.setImageURI(serverJobPictrueBean2.imgUrl);
            this.C.setImageURI(serverJobPictrueBean3.imgUrl);
            if (serverJobPictrueBean.type == 1) {
                this.G.setVisibility(0);
            } else {
                this.G.setVisibility(8);
            }
            if (serverJobPictrueBean2.type == 1) {
                this.H.setVisibility(0);
            } else {
                this.H.setVisibility(8);
            }
            if (serverJobPictrueBean3.type == 1) {
                this.I.setVisibility(0);
            } else {
                this.I.setVisibility(8);
            }
        } else {
            this.f38936z.setVisibility(8);
        }
        if (this.f38916f.getVisibility() == 8 && this.f38917g.getVisibility() == 8 && this.f38926p.getVisibility() == 8 && this.K.getVisibility() == 8 && this.L.getVisibility() == 8) {
            this.f38934x.setVisibility(8);
        } else {
            this.f38934x.setVisibility(0);
        }
    }

    public JobCardViewMixed(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f38912b = context;
        j();
    }
}