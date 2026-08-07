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
import com.hpbr.bosszhipin.commoncard.geek.views.icontext.JobCardIconTextView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import gi.k;
import ii.a;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.JobDescBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerExperimentInfoBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobF1LabelUnderSalaryBean;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import nh.z;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class JobCardViewKeyword extends FrameLayout {
    private LinearLayout A;
    private Group B;
    private LinearLayout C;
    private SimpleDraweeView D;
    private SimpleDraweeView E;
    private SimpleDraweeView F;
    private MTextView G;
    private MTextView H;
    private MTextView I;
    private ImageView J;
    private ImageView K;
    private ImageView L;
    private MTextView M;
    private MTextView N;
    private LinearLayout O;
    private ConstraintLayout P;
    private MTextView Q;
    private MTextView R;
    private MTextView S;
    private SimpleDraweeView T;
    private ZPUIRoundButton U;
    private ConstraintLayout V;
    private View W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private MTextView f38853a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f38854b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ImageView f38855b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f38856c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private ConstraintLayout f38857c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f38858d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private MTextView f38859d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38860e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private ImageView f38861e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobCardIconTextView f38862f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ImageView f38863f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38864g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private MTextView f38865g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f38866h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private k f38867h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f38868i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f38869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f38870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f38871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f38872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f38873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f38874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIFloatLayout f38875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f38876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FlowLayout f38877r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private FlowLayout f38878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SimpleDraweeView f38879t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f38880u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f38881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private SimpleDraweeView f38882w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f38883x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Group f38884y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ZPUIFloatLayout f38885z;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.f f38886b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38887c;

        a(gi.f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38886b = fVar;
            this.f38887c = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            gi.f fVar = this.f38886b;
            if (fVar != null) {
                fVar.wf(this.f38887c);
            }
            if (JobCardViewKeyword.this.f38867h0 != null) {
                JobCardViewKeyword.this.f38867h0.x0(this.f38887c);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.f f38889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38890c;

        b(gi.f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38889b = fVar;
            this.f38890c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            gi.f fVar = this.f38889b;
            if (fVar != null) {
                fVar.a1(this.f38890c);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.f f38892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38893c;

        c(gi.f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38892b = fVar;
            this.f38893c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            gi.f fVar = this.f38892b;
            if (fVar != null) {
                fVar.a1(this.f38893c);
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.f f38895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38896c;

        d(gi.f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38895b = fVar;
            this.f38896c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f38895b.U(this.f38896c.liveRoomInfo);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.f f38898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38899c;

        e(gi.f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38898b = fVar;
            this.f38899c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f38898b.U(this.f38899c.liveRoomInfo);
        }
    }

    class f implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f38901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f38904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f38905e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f38906f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f38907g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ List f38908h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ List f38909i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f38910j;

        f(List list, int i11, int i12, boolean z11, List list2, MTextView mTextView, String str, List list3, List list4, List list5) {
            this.f38901a = list;
            this.f38902b = i11;
            this.f38903c = i12;
            this.f38904d = z11;
            this.f38905e = list2;
            this.f38906f = mTextView;
            this.f38907g = str;
            this.f38908h = list3;
            this.f38909i = list4;
            this.f38910j = list5;
        }

        @Override // ii.a.b
        public void onComplete(Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                this.f38901a.add(bitmap);
            }
            int i11 = this.f38902b;
            if (!(i11 == this.f38903c - 1)) {
                JobCardViewKeyword.this.k(this.f38906f, this.f38907g, i11 + 1, this.f38904d, this.f38908h, this.f38905e, this.f38909i, this.f38910j);
                return;
            }
            if (!this.f38904d) {
                ii.a.f(JobCardViewKeyword.this.f38856c, this.f38906f, this.f38907g, this.f38910j, this.f38909i);
            } else if (LList.isEmpty(this.f38905e)) {
                ii.a.f(JobCardViewKeyword.this.f38856c, this.f38906f, this.f38907g, this.f38910j, this.f38909i);
            } else {
                JobCardViewKeyword.this.k(this.f38906f, this.f38907g, 0, false, this.f38908h, this.f38905e, this.f38909i, this.f38910j);
            }
        }
    }

    public JobCardViewKeyword(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(ServerJobCardBean serverJobCardBean) {
        this.f38860e.setMaxLines(serverJobCardBean.jobNameLineNumber);
        JobCardIconTextView jobCardIconTextView = this.f38862f;
        if (jobCardIconTextView != null) {
            jobCardIconTextView.setVisibility(8);
        }
        this.f38860e.setVisibility(0);
        this.f38875p.setVisibility(8);
        this.f38885z.setVisibility(8);
        this.f38860e.setEllipsize(TextUtils.TruncateAt.END);
        ii.a.d(this.f38856c, this.f38860e, serverJobCardBean.jobName, serverJobCardBean.afterNameIcons, serverJobCardBean.beforeNameIcons);
        j(this.f38860e, serverJobCardBean.jobName, serverJobCardBean.beforeNameIcons, serverJobCardBean.afterNameIcons);
    }

    private void e(ServerJobCardBean serverJobCardBean) {
        FlowLayout flowLayout = this.f38878s;
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            this.f38878s.setVisibility(8);
            return;
        }
        this.f38878s.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f38878s.addView(h(this.f38856c, str, false));
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
                this.f38878s.addView(h(this.f38856c, str2, true));
            }
        }
    }

    private void f(ServerCommonIconBean serverCommonIconBean, SimpleDraweeView simpleDraweeView, int i11) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.f38856c, i11);
        int i12 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
        if (!TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        simpleDraweeView.setVisibility(0);
    }

    private FrameLayout g(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(di.c.f117871m);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, di.b.f117848p));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout h(Context context, String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 6.0f);
        int iA2 = xl0.b.a(getContext(), 2.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(z11 ? di.c.f117872n : di.c.f117870l);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? di.b.f117851s : di.b.f117850r));
        mTextView.setTextSize(1, 10.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout i(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(di.c.f117869k);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? di.b.Q : di.b.S));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void j(MTextView mTextView, String str, List<ServerAfterNameIconBean> list, List<ServerAfterNameIconBean> list2) {
        if (LList.isEmpty(list) && LList.isEmpty(list2)) {
            mTextView.setText(str);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!LList.isEmpty(list)) {
            k(mTextView, str, 0, true, list, list2, arrayList, arrayList2);
        } else {
            if (LList.isEmpty(list2)) {
                return;
            }
            k(mTextView, str, 0, false, list, list2, arrayList, arrayList2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(MTextView mTextView, String str, int i11, boolean z11, List<ServerAfterNameIconBean> list, List<ServerAfterNameIconBean> list2, List<Bitmap> list3, List<Bitmap> list4) {
        List<ServerAfterNameIconBean> list5 = z11 ? list : list2;
        ii.a.e((ServerAfterNameIconBean) LList.getElement(list5, i11), mTextView, xl0.b.a(this.f38856c, z11 ? 18.0f : 16.0f), new f(z11 ? list3 : list4, i11, LList.getCount(list5), z11, list2, mTextView, str, list, list3, list4));
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f38856c).inflate(di.e.f118148v, this);
        this.f38858d = App.get().getDisplayWidth();
        this.f38860e = (MTextView) viewInflate.findViewById(di.d.L4);
        this.f38862f = (JobCardIconTextView) viewInflate.findViewById(di.d.A3);
        this.f38864g = (MTextView) viewInflate.findViewById(di.d.S4);
        this.f38866h = (MTextView) viewInflate.findViewById(di.d.X3);
        this.f38868i = (MTextView) viewInflate.findViewById(di.d.Y4);
        this.f38869j = (MTextView) viewInflate.findViewById(di.d.f118026u3);
        this.f38870k = (MTextView) viewInflate.findViewById(di.d.f117929g4);
        this.A = (LinearLayout) viewInflate.findViewById(di.d.G1);
        this.f38871l = (MTextView) viewInflate.findViewById(di.d.f117964l4);
        this.f38877r = (FlowLayout) viewInflate.findViewById(di.d.f118030v0);
        this.f38878s = (FlowLayout) viewInflate.findViewById(di.d.f117988p0);
        this.f38875p = (ZPUIFloatLayout) viewInflate.findViewById(di.d.f117967m0);
        this.f38885z = (ZPUIFloatLayout) viewInflate.findViewById(di.d.f117981o0);
        this.f38876q = (ImageView) viewInflate.findViewById(di.d.f117905d1);
        this.f38879t = (SimpleDraweeView) viewInflate.findViewById(di.d.V0);
        this.f38880u = (ImageView) viewInflate.findViewById(di.d.U0);
        this.f38882w = (SimpleDraweeView) viewInflate.findViewById(di.d.f117982o1);
        this.f38881v = viewInflate.findViewById(di.d.f118056y5);
        this.f38883x = (MTextView) viewInflate.findViewById(di.d.L3);
        this.B = (Group) viewInflate.findViewById(di.d.G0);
        this.f38884y = (Group) viewInflate.findViewById(di.d.H0);
        this.f38872m = (ImageView) viewInflate.findViewById(di.d.f117954k1);
        this.f38873n = (SimpleDraweeView) viewInflate.findViewById(di.d.V2);
        this.T = (SimpleDraweeView) viewInflate.findViewById(di.d.S2);
        this.f38874o = (ImageView) viewInflate.findViewById(di.d.f117989p1);
        this.C = (LinearLayout) viewInflate.findViewById(di.d.L1);
        this.D = (SimpleDraweeView) viewInflate.findViewById(di.d.W2);
        this.E = (SimpleDraweeView) viewInflate.findViewById(di.d.X2);
        this.F = (SimpleDraweeView) viewInflate.findViewById(di.d.Y2);
        this.G = (MTextView) viewInflate.findViewById(di.d.f117934h2);
        this.H = (MTextView) viewInflate.findViewById(di.d.f117941i2);
        this.I = (MTextView) viewInflate.findViewById(di.d.f117948j2);
        this.J = (ImageView) viewInflate.findViewById(di.d.Z2);
        this.K = (ImageView) viewInflate.findViewById(di.d.f117886a3);
        this.L = (ImageView) viewInflate.findViewById(di.d.f117893b3);
        this.M = (MTextView) viewInflate.findViewById(di.d.f117955k2);
        this.N = (MTextView) viewInflate.findViewById(di.d.T4);
        this.O = (LinearLayout) viewInflate.findViewById(di.d.D1);
        this.P = (ConstraintLayout) viewInflate.findViewById(di.d.T1);
        this.Q = (MTextView) viewInflate.findViewById(di.d.f117922f4);
        this.R = (MTextView) viewInflate.findViewById(di.d.f118062z4);
        this.S = (MTextView) viewInflate.findViewById(di.d.K3);
        this.U = (ZPUIRoundButton) viewInflate.findViewById(di.d.f117959l);
        this.V = (ConstraintLayout) viewInflate.findViewById(di.d.F);
        this.W = viewInflate.findViewById(di.d.f118035v5);
        this.f38853a0 = (MTextView) viewInflate.findViewById(di.d.f117936h4);
        this.f38855b0 = (ImageView) viewInflate.findViewById(di.d.O0);
        this.f38857c0 = (ConstraintLayout) viewInflate.findViewById(di.d.U1);
        this.f38859d0 = (MTextView) viewInflate.findViewById(di.d.M3);
        this.f38861e0 = (ImageView) viewInflate.findViewById(di.d.f117912e1);
        this.f38863f0 = (ImageView) viewInflate.findViewById(di.d.f117961l1);
        this.f38865g0 = (MTextView) viewInflate.findViewById(di.d.D3);
    }

    private void n(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        ImageView imageView = this.f38872m;
        if (imageView != null) {
            if (serverJobCardBean.canFeedback != 1) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f38872m.setOnClickListener(new b(fVar, serverJobCardBean));
            }
        }
    }

    private void o(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        ImageView imageView = this.f38863f0;
        if (imageView != null) {
            if (serverJobCardBean.canFeedback != 1) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f38863f0.setOnClickListener(new c(fVar, serverJobCardBean));
            }
        }
    }

    private void p(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        String strL = p3.l("  ", serverJobCardBean.distance, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        if (!LText.isEmptyOrNull(serverJobCardBean.subwayDistance)) {
            strL = serverJobCardBean.subwayDistance;
        }
        MTextView mTextView = this.f38870k;
        if (mTextView != null) {
            if (serverJobCardBean.cardType != 1 || serverJobCardBean.liveRoomInfo == null) {
                ConstraintLayout constraintLayout = this.P;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(8);
                }
                this.f38870k.setVisibility(0);
                this.f38870k.b(strL, 8);
                return;
            }
            ConstraintLayout constraintLayout2 = this.P;
            if (constraintLayout2 == null) {
                mTextView.setVisibility(0);
                this.f38870k.b(strL, 8);
            } else {
                constraintLayout2.setVisibility(0);
                this.P.setOnClickListener(new d(fVar, serverJobCardBean));
                this.f38870k.setVisibility(8);
            }
        }
    }

    private void q(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        String strL = p3.l("  ", serverJobCardBean.distance, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        if (!LText.isEmptyOrNull(serverJobCardBean.subwayDistance)) {
            strL = serverJobCardBean.subwayDistance;
        }
        if (this.f38853a0 != null) {
            if (serverJobCardBean.cardType != 1 || serverJobCardBean.liveRoomInfo == null) {
                ConstraintLayout constraintLayout = this.f38857c0;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(8);
                }
                if (TextUtils.isEmpty(strL)) {
                    this.f38853a0.setVisibility(8);
                    this.f38855b0.setVisibility(8);
                    return;
                } else {
                    this.f38853a0.setVisibility(0);
                    this.f38855b0.setVisibility(0);
                    this.f38853a0.setText(strL);
                    return;
                }
            }
            ConstraintLayout constraintLayout2 = this.f38857c0;
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(0);
                this.f38857c0.setOnClickListener(new e(fVar, serverJobCardBean));
                this.f38853a0.setVisibility(8);
                this.f38855b0.setVisibility(8);
                return;
            }
            if (TextUtils.isEmpty(strL)) {
                this.f38853a0.setVisibility(8);
                this.f38855b0.setVisibility(8);
            } else {
                this.f38853a0.setVisibility(0);
                this.f38855b0.setVisibility(0);
                this.f38853a0.setText(strL);
            }
        }
    }

    private void r(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        LinearLayout linearLayout;
        this.f38876q.setVisibility(LText.empty(serverJobCardBean.bottomRightURL) ? 8 : 0);
        this.f38883x.setText(serverJobCardBean.bottomRightText);
        if (this.f38876q.getVisibility() != 0 || (linearLayout = this.O) == null) {
            return;
        }
        linearLayout.setVisibility(8);
    }

    private void s(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        MTextView mTextView;
        this.f38861e0.setVisibility(LText.empty(serverJobCardBean.bottomRightURL) ? 8 : 0);
        this.f38859d0.setText(serverJobCardBean.bottomRightText);
        if (this.f38861e0.getVisibility() != 0 || (mTextView = this.f38853a0) == null) {
            return;
        }
        mTextView.setVisibility(8);
    }

    public void m(ServerJobCardBean serverJobCardBean, gi.f fVar) {
        String str;
        if (serverJobCardBean.jobNameLineNumber <= 1) {
            JobCardIconTextView jobCardIconTextView = this.f38862f;
            if (jobCardIconTextView != null) {
                jobCardIconTextView.setVisibility(8);
            }
            this.f38860e.setVisibility(0);
            this.f38880u.setVisibility(8);
            this.f38875p.setVisibility(8);
            this.f38875p.removeAllViews();
            this.f38860e.setMaxLines(1);
            this.f38860e.setEllipsize(TextUtils.TruncateAt.END);
            this.f38860e.setText(serverJobCardBean.jobName);
            if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
                this.f38875p.setVisibility(0);
                for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                    if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                        int iA = xl0.b.a(this.f38856c, 16.0f);
                        int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f38856c);
                        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                        simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                        this.f38875p.addView(simpleDraweeView);
                    }
                }
            }
            ZPUIFloatLayout zPUIFloatLayout = this.f38885z;
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                this.f38885z.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    this.f38885z.setVisibility(0);
                    for (ServerAfterNameIconBean serverAfterNameIconBean2 : serverJobCardBean.beforeNameIcons) {
                        if (serverAfterNameIconBean2 != null && !TextUtils.isEmpty(serverAfterNameIconBean2.url) && serverAfterNameIconBean2.height > 0 && serverAfterNameIconBean2.width > 0) {
                            int iA2 = xl0.b.a(this.f38856c, 16.0f);
                            int i12 = (serverAfterNameIconBean2.width * iA2) / serverAfterNameIconBean2.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.f38856c);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i12, iA2));
                            simpleDraweeView2.setImageURI(serverAfterNameIconBean2.url);
                            this.f38885z.addView(simpleDraweeView2);
                        }
                    }
                }
            }
        } else if (tn.d.R().y0()) {
            try {
                int iA3 = xl0.b.a(this.f38856c, 18.0f);
                int iA4 = xl0.b.a(this.f38856c, 16.0f);
                List<hi.b> listC = hi.b.c(serverJobCardBean.beforeNameIcons, iA3, iA4);
                List<hi.b> listB = hi.b.b(serverJobCardBean.afterNameIcons, iA3, iA4);
                this.f38860e.setVisibility(8);
                this.f38875p.setVisibility(8);
                this.f38885z.setVisibility(8);
                this.f38875p.removeAllViews();
                this.f38885z.removeAllViews();
                JobCardIconTextView jobCardIconTextView2 = this.f38862f;
                if (jobCardIconTextView2 != null) {
                    jobCardIconTextView2.setVisibility(0);
                    this.f38862f.setMaxLines(serverJobCardBean.jobNameLineNumber);
                    this.f38862f.setTextColor(ContextCompat.getColor(this.f38856c, di.b.T));
                    this.f38862f.k(listC, serverJobCardBean.jobName, listB);
                }
            } catch (Throwable th2) {
                hi.c.a("keyword_bind", th2);
                d(serverJobCardBean);
            }
        } else {
            d(serverJobCardBean);
        }
        f(serverJobCardBean.bossIcon, this.T, 12);
        ImageView imageView = this.f38874o;
        if (imageView != null) {
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f38860e;
            Context context = this.f38856c;
            int i13 = di.b.Q;
            mTextView.setTextColor(ContextCompat.getColor(context, i13));
            JobCardIconTextView jobCardIconTextView3 = this.f38862f;
            if (jobCardIconTextView3 != null && jobCardIconTextView3.getVisibility() == 0) {
                this.f38862f.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            }
            this.f38864g.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            this.f38864g.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f38865g0.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            this.f38865g0.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f38866h.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            this.f38868i.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            this.f38871l.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            MTextView mTextView2 = this.N;
            if (mTextView2 != null) {
                mTextView2.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            }
            MTextView mTextView3 = this.Q;
            if (mTextView3 != null) {
                mTextView3.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            }
            this.S.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            this.f38870k.setTextColor(ContextCompat.getColor(this.f38856c, i13));
            this.f38853a0.setTextColor(ContextCompat.getColor(this.f38856c, i13));
        } else {
            str = serverJobCardBean.salaryDesc;
            MTextView mTextView4 = this.f38860e;
            Context context2 = this.f38856c;
            int i14 = di.b.T;
            mTextView4.setTextColor(ContextCompat.getColor(context2, i14));
            JobCardIconTextView jobCardIconTextView4 = this.f38862f;
            if (jobCardIconTextView4 != null && jobCardIconTextView4.getVisibility() == 0) {
                this.f38862f.setTextColor(ContextCompat.getColor(this.f38856c, i14));
            }
            MTextView mTextView5 = this.f38866h;
            Context context3 = this.f38856c;
            int i15 = di.b.S;
            mTextView5.setTextColor(ContextCompat.getColor(context3, i15));
            this.f38868i.setTextColor(ContextCompat.getColor(this.f38856c, i15));
            MTextView mTextView6 = this.f38864g;
            Context context4 = this.f38856c;
            int i16 = di.b.U;
            mTextView6.setTextColor(ContextCompat.getColor(context4, i16));
            this.f38864g.setTextSize(1, 18.0f);
            this.f38865g0.setTextColor(ContextCompat.getColor(this.f38856c, i16));
            this.f38865g0.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f38871l.setTextColor(ContextCompat.getColor(this.f38856c, di.b.R));
            MTextView mTextView7 = this.N;
            if (mTextView7 != null) {
                mTextView7.setTextColor(ContextCompat.getColor(this.f38856c, i15));
            }
            MTextView mTextView8 = this.Q;
            if (mTextView8 != null) {
                mTextView8.setTextColor(ContextCompat.getColor(this.f38856c, di.b.f117856x));
            }
            this.S.setTextColor(ContextCompat.getColor(this.f38856c, di.b.f117857y));
            MTextView mTextView9 = this.f38870k;
            Context context5 = this.f38856c;
            int i17 = di.b.V;
            mTextView9.setTextColor(ContextCompat.getColor(context5, i17));
            this.f38853a0.setTextColor(ContextCompat.getColor(this.f38856c, i17));
        }
        this.f38864g.b(str, 8);
        this.f38866h.b(serverJobCardBean.brandName, 8);
        e(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.bluePositionName)) {
            this.f38866h.b(serverJobCardBean.brandName, 8);
            this.f38868i.b(serverJobCardBean.brandStageName, 8);
        } else {
            this.f38868i.setVisibility(8);
            if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
                this.f38866h.b(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.brandName, serverJobCardBean.bluePositionName), 8);
            } else {
                this.f38868i.setText("· " + serverJobCardBean.bluePositionName);
                this.f38868i.setVisibility(0);
            }
        }
        ServerJobF1LabelUnderSalaryBean serverJobF1LabelUnderSalaryBean = serverJobCardBean.labelUnderSalary;
        if (serverJobF1LabelUnderSalaryBean == null || serverJobF1LabelUnderSalaryBean.type != 1) {
            this.f38869j.setVisibility(8);
        } else {
            this.f38869j.b(serverJobF1LabelUnderSalaryBean.text, 8);
        }
        this.f38877r.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f38877r.addView(g(this.f38856c, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f38877r.addView(i(this.f38856c, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isDetailed()));
                }
            }
        }
        this.f38877r.setVisibility((LList.isEmpty(serverJobCardBean.factoryJobLabels) && LList.isEmpty(serverJobCardBean.jobLabels)) ? 8 : 0);
        this.f38871l.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        MTextView mTextView10 = this.N;
        if (mTextView10 != null) {
            mTextView10.b(serverJobCardBean.brandScaleName, 8);
        }
        int iE = p1.E();
        if (!LList.isEmpty(serverJobCardBean.tinyActiveInfos) && !LList.isEmpty(serverJobCardBean.largeActiveInfos) && iE > 0 && this.f38858d > 0) {
            this.S.setVisibility(0);
            this.S.setText(this.f38858d >= iE ? p3.f(" | ", serverJobCardBean.largeActiveInfos) : p3.f(" | ", serverJobCardBean.tinyActiveInfos));
        } else if (TextUtils.isEmpty(serverJobCardBean.activeInfo)) {
            this.S.setVisibility(8);
        } else {
            this.S.setVisibility(0);
            this.S.setText(serverJobCardBean.activeInfo);
        }
        MTextView mTextView11 = this.Q;
        if (mTextView11 != null) {
            mTextView11.setTextSize(1, serverJobCardBean.grayJobCardStyle == 1 ? 13.0f : 14.0f);
            this.Q.setMaxLines(this.f38854b);
            JobDescBean jobDescBean = serverJobCardBean.jobDesc;
            if (jobDescBean == null || TextUtils.isEmpty(jobDescBean.content)) {
                this.Q.setVisibility(8);
            } else {
                this.Q.setVisibility(0);
                MTextView mTextView12 = this.Q;
                Context context6 = this.f38856c;
                JobDescBean jobDescBean2 = serverJobCardBean.jobDesc;
                mTextView12.setText(SpannableUtils.h(context6, jobDescBean2.content, jobDescBean2.highlightList, ContextCompat.getColor(context6, di.b.f117842j), false));
            }
        }
        MTextView mTextView13 = this.R;
        if (mTextView13 != null) {
            mTextView13.setVisibility(serverJobCardBean.isShield == 1 ? 0 : 8);
        }
        if (TextUtils.isEmpty(serverJobCardBean.templateHighlight)) {
            LinearLayout linearLayout = this.A;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            this.M.setVisibility(8);
        } else {
            this.M.b(serverJobCardBean.templateHighlight, 8);
            this.M.setVisibility(0);
            LinearLayout linearLayout2 = this.A;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
            }
        }
        if (LList.getCount(serverJobCardBean.picVideoList) >= 3) {
            this.C.setVisibility(0);
            ServerJobPictrueBean serverJobPictrueBean = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 0);
            ServerJobPictrueBean serverJobPictrueBean2 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 1);
            ServerJobPictrueBean serverJobPictrueBean3 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 2);
            if (TextUtils.isEmpty(serverJobPictrueBean.name)) {
                this.G.setVisibility(8);
            } else {
                this.G.setText(serverJobPictrueBean.name);
                this.G.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean2.name)) {
                this.H.setVisibility(8);
            } else {
                this.H.setText(serverJobPictrueBean2.name);
                this.H.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean3.name)) {
                this.I.setVisibility(8);
            } else {
                this.I.setText(serverJobPictrueBean3.name);
                this.I.setVisibility(0);
            }
            this.D.setImageURI(serverJobPictrueBean.imgUrl);
            this.E.setImageURI(serverJobPictrueBean2.imgUrl);
            this.F.setImageURI(serverJobPictrueBean3.imgUrl);
            if (serverJobPictrueBean.type == 1) {
                this.J.setVisibility(0);
            } else {
                this.J.setVisibility(8);
            }
            if (serverJobPictrueBean2.type == 1) {
                this.K.setVisibility(0);
            } else {
                this.K.setVisibility(8);
            }
            if (serverJobPictrueBean3.type == 1) {
                this.L.setVisibility(0);
            } else {
                this.L.setVisibility(8);
            }
        } else {
            this.C.setVisibility(8);
        }
        ViewGroup.LayoutParams layoutParams = this.f38879t.getLayoutParams();
        if (TextUtils.isEmpty(serverJobCardBean.communicateText)) {
            this.U.setVisibility(8);
            this.V.setVisibility(8);
            this.W.setVisibility(8);
            this.U.setOnClickListener(null);
            n(serverJobCardBean, fVar);
            p(serverJobCardBean, fVar);
            r(serverJobCardBean, fVar);
            layoutParams.width = Scale.dip2px(this.f38856c, 24.0f);
            layoutParams.height = Scale.dip2px(this.f38856c, 24.0f);
        } else {
            this.U.setVisibility(0);
            this.V.setVisibility(0);
            this.W.setVisibility(0);
            this.P.setVisibility(8);
            this.f38870k.setVisibility(8);
            this.f38876q.setVisibility(8);
            this.f38876q.setVisibility(8);
            this.f38872m.setVisibility(8);
            o(serverJobCardBean, fVar);
            q(serverJobCardBean, fVar);
            s(serverJobCardBean, fVar);
            this.U.setText(serverJobCardBean.communicateText);
            this.U.setOnClickListener(new a(fVar, serverJobCardBean));
            layoutParams.width = Scale.dip2px(this.f38856c, 32.0f);
            layoutParams.height = Scale.dip2px(this.f38856c, 32.0f);
        }
        this.f38879t.setLayoutParams(layoutParams);
        z.v(this.f38879t, 0, serverJobCardBean.bossAvatar);
        ServerExperimentInfoBean serverExperimentInfoBean = serverJobCardBean.experimentInfo;
        if (serverExperimentInfoBean == null || serverExperimentInfoBean.salaryShowKind != 1) {
            this.f38864g.setVisibility(0);
            this.f38865g0.setVisibility(8);
            this.f38864g.b(str, 8);
        } else {
            this.f38864g.setVisibility(8);
            this.f38865g0.setVisibility(0);
            this.f38865g0.b(str, 8);
        }
        if (this.f38866h.getVisibility() == 8 && this.f38868i.getVisibility() == 8 && this.f38878s.getVisibility() == 8 && this.R.getVisibility() == 8 && this.N.getVisibility() == 8 && this.f38869j.getVisibility() == 8) {
            this.A.setVisibility(8);
        } else {
            this.A.setVisibility(0);
        }
    }

    public void setDigestMaxLine(int i11) {
        if (i11 > 1) {
            this.f38854b = i11;
        }
    }

    public void setJobCardActionListener(k kVar) {
        this.f38867h0 = kVar;
    }

    public JobCardViewKeyword(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f38854b = 1;
        this.f38856c = context;
        l();
    }
}