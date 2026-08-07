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
public class JobCardViewDefault extends FrameLayout {
    private Group A;
    private LinearLayout B;
    private SimpleDraweeView C;
    private SimpleDraweeView D;
    private SimpleDraweeView E;
    private MTextView F;
    private MTextView G;
    private MTextView H;
    private ImageView I;
    private ImageView J;
    private ImageView K;
    private MTextView L;
    private MTextView M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f38814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f38815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f38820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f38821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f38822j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f38823k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f38824l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f38825m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f38826n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFloatLayout f38827o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f38828p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FlowLayout f38829q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FlowLayout f38830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f38831s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f38832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f38833u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f38834v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f38835w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Group f38836x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIFloatLayout f38837y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LinearLayout f38838z;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f38839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38840c;

        a(f fVar, ServerJobCardBean serverJobCardBean) {
            this.f38839b = fVar;
            this.f38840c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = this.f38839b;
            if (fVar != null) {
                fVar.a1(this.f38840c);
            }
        }
    }

    class b implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f38842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38843b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38844c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f38845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f38846e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f38847f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f38848g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ List f38849h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ List f38850i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f38851j;

        b(List list, int i11, int i12, boolean z11, List list2, MTextView mTextView, String str, List list3, List list4, List list5) {
            this.f38842a = list;
            this.f38843b = i11;
            this.f38844c = i12;
            this.f38845d = z11;
            this.f38846e = list2;
            this.f38847f = mTextView;
            this.f38848g = str;
            this.f38849h = list3;
            this.f38850i = list4;
            this.f38851j = list5;
        }

        @Override // ii.a.b
        public void onComplete(Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                this.f38842a.add(bitmap);
            }
            int i11 = this.f38843b;
            if (!(i11 == this.f38844c - 1)) {
                JobCardViewDefault.this.i(this.f38847f, this.f38848g, i11 + 1, this.f38845d, this.f38849h, this.f38846e, this.f38850i, this.f38851j);
                return;
            }
            if (!this.f38845d) {
                ii.a.f(JobCardViewDefault.this.f38814b, this.f38847f, this.f38848g, this.f38851j, this.f38850i);
            } else if (LList.isEmpty(this.f38846e)) {
                ii.a.f(JobCardViewDefault.this.f38814b, this.f38847f, this.f38848g, this.f38851j, this.f38850i);
            } else {
                JobCardViewDefault.this.i(this.f38847f, this.f38848g, 0, false, this.f38849h, this.f38846e, this.f38850i, this.f38851j);
            }
        }
    }

    public JobCardViewDefault(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(ServerJobCardBean serverJobCardBean) {
        FlowLayout flowLayout = this.f38830r;
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            this.f38830r.setVisibility(8);
            return;
        }
        this.f38830r.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f38830r.addView(f(this.f38814b, str, false));
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
                this.f38830r.addView(f(this.f38814b, str2, true));
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
        int iA = xl0.b.a(this.f38814b, i11);
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
        ii.a.e((ServerAfterNameIconBean) LList.getElement(list5, i11), mTextView, xl0.b.a(this.f38814b, z11 ? 18.0f : 16.0f), new b(z11 ? list3 : list4, i11, LList.getCount(list5), z11, list2, mTextView, str, list, list3, list4));
    }

    private void j() {
        View viewInflate = LayoutInflater.from(this.f38814b).inflate(e.f118140t, this);
        this.f38815c = App.get().getDisplayWidth();
        this.f38816d = (MTextView) viewInflate.findViewById(d.L4);
        this.f38817e = (MTextView) viewInflate.findViewById(d.S4);
        this.f38818f = (MTextView) viewInflate.findViewById(d.X3);
        this.f38819g = (MTextView) viewInflate.findViewById(d.Y4);
        this.f38820h = (MTextView) viewInflate.findViewById(d.f117929g4);
        this.f38821i = (MTextView) viewInflate.findViewById(d.f118026u3);
        this.f38838z = (LinearLayout) viewInflate.findViewById(d.G1);
        this.f38822j = (MTextView) viewInflate.findViewById(d.f117964l4);
        this.f38829q = (FlowLayout) viewInflate.findViewById(d.f118030v0);
        this.f38830r = (FlowLayout) viewInflate.findViewById(d.f117988p0);
        this.f38827o = (ZPUIFloatLayout) viewInflate.findViewById(d.f117967m0);
        this.f38837y = (ZPUIFloatLayout) viewInflate.findViewById(d.f117981o0);
        this.f38828p = (ImageView) viewInflate.findViewById(d.f117905d1);
        this.f38831s = (SimpleDraweeView) viewInflate.findViewById(d.V0);
        this.f38832t = (ImageView) viewInflate.findViewById(d.U0);
        this.f38834v = (SimpleDraweeView) viewInflate.findViewById(d.f117982o1);
        this.f38833u = viewInflate.findViewById(d.f118056y5);
        this.f38835w = (MTextView) viewInflate.findViewById(d.L3);
        this.A = (Group) viewInflate.findViewById(d.G0);
        this.f38836x = (Group) viewInflate.findViewById(d.H0);
        this.f38823k = (ImageView) viewInflate.findViewById(d.f117954k1);
        this.f38824l = (SimpleDraweeView) viewInflate.findViewById(d.V2);
        this.f38825m = (SimpleDraweeView) viewInflate.findViewById(d.S2);
        this.f38826n = (ImageView) viewInflate.findViewById(d.f117989p1);
        this.B = (LinearLayout) viewInflate.findViewById(d.L1);
        this.C = (SimpleDraweeView) viewInflate.findViewById(d.W2);
        this.D = (SimpleDraweeView) viewInflate.findViewById(d.X2);
        this.E = (SimpleDraweeView) viewInflate.findViewById(d.Y2);
        this.F = (MTextView) viewInflate.findViewById(d.f117934h2);
        this.G = (MTextView) viewInflate.findViewById(d.f117941i2);
        this.H = (MTextView) viewInflate.findViewById(d.f117948j2);
        this.I = (ImageView) viewInflate.findViewById(d.Z2);
        this.J = (ImageView) viewInflate.findViewById(d.f117886a3);
        this.K = (ImageView) viewInflate.findViewById(d.f117893b3);
        this.L = (MTextView) viewInflate.findViewById(d.f117955k2);
        this.M = (MTextView) viewInflate.findViewById(d.K3);
    }

    public void k(ServerJobCardBean serverJobCardBean, f fVar) {
        String str;
        MTextView mTextView;
        if (serverJobCardBean.jobNameLineNumber > 1) {
            this.f38827o.setVisibility(8);
            this.f38837y.setVisibility(8);
            this.f38816d.setMaxLines(serverJobCardBean.jobNameLineNumber);
            this.f38816d.setEllipsize(TextUtils.TruncateAt.END);
            ii.a.d(this.f38814b, this.f38816d, serverJobCardBean.jobName, serverJobCardBean.afterNameIcons, serverJobCardBean.beforeNameIcons);
            h(this.f38816d, serverJobCardBean.jobName, serverJobCardBean.beforeNameIcons, serverJobCardBean.afterNameIcons);
        } else {
            this.f38832t.setVisibility(8);
            this.f38827o.setVisibility(8);
            this.f38816d.setMaxLines(1);
            this.f38816d.setEllipsize(TextUtils.TruncateAt.END);
            this.f38816d.setText(serverJobCardBean.jobName);
            this.f38827o.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
                this.f38827o.setVisibility(0);
                for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                    if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                        int iA = xl0.b.a(this.f38814b, 16.0f);
                        int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f38814b);
                        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                        simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                        this.f38827o.addView(simpleDraweeView);
                    }
                }
            }
            ZPUIFloatLayout zPUIFloatLayout = this.f38837y;
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                this.f38837y.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    this.f38837y.setVisibility(0);
                    for (ServerAfterNameIconBean serverAfterNameIconBean2 : serverJobCardBean.beforeNameIcons) {
                        if (serverAfterNameIconBean2 != null && !TextUtils.isEmpty(serverAfterNameIconBean2.url) && serverAfterNameIconBean2.height > 0 && serverAfterNameIconBean2.width > 0) {
                            int iA2 = xl0.b.a(this.f38814b, 16.0f);
                            int i12 = (serverAfterNameIconBean2.width * iA2) / serverAfterNameIconBean2.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.f38814b);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i12, iA2));
                            simpleDraweeView2.setImageURI(serverAfterNameIconBean2.url);
                            this.f38837y.addView(simpleDraweeView2);
                        }
                    }
                }
            }
        }
        d(serverJobCardBean.bossIcon, this.f38825m, 12);
        ImageView imageView = this.f38826n;
        if (imageView != null) {
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView2 = this.f38816d;
            Context context = this.f38814b;
            int i13 = di.b.Q;
            mTextView2.setTextColor(ContextCompat.getColor(context, i13));
            this.f38817e.setTextColor(ContextCompat.getColor(this.f38814b, i13));
            this.f38817e.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f38818f.setTextColor(ContextCompat.getColor(this.f38814b, i13));
            this.f38819g.setTextColor(ContextCompat.getColor(this.f38814b, i13));
            this.f38822j.setTextColor(ContextCompat.getColor(this.f38814b, i13));
            this.f38835w.setTextColor(ContextCompat.getColor(this.f38814b, i13));
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f38816d.setTextColor(ContextCompat.getColor(this.f38814b, di.b.T));
            MTextView mTextView3 = this.f38818f;
            Context context2 = this.f38814b;
            int i14 = di.b.S;
            mTextView3.setTextColor(ContextCompat.getColor(context2, i14));
            this.f38819g.setTextColor(ContextCompat.getColor(this.f38814b, i14));
            this.f38817e.setTextColor(ContextCompat.getColor(this.f38814b, di.b.U));
            this.f38817e.setTextSize(1, 18.0f);
            this.f38822j.setTextColor(ContextCompat.getColor(this.f38814b, di.b.R));
            this.f38835w.setTextColor(ContextCompat.getColor(this.f38814b, di.b.f117857y));
        }
        this.f38817e.b(str, 8);
        this.f38818f.setText(serverJobCardBean.brandName);
        c(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.bluePositionName)) {
            this.f38818f.setText(serverJobCardBean.brandName);
            this.f38819g.b(serverJobCardBean.brandStageName, 8);
        } else {
            this.f38819g.setVisibility(8);
            if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
                this.f38818f.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.brandName, serverJobCardBean.bluePositionName));
            } else {
                this.f38819g.setText("· " + serverJobCardBean.bluePositionName);
                this.f38819g.setVisibility(0);
            }
        }
        this.f38829q.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f38829q.addView(e(this.f38814b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f38829q.addView(g(this.f38814b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isDetailed()));
                }
            }
        }
        this.f38829q.setVisibility((LList.isEmpty(serverJobCardBean.factoryJobLabels) && LList.isEmpty(serverJobCardBean.jobLabels)) ? 8 : 0);
        z.v(this.f38831s, 0, serverJobCardBean.bossAvatar);
        this.f38822j.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        this.f38828p.setVisibility(LText.empty(serverJobCardBean.bottomRightURL) ? 8 : 0);
        this.f38835w.setText(serverJobCardBean.bottomRightText);
        String str4 = serverJobCardBean.distance;
        if (!LText.isEmptyOrNull(serverJobCardBean.subwayDistance)) {
            str4 = serverJobCardBean.subwayDistance;
        }
        MTextView mTextView4 = this.f38820h;
        if (mTextView4 != null && (mTextView = this.f38821i) != null) {
            ServerJobF1LabelUnderSalaryBean serverJobF1LabelUnderSalaryBean = serverJobCardBean.labelUnderSalary;
            if (serverJobF1LabelUnderSalaryBean == null) {
                if (TextUtils.isEmpty(str4)) {
                    this.f38820h.setVisibility(8);
                } else {
                    this.f38820h.setVisibility(0);
                    this.f38820h.setText(str4);
                }
                this.f38821i.setVisibility(8);
            } else if (serverJobF1LabelUnderSalaryBean.type == 1) {
                mTextView.b(serverJobF1LabelUnderSalaryBean.text, 8);
                this.f38820h.setVisibility(8);
            } else {
                mTextView4.b(serverJobF1LabelUnderSalaryBean.text, 8);
                this.f38821i.setVisibility(8);
            }
        }
        int iE = p1.E();
        if (!LList.isEmpty(serverJobCardBean.tinyActiveInfos) && !LList.isEmpty(serverJobCardBean.largeActiveInfos) && iE > 0 && this.f38815c > 0) {
            this.M.setVisibility(0);
            this.M.setText(this.f38815c >= iE ? p3.f(" | ", serverJobCardBean.largeActiveInfos) : p3.f(" | ", serverJobCardBean.tinyActiveInfos));
        } else if (TextUtils.isEmpty(serverJobCardBean.activeInfo)) {
            this.M.setVisibility(8);
        } else {
            this.M.setVisibility(0);
            this.M.setText(serverJobCardBean.activeInfo);
        }
        ImageView imageView2 = this.f38823k;
        if (imageView2 != null) {
            if (serverJobCardBean.canFeedback == 1) {
                imageView2.setVisibility(0);
                this.f38823k.setOnClickListener(new a(fVar, serverJobCardBean));
            } else {
                imageView2.setVisibility(8);
            }
        }
        if (TextUtils.isEmpty(serverJobCardBean.templateHighlight)) {
            Group group = this.f38836x;
            if (group != null) {
                group.setVisibility(0);
            }
            this.L.setVisibility(8);
            this.f38838z.setVisibility(0);
        } else {
            this.L.b(serverJobCardBean.templateHighlight, 8);
            this.L.setVisibility(0);
            Group group2 = this.f38836x;
            if (group2 != null) {
                group2.setVisibility(8);
            }
        }
        if (LList.getCount(serverJobCardBean.picVideoList) < 3) {
            this.B.setVisibility(8);
            return;
        }
        this.B.setVisibility(0);
        ServerJobPictrueBean serverJobPictrueBean = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 0);
        ServerJobPictrueBean serverJobPictrueBean2 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 1);
        ServerJobPictrueBean serverJobPictrueBean3 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 2);
        if (TextUtils.isEmpty(serverJobPictrueBean.name)) {
            this.F.setVisibility(8);
        } else {
            this.F.setText(serverJobPictrueBean.name);
            this.F.setVisibility(0);
        }
        if (TextUtils.isEmpty(serverJobPictrueBean2.name)) {
            this.G.setVisibility(8);
        } else {
            this.G.setText(serverJobPictrueBean2.name);
            this.G.setVisibility(0);
        }
        if (TextUtils.isEmpty(serverJobPictrueBean3.name)) {
            this.H.setVisibility(8);
        } else {
            this.H.setText(serverJobPictrueBean3.name);
            this.H.setVisibility(0);
        }
        this.C.setImageURI(serverJobPictrueBean.imgUrl);
        this.D.setImageURI(serverJobPictrueBean2.imgUrl);
        this.E.setImageURI(serverJobPictrueBean3.imgUrl);
        if (serverJobPictrueBean.type == 1) {
            this.I.setVisibility(0);
        } else {
            this.I.setVisibility(8);
        }
        if (serverJobPictrueBean2.type == 1) {
            this.J.setVisibility(0);
        } else {
            this.J.setVisibility(8);
        }
        if (serverJobPictrueBean3.type == 1) {
            this.K.setVisibility(0);
        } else {
            this.K.setVisibility(8);
        }
    }

    public JobCardViewDefault(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f38814b = context;
        j();
    }
}