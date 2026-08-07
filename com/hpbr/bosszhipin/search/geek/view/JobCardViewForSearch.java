package com.hpbr.bosszhipin.search.geek.view;

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
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.commoncard.geek.views.icontext.JobCardIconTextView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import di.d;
import di.e;
import i50.j;
import ii.a;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.SearchPositionLiveInfoBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class JobCardViewForSearch extends FrameLayout {
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
    private ZPUIRoundButton M;
    private MTextView N;
    private LinearLayout O;
    private int P;
    private int Q;
    private ConstraintLayout R;
    private MTextView S;
    private MTextView T;
    private MTextView U;
    private SimpleDraweeView V;
    private MTextView W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private LottieAnimationView f87993a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f87994b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ImageView f87995b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f87996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f87997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobCardIconTextView f87998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f87999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f88000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f88001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f88002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f88003j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f88004k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f88005l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f88006m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f88007n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFloatLayout f88008o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f88009p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FlowLayout f88010q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FlowLayout f88011r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f88012s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f88013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f88014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f88015v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f88016w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Group f88017x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIFloatLayout f88018y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LinearLayout f88019z;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f88020b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f88020b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerJobLiveRoomInfo serverJobLiveRoomInfo = this.f88020b.liveRoomInfo;
            if (serverJobLiveRoomInfo == null || TextUtils.isEmpty(serverJobLiveRoomInfo.url)) {
                return;
            }
            new k0(JobCardViewForSearch.this.f87994b, this.f88020b.liveRoomInfo.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f88022b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f88023c;

        b(j jVar, ServerJobCardBean serverJobCardBean) {
            this.f88022b = jVar;
            this.f88023c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            lx.c cVarO9;
            j jVar = this.f88022b;
            if (jVar == null || (cVarO9 = jVar.o9()) == null) {
                return;
            }
            cVarO9.a1(this.f88023c);
        }
    }

    class c implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f88025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f88027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f88028d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f88029e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f88030f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f88031g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ List f88032h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ List f88033i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f88034j;

        c(List list, int i11, int i12, boolean z11, List list2, MTextView mTextView, String str, List list3, List list4, List list5) {
            this.f88025a = list;
            this.f88026b = i11;
            this.f88027c = i12;
            this.f88028d = z11;
            this.f88029e = list2;
            this.f88030f = mTextView;
            this.f88031g = str;
            this.f88032h = list3;
            this.f88033i = list4;
            this.f88034j = list5;
        }

        @Override // ii.a.b
        public void onComplete(Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                this.f88025a.add(bitmap);
            }
            int i11 = this.f88026b;
            if (!(i11 == this.f88027c - 1)) {
                JobCardViewForSearch.this.k(this.f88030f, this.f88031g, i11 + 1, this.f88028d, this.f88032h, this.f88029e, this.f88033i, this.f88034j);
                return;
            }
            if (!this.f88028d) {
                ii.a.f(JobCardViewForSearch.this.f87994b, this.f88030f, this.f88031g, this.f88034j, this.f88033i);
            } else if (LList.isEmpty(this.f88029e)) {
                ii.a.f(JobCardViewForSearch.this.f87994b, this.f88030f, this.f88031g, this.f88034j, this.f88033i);
            } else {
                JobCardViewForSearch.this.k(this.f88030f, this.f88031g, 0, false, this.f88032h, this.f88029e, this.f88033i, this.f88034j);
            }
        }
    }

    public JobCardViewForSearch(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(ServerJobCardBean serverJobCardBean) {
        this.f87997d.setMaxLines(serverJobCardBean.jobNameLineNumber);
        JobCardIconTextView jobCardIconTextView = this.f87998e;
        if (jobCardIconTextView != null) {
            jobCardIconTextView.setVisibility(8);
        }
        this.f87997d.setVisibility(0);
        this.f88008o.setVisibility(8);
        this.f88018y.setVisibility(8);
        this.f87997d.setEllipsize(TextUtils.TruncateAt.END);
        ii.a.d(this.f87994b, this.f87997d, serverJobCardBean.jobName, serverJobCardBean.afterNameIcons, serverJobCardBean.beforeNameIcons);
        j(this.f87997d, serverJobCardBean.jobName, serverJobCardBean.beforeNameIcons, serverJobCardBean.afterNameIcons);
    }

    private void e(ServerJobCardBean serverJobCardBean) {
        FlowLayout flowLayout = this.f88011r;
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            this.f88011r.setVisibility(8);
            return;
        }
        this.f88011r.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f88011r.addView(h(this.f87994b, str, false));
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
                this.f88011r.addView(h(this.f87994b, str2, true));
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
        int iA = xl0.b.a(this.f87994b, i11);
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
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? di.b.X : di.b.S));
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
        ii.a.e((ServerAfterNameIconBean) LList.getElement(list5, i11), mTextView, xl0.b.a(this.f87994b, z11 ? 18.0f : 16.0f), new c(z11 ? list3 : list4, i11, LList.getCount(list5), z11, list2, mTextView, str, list, list3, list4));
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f87994b).inflate(e.f118152w, this);
        this.f87996c = App.get().getDisplayWidth();
        this.f87997d = (MTextView) viewInflate.findViewById(d.L4);
        this.f87998e = (JobCardIconTextView) viewInflate.findViewById(d.A3);
        this.f87999f = (MTextView) viewInflate.findViewById(d.S4);
        this.f88000g = (MTextView) viewInflate.findViewById(d.X3);
        this.f88001h = (MTextView) viewInflate.findViewById(d.Y4);
        this.f88002i = (MTextView) viewInflate.findViewById(d.f118061z3);
        this.f88003j = (MTextView) viewInflate.findViewById(d.f117929g4);
        this.f88019z = (LinearLayout) viewInflate.findViewById(d.G1);
        this.f88004k = (MTextView) viewInflate.findViewById(d.f117964l4);
        this.M = (ZPUIRoundButton) viewInflate.findViewById(d.f117998q3);
        this.f88010q = (FlowLayout) viewInflate.findViewById(d.f118030v0);
        this.f88011r = (FlowLayout) viewInflate.findViewById(d.f117988p0);
        this.f88008o = (ZPUIFloatLayout) viewInflate.findViewById(d.f117967m0);
        this.f88018y = (ZPUIFloatLayout) viewInflate.findViewById(d.f117981o0);
        this.f88009p = (ImageView) viewInflate.findViewById(d.f117905d1);
        this.f88012s = (SimpleDraweeView) viewInflate.findViewById(d.V0);
        this.f88013t = (ImageView) viewInflate.findViewById(d.U0);
        this.f88015v = (SimpleDraweeView) viewInflate.findViewById(d.f117982o1);
        this.f88014u = viewInflate.findViewById(d.f118056y5);
        this.f88016w = (MTextView) viewInflate.findViewById(d.L3);
        this.A = (Group) viewInflate.findViewById(d.G0);
        this.f88017x = (Group) viewInflate.findViewById(d.H0);
        this.f88005l = (ImageView) viewInflate.findViewById(d.f117954k1);
        this.f88006m = (SimpleDraweeView) viewInflate.findViewById(d.V2);
        this.V = (SimpleDraweeView) viewInflate.findViewById(d.S2);
        this.f88007n = (ImageView) viewInflate.findViewById(d.f117989p1);
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
        this.N = (MTextView) viewInflate.findViewById(d.T4);
        this.O = (LinearLayout) viewInflate.findViewById(d.D1);
        this.R = (ConstraintLayout) viewInflate.findViewById(d.T1);
        this.W = (MTextView) viewInflate.findViewById(d.F4);
        this.f87993a0 = (LottieAnimationView) viewInflate.findViewById(d.f117889b);
        this.f87995b0 = (ImageView) viewInflate.findViewById(d.f117975n1);
        this.S = (MTextView) viewInflate.findViewById(d.f117922f4);
        this.T = (MTextView) viewInflate.findViewById(d.f118062z4);
        this.U = (MTextView) viewInflate.findViewById(d.K3);
        this.P = Scale.dip2px(this.f87994b, 4.0f);
        this.Q = Scale.dip2px(this.f87994b, 8.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ServerJobCardBean serverJobCardBean, View view) {
        SearchPositionLiveInfoBean searchPositionLiveInfoBean = serverJobCardBean.liveInfo;
        if (searchPositionLiveInfoBean == null || TextUtils.isEmpty(searchPositionLiveInfoBean.liveRoomUrl)) {
            return;
        }
        new k0(this.f87994b, serverJobCardBean.liveInfo.liveRoomUrl).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n(final net.bosszhipin.api.bean.ServerJobCardBean r17, i50.j r18) {
        /*
            Method dump skipped, instruction units count: 1833
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.view.JobCardViewForSearch.n(net.bosszhipin.api.bean.ServerJobCardBean, i50.j):void");
    }

    public JobCardViewForSearch(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f87994b = context;
        l();
    }
}