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
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
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
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import nh.z;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class JobCardViewWorker extends FrameLayout {
    private ImageView A;
    private ImageView B;
    private MTextView C;
    private MTextView D;
    private LinearLayout E;
    private MTextView F;
    private SimpleDraweeView G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f39015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f39016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f39017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f39018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f39019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f39020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f39021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f39022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f39023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f39024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f39025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFloatLayout f39026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private FlowLayout f39027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FlowLayout f39028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f39029p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIFloatLayout f39030q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f39031r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f39032s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SimpleDraweeView f39033t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private SimpleDraweeView f39034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f39035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f39036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f39037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f39038y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ImageView f39039z;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f39040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f39041c;

        a(f fVar, ServerJobCardBean serverJobCardBean) {
            this.f39040b = fVar;
            this.f39041c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = this.f39040b;
            if (fVar != null) {
                fVar.a1(this.f39041c);
            }
        }
    }

    class b implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f39043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f39045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f39046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f39047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f39048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f39049g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ List f39050h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ List f39051i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f39052j;

        b(List list, int i11, int i12, boolean z11, List list2, MTextView mTextView, String str, List list3, List list4, List list5) {
            this.f39043a = list;
            this.f39044b = i11;
            this.f39045c = i12;
            this.f39046d = z11;
            this.f39047e = list2;
            this.f39048f = mTextView;
            this.f39049g = str;
            this.f39050h = list3;
            this.f39051i = list4;
            this.f39052j = list5;
        }

        @Override // ii.a.b
        public void onComplete(Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                this.f39043a.add(bitmap);
            }
            int i11 = this.f39044b;
            if (!(i11 == this.f39045c - 1)) {
                JobCardViewWorker.this.i(this.f39048f, this.f39049g, i11 + 1, this.f39046d, this.f39050h, this.f39047e, this.f39051i, this.f39052j);
                return;
            }
            if (!this.f39046d) {
                ii.a.f(JobCardViewWorker.this.f39015b, this.f39048f, this.f39049g, this.f39052j, this.f39051i);
            } else if (LList.isEmpty(this.f39047e)) {
                ii.a.f(JobCardViewWorker.this.f39015b, this.f39048f, this.f39049g, this.f39052j, this.f39051i);
            } else {
                JobCardViewWorker.this.i(this.f39048f, this.f39049g, 0, false, this.f39050h, this.f39047e, this.f39051i, this.f39052j);
            }
        }
    }

    public JobCardViewWorker(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(ServerJobCardBean serverJobCardBean) {
        FlowLayout flowLayout = this.f39028o;
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            this.f39028o.setVisibility(8);
            return;
        }
        this.f39028o.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f39028o.addView(f(this.f39015b, str, false));
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
                this.f39028o.addView(f(this.f39015b, str2, true));
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
        int iA = xl0.b.a(this.f39015b, i11);
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
        ii.a.e((ServerAfterNameIconBean) LList.getElement(list5, i11), mTextView, xl0.b.a(this.f39015b, z11 ? 18.0f : 16.0f), new b(z11 ? list3 : list4, i11, LList.getCount(list5), z11, list2, mTextView, str, list, list3, list4));
    }

    private void j() {
        View viewInflate = LayoutInflater.from(this.f39015b).inflate(e.A, this);
        this.f39016c = App.get().getDisplayWidth();
        this.f39017d = (MTextView) viewInflate.findViewById(d.L4);
        this.f39018e = (MTextView) viewInflate.findViewById(d.S4);
        this.f39019f = (MTextView) viewInflate.findViewById(d.X3);
        this.f39020g = (MTextView) viewInflate.findViewById(d.Y4);
        this.D = (MTextView) viewInflate.findViewById(d.T4);
        this.E = (LinearLayout) viewInflate.findViewById(d.D1);
        this.f39031r = (LinearLayout) viewInflate.findViewById(d.G1);
        this.f39021h = (MTextView) viewInflate.findViewById(d.f117929g4);
        this.f39027n = (FlowLayout) viewInflate.findViewById(d.f118030v0);
        this.f39026m = (ZPUIFloatLayout) viewInflate.findViewById(d.f117967m0);
        this.f39030q = (ZPUIFloatLayout) viewInflate.findViewById(d.f117981o0);
        this.f39029p = (SimpleDraweeView) viewInflate.findViewById(d.V0);
        this.f39022i = (MTextView) viewInflate.findViewById(d.f117964l4);
        this.f39023j = (ImageView) viewInflate.findViewById(d.f117954k1);
        this.f39032s = (LinearLayout) viewInflate.findViewById(d.L1);
        this.f39033t = (SimpleDraweeView) viewInflate.findViewById(d.W2);
        this.f39034u = (SimpleDraweeView) viewInflate.findViewById(d.X2);
        this.f39035v = (SimpleDraweeView) viewInflate.findViewById(d.Y2);
        this.f39036w = (MTextView) viewInflate.findViewById(d.f117934h2);
        this.f39037x = (MTextView) viewInflate.findViewById(d.f117941i2);
        this.f39038y = (MTextView) viewInflate.findViewById(d.f117948j2);
        this.f39039z = (ImageView) viewInflate.findViewById(d.Z2);
        this.f39024k = (SimpleDraweeView) viewInflate.findViewById(d.V2);
        this.G = (SimpleDraweeView) viewInflate.findViewById(d.S2);
        this.f39025l = (ImageView) viewInflate.findViewById(d.f117989p1);
        this.A = (ImageView) viewInflate.findViewById(d.f117886a3);
        this.B = (ImageView) viewInflate.findViewById(d.f117893b3);
        this.C = (MTextView) viewInflate.findViewById(d.f117955k2);
        this.F = (MTextView) viewInflate.findViewById(d.K3);
    }

    public void k(ServerJobCardBean serverJobCardBean, f fVar) {
        String str;
        if (serverJobCardBean.jobNameLineNumber > 1) {
            this.f39026m.setVisibility(8);
            this.f39030q.setVisibility(8);
            this.f39017d.setMaxLines(serverJobCardBean.jobNameLineNumber);
            this.f39017d.setEllipsize(TextUtils.TruncateAt.END);
            ii.a.d(this.f39015b, this.f39017d, serverJobCardBean.jobName, serverJobCardBean.afterNameIcons, serverJobCardBean.beforeNameIcons);
            h(this.f39017d, serverJobCardBean.jobName, serverJobCardBean.beforeNameIcons, serverJobCardBean.afterNameIcons);
        } else {
            this.f39026m.setVisibility(8);
            this.f39026m.removeAllViews();
            this.f39017d.setMaxLines(1);
            this.f39017d.setEllipsize(TextUtils.TruncateAt.END);
            this.f39017d.setText(serverJobCardBean.jobName);
            if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
                this.f39026m.setVisibility(0);
                for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                    if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                        int iA = xl0.b.a(this.f39015b, 16.0f);
                        int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f39015b);
                        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                        simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                        this.f39026m.addView(simpleDraweeView);
                    }
                }
            }
            ZPUIFloatLayout zPUIFloatLayout = this.f39030q;
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                this.f39030q.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    this.f39030q.setVisibility(0);
                    for (ServerAfterNameIconBean serverAfterNameIconBean2 : serverJobCardBean.beforeNameIcons) {
                        if (serverAfterNameIconBean2 != null && !TextUtils.isEmpty(serverAfterNameIconBean2.url) && serverAfterNameIconBean2.height > 0 && serverAfterNameIconBean2.width > 0) {
                            int iA2 = xl0.b.a(this.f39015b, 16.0f);
                            int i12 = (serverAfterNameIconBean2.width * iA2) / serverAfterNameIconBean2.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.f39015b);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i12, iA2));
                            simpleDraweeView2.setImageURI(serverAfterNameIconBean2.url);
                            this.f39030q.addView(simpleDraweeView2);
                        }
                    }
                }
            }
        }
        z.v(this.f39029p, 0, serverJobCardBean.bossAvatar);
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f39017d;
            Context context = this.f39015b;
            int i13 = di.b.Q;
            mTextView.setTextColor(ContextCompat.getColor(context, i13));
            this.f39019f.setTextColor(ContextCompat.getColor(this.f39015b, i13));
            this.f39020g.setTextColor(ContextCompat.getColor(this.f39015b, i13));
            this.D.setTextColor(ContextCompat.getColor(this.f39015b, i13));
            this.f39018e.setTextColor(ContextCompat.getColor(this.f39015b, i13));
            MTextView mTextView2 = this.f39022i;
            if (mTextView2 != null) {
                mTextView2.setTextColor(ContextCompat.getColor(this.f39015b, i13));
            }
            this.f39018e.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f39017d.setTextColor(ContextCompat.getColor(this.f39015b, di.b.T));
            MTextView mTextView3 = this.f39019f;
            Context context2 = this.f39015b;
            int i14 = di.b.S;
            mTextView3.setTextColor(ContextCompat.getColor(context2, i14));
            this.f39020g.setTextColor(ContextCompat.getColor(this.f39015b, i14));
            this.f39018e.setTextColor(ContextCompat.getColor(this.f39015b, di.b.U));
            this.f39018e.setTextSize(1, 18.0f);
            MTextView mTextView4 = this.f39022i;
            if (mTextView4 != null) {
                mTextView4.setTextColor(ContextCompat.getColor(this.f39015b, di.b.R));
            }
        }
        this.f39018e.b(str, 8);
        this.f39019f.setText(serverJobCardBean.brandName);
        c(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.bluePositionName)) {
            this.f39019f.setText(serverJobCardBean.brandName);
            this.f39020g.b(serverJobCardBean.brandStageName, 8);
        } else {
            this.f39020g.setVisibility(8);
            if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
                this.f39019f.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.brandName, serverJobCardBean.bluePositionName));
            } else {
                this.f39020g.setText("· " + serverJobCardBean.bluePositionName);
                this.f39020g.setVisibility(0);
            }
        }
        this.D.b(serverJobCardBean.brandScaleName, 8);
        this.f39022i.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        this.f39027n.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f39027n.addView(e(this.f39015b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f39027n.addView(g(this.f39015b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isDetailed()));
                }
            }
        }
        this.f39027n.setVisibility((LList.isEmpty(serverJobCardBean.factoryJobLabels) && LList.isEmpty(serverJobCardBean.jobLabels)) ? 8 : 0);
        String str4 = serverJobCardBean.distance;
        String strL = serverJobCardBean.outland == 1 ? p3.l("·", "外地", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict) : p3.l("·", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        this.f39021h.setVisibility(0);
        this.f39021h.b(strL, 8);
        int iE = p1.E();
        if (!LList.isEmpty(serverJobCardBean.tinyActiveInfos) && !LList.isEmpty(serverJobCardBean.largeActiveInfos) && iE > 0 && this.f39016c > 0) {
            this.F.setVisibility(0);
            this.F.setText(this.f39016c >= iE ? p3.f(" | ", serverJobCardBean.largeActiveInfos) : p3.f(" | ", serverJobCardBean.tinyActiveInfos));
        } else if (TextUtils.isEmpty(serverJobCardBean.activeInfo)) {
            this.F.setVisibility(8);
        } else {
            this.F.setVisibility(0);
            this.F.setText(serverJobCardBean.activeInfo);
        }
        ImageView imageView = this.f39023j;
        if (imageView != null) {
            if (serverJobCardBean.canFeedback == 1) {
                imageView.setVisibility(0);
                this.f39023j.setOnClickListener(new a(fVar, serverJobCardBean));
            } else {
                imageView.setVisibility(8);
            }
        }
        if (TextUtils.isEmpty(serverJobCardBean.templateHighlight)) {
            this.C.setVisibility(8);
            this.f39031r.setVisibility(0);
        } else {
            this.C.setText(serverJobCardBean.templateHighlight);
            this.C.setVisibility(0);
            this.f39031r.setVisibility(8);
        }
        if (LList.getCount(serverJobCardBean.picVideoList) >= 3) {
            this.f39032s.setVisibility(0);
            ServerJobPictrueBean serverJobPictrueBean = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 0);
            ServerJobPictrueBean serverJobPictrueBean2 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 1);
            ServerJobPictrueBean serverJobPictrueBean3 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 2);
            if (TextUtils.isEmpty(serverJobPictrueBean.name)) {
                this.f39036w.setVisibility(8);
            } else {
                this.f39036w.setText(serverJobPictrueBean.name);
                this.f39036w.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean2.name)) {
                this.f39037x.setVisibility(8);
            } else {
                this.f39037x.setText(serverJobPictrueBean2.name);
                this.f39037x.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean3.name)) {
                this.f39038y.setVisibility(8);
            } else {
                this.f39038y.setText(serverJobPictrueBean3.name);
                this.f39038y.setVisibility(0);
            }
            this.f39033t.setImageURI(serverJobPictrueBean.imgUrl);
            this.f39034u.setImageURI(serverJobPictrueBean2.imgUrl);
            this.f39035v.setImageURI(serverJobPictrueBean3.imgUrl);
            if (serverJobPictrueBean.type == 1) {
                this.f39039z.setVisibility(0);
            } else {
                this.f39039z.setVisibility(8);
            }
            if (serverJobPictrueBean2.type == 1) {
                this.A.setVisibility(0);
            } else {
                this.A.setVisibility(8);
            }
            if (serverJobPictrueBean3.type == 1) {
                this.B.setVisibility(0);
            } else {
                this.B.setVisibility(8);
            }
        } else {
            this.f39032s.setVisibility(8);
        }
        d(serverJobCardBean.bossIcon, this.G, 12);
        ImageView imageView2 = this.f39025l;
        if (imageView2 != null) {
            if (serverJobCardBean.online) {
                imageView2.setVisibility(0);
            } else {
                imageView2.setVisibility(8);
            }
        }
    }

    public JobCardViewWorker(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f39015b = context;
        j();
    }
}