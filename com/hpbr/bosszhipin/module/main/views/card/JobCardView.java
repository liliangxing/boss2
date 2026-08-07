package com.hpbr.bosszhipin.module.main.views.card;

import ah0.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.g;
import ba.h;
import ba.i;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.JobDescBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import nh.z;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobCardView extends FrameLayout {
    protected int A;
    private RelativeLayout B;
    private MTextView C;
    private MTextView D;
    private ZPUIFloatLayout E;
    private LinearLayout F;
    private LinearLayout G;
    private SimpleDraweeView H;
    private SimpleDraweeView I;
    private SimpleDraweeView J;
    private MTextView K;
    private MTextView L;
    private MTextView M;
    private ImageView N;
    private ImageView O;
    private ImageView P;
    private MTextView Q;
    private ImageView R;
    private SimpleDraweeView S;
    private FrameLayout T;
    private ZPUIFloatLayout U;
    private MTextView V;
    private SimpleDraweeView W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f70997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f70998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f71000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f71001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f71002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f71003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f71004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f71005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f71006l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f71007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFloatLayout f71008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Deprecated
    private ImageView f71009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FlowLayout f71010p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FlowLayout f71011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private SimpleDraweeView f71012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f71013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f71014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private SimpleDraweeView f71015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f71016v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Group f71017w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Group f71018x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f71019y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private lx.c f71020z;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f71021b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f71021b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobCardView.this.f71020z.U(this.f71021b.liveRoomInfo);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f71023b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f71023b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobCardView.this.f71020z != null) {
                JobCardView.this.f71020z.a1(this.f71023b);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f71025b;

        c(ServerJobCardBean serverJobCardBean) {
            this.f71025b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobCardView.this.f71020z != null) {
                JobCardView.this.f71020z.a1(this.f71025b);
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f71027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f71028c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f71029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f71030e;

        d(List list, List list2, ServerJobCardBean serverJobCardBean, MTextView mTextView) {
            this.f71027b = list;
            this.f71028c = list2;
            this.f71029d = serverJobCardBean;
            this.f71030e = mTextView;
        }

        @Override // java.lang.Runnable
        public void run() {
            if ((JobCardView.this.w(this.f71027b) && JobCardView.this.w(this.f71028c)) || LText.isEmptyOrNull(this.f71029d.jobName)) {
                this.f71030e.b(this.f71029d.jobName, 8);
            } else {
                JobCardView jobCardView = JobCardView.this;
                jobCardView.q(jobCardView.f70996b, this.f71030e, this.f71029d.jobName, this.f71028c, this.f71027b);
            }
        }
    }

    public static class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        WeakReference<JobCardView> f71032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ServerJobCardBean f71033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        WeakReference<MTextView> f71034d;

        public e(JobCardView jobCardView, ServerJobCardBean serverJobCardBean, MTextView mTextView) {
            this.f71032b = new WeakReference<>(jobCardView);
            this.f71033c = serverJobCardBean;
            this.f71034d = new WeakReference<>(mTextView);
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            JobCardView jobCardView = this.f71032b.get();
            if (this.f71032b.get() != null) {
                jobCardView.A(this.f71033c.beforeNameIcons, arrayList, true);
                JobCardView jobCardView2 = this.f71032b.get();
                if (jobCardView2 != null) {
                    jobCardView2.A(this.f71033c.afterNameIcons, arrayList2, false);
                    JobCardView jobCardView3 = this.f71032b.get();
                    MTextView mTextView = this.f71034d.get();
                    if (jobCardView3 == null || mTextView == null) {
                        return;
                    }
                    jobCardView3.J(arrayList, arrayList2, this.f71033c, mTextView);
                }
            }
        }
    }

    public JobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(List<ServerAfterNameIconBean> list, List<Bitmap> list2, boolean z11) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerAfterNameIconBean serverAfterNameIconBean : list) {
            if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url)) {
                try {
                    CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverAfterNameIconBean.url)).build(), null));
                    if (closeableReference != null) {
                        CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                        if (closeableImage instanceof CloseableBitmap) {
                            Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                            underlyingBitmap.setDensity(xl0.b.b(this.f70996b).densityDpi);
                            list2.add(ah0.e.b(underlyingBitmap, xl0.b.a(this.f70996b, z11 ? 18.0f : 16.0f)));
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    private void B(List<ServerAfterNameIconBean> list, List<Bitmap> list2) {
        SoftReference softReference = new SoftReference(this.f70996b);
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerAfterNameIconBean serverAfterNameIconBean : list) {
            if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url)) {
                try {
                    CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverAfterNameIconBean.url)).build(), null));
                    if (closeableReference != null) {
                        CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                        if ((closeableImage instanceof CloseableBitmap) && softReference.get() != null) {
                            Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                            underlyingBitmap.setDensity(xl0.b.b((Context) softReference.get()).densityDpi);
                            list2.add(ah0.e.b(underlyingBitmap, xl0.b.a((Context) softReference.get(), 15.0f)));
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    private void F(ServerJobCardBean serverJobCardBean, boolean z11) {
        String str;
        LinearLayout linearLayout;
        I(serverJobCardBean, this.f70999e, z11);
        this.f71013s.setVisibility(8);
        this.f71008n.setVisibility(8);
        ZPUIFloatLayout zPUIFloatLayout = this.E;
        if (zPUIFloatLayout != null) {
            zPUIFloatLayout.setVisibility(8);
        }
        ImageView imageView = this.R;
        if (imageView != null) {
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f70999e;
            Context context = this.f70996b;
            int i11 = ba.d.R2;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            this.f71000f.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71000f.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f71001g.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71002h.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71006l.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            MTextView mTextView2 = this.f71003i;
            if (mTextView2 != null) {
                mTextView2.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            }
            MTextView mTextView3 = this.C;
            if (mTextView3 != null) {
                mTextView3.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            }
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f70999e.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.J2));
            MTextView mTextView4 = this.f71001g;
            Context context2 = this.f70996b;
            int i12 = ba.d.I2;
            mTextView4.setTextColor(ContextCompat.getColor(context2, i12));
            this.f71002h.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            this.f71000f.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.K2));
            this.f71000f.setTextSize(1, 18.0f);
            this.f71006l.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.H2));
            MTextView mTextView5 = this.f71003i;
            if (mTextView5 != null) {
                mTextView5.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            }
            MTextView mTextView6 = this.C;
            if (mTextView6 != null) {
                mTextView6.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.U0));
            }
        }
        this.f71000f.b(str, 8);
        this.f71001g.setText(serverJobCardBean.brandName);
        i(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.bluePositionName)) {
            this.f71001g.setText(serverJobCardBean.brandName);
            this.f71002h.b(serverJobCardBean.brandStageName, 8);
        } else {
            this.f71002h.setVisibility(8);
            if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
                this.f71001g.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.brandName, serverJobCardBean.bluePositionName));
            } else {
                this.f71002h.setText("· " + serverJobCardBean.bluePositionName);
                this.f71002h.setVisibility(0);
            }
        }
        this.f71010p.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f71010p.addView(k(this.f70996b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f71010p.addView(m(this.f70996b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                }
            }
        }
        this.f71010p.setVisibility((LList.isEmpty(serverJobCardBean.factoryJobLabels) && LList.isEmpty(serverJobCardBean.jobLabels)) ? 8 : 0);
        z.v(this.f71012r, 0, serverJobCardBean.bossAvatar);
        this.f71006l.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        this.f71009o.setVisibility(LText.empty(serverJobCardBean.bottomRightURL) ? 8 : 0);
        this.f71016v.setText(serverJobCardBean.bottomRightText);
        j(serverJobCardBean.bossIcon, this.W, 12);
        MTextView mTextView7 = this.f71003i;
        if (mTextView7 != null) {
            mTextView7.b(serverJobCardBean.brandScaleName, 8);
        }
        String strL = serverJobCardBean.distance;
        if (getCardStyle() == 2) {
            strL = p3.l("  ", strL, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        }
        if (!LText.isEmptyOrNull(serverJobCardBean.subwayDistance)) {
            strL = serverJobCardBean.subwayDistance;
        }
        MTextView mTextView8 = this.f71005k;
        if (mTextView8 != null) {
            if (serverJobCardBean.cardType != 1 || serverJobCardBean.liveRoomInfo == null) {
                RelativeLayout relativeLayout = this.B;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(8);
                }
                this.f71005k.setVisibility(0);
                this.f71005k.b(strL, 8);
            } else {
                RelativeLayout relativeLayout2 = this.B;
                if (relativeLayout2 != null) {
                    relativeLayout2.setVisibility(0);
                    this.B.setOnClickListener(new a(serverJobCardBean));
                    this.f71005k.setVisibility(8);
                } else {
                    mTextView8.setVisibility(0);
                    this.f71005k.b(strL, 8);
                }
            }
        }
        if (this.f71009o.getVisibility() == 0 && (linearLayout = this.f71004j) != null) {
            linearLayout.setVisibility(8);
        }
        MTextView mTextView9 = this.f71019y;
        if (mTextView9 != null) {
            mTextView9.b(serverJobCardBean.rcdReason, 8);
        }
        ImageView imageView2 = this.f71007m;
        if (imageView2 != null) {
            if (serverJobCardBean.canFeedback == 1) {
                imageView2.setVisibility(0);
                this.f71007m.setOnClickListener(new b(serverJobCardBean));
            } else {
                imageView2.setVisibility(8);
            }
        }
        n(serverJobCardBean);
        MTextView mTextView10 = this.D;
        if (mTextView10 != null) {
            mTextView10.setVisibility(serverJobCardBean.isShield == 1 ? 0 : 8);
        }
        if (TextUtils.isEmpty(serverJobCardBean.templateHighlight)) {
            Group group = this.f71018x;
            if (group != null) {
                group.setVisibility(0);
            }
            this.Q.setVisibility(8);
            this.F.setVisibility(0);
        } else {
            this.Q.b(serverJobCardBean.templateHighlight, 8);
            this.Q.setVisibility(0);
            Group group2 = this.f71018x;
            if (group2 != null) {
                group2.setVisibility(8);
            }
        }
        if (LList.getCount(serverJobCardBean.picVideoList) >= 3) {
            this.G.setVisibility(0);
            ServerJobPictrueBean serverJobPictrueBean = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 0);
            ServerJobPictrueBean serverJobPictrueBean2 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 1);
            ServerJobPictrueBean serverJobPictrueBean3 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 2);
            if (TextUtils.isEmpty(serverJobPictrueBean.name)) {
                this.K.setVisibility(8);
            } else {
                this.K.setText(serverJobPictrueBean.name);
                this.K.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean2.name)) {
                this.L.setVisibility(8);
            } else {
                this.L.setText(serverJobPictrueBean2.name);
                this.L.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean3.name)) {
                this.M.setVisibility(8);
            } else {
                this.M.setText(serverJobPictrueBean3.name);
                this.M.setVisibility(0);
            }
            this.H.setImageURI(serverJobPictrueBean.imgUrl);
            this.I.setImageURI(serverJobPictrueBean2.imgUrl);
            this.J.setImageURI(serverJobPictrueBean3.imgUrl);
            if (serverJobPictrueBean.type == 1) {
                this.N.setVisibility(0);
            } else {
                this.N.setVisibility(8);
            }
            if (serverJobPictrueBean2.type == 1) {
                this.O.setVisibility(0);
            } else {
                this.O.setVisibility(8);
            }
            if (serverJobPictrueBean3.type == 1) {
                this.P.setVisibility(0);
            } else {
                this.P.setVisibility(8);
            }
        } else {
            this.G.setVisibility(8);
        }
        if (this.V != null) {
            if (TextUtils.isEmpty(serverJobCardBean.activeInfo)) {
                this.V.setVisibility(8);
            } else {
                this.V.setVisibility(0);
                this.V.setText(serverJobCardBean.activeInfo);
            }
        }
    }

    private void I(final ServerJobCardBean serverJobCardBean, final MTextView mTextView, final boolean z11) {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        mTextView.setMaxLines(Math.max(serverJobCardBean.jobNameLineNumber, 1));
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        try {
            if (LList.isEmpty(serverJobCardBean.beforeNameIcons) && LList.isEmpty(serverJobCardBean.afterNameIcons)) {
                mTextView.b(serverJobCardBean.jobName, 8);
            } else {
                oh.d.f135066b.execute(new Runnable() { // from class: qx.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f138163b.z(serverJobCardBean, arrayList, arrayList2, z11, mTextView);
                    }
                });
            }
        } catch (Exception unused) {
            mTextView.b(serverJobCardBean.jobName, 8);
        }
    }

    private void i(ServerJobCardBean serverJobCardBean) {
        FlowLayout flowLayout = this.f71011q;
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            this.f71011q.setVisibility(8);
            return;
        }
        this.f71011q.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f71011q.addView(l(this.f70996b, str, false));
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
                this.f71011q.addView(l(this.f70996b, str2, true));
            }
        }
    }

    private void j(ServerCommonIconBean serverCommonIconBean, SimpleDraweeView simpleDraweeView, int i11) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.f70996b, i11);
        int i12 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
        if (!TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        simpleDraweeView.setVisibility(0);
    }

    private FrameLayout k(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.f3066a1);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.f2997k0));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout l(Context context, String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 6.0f);
        int iA2 = xl0.b.a(getContext(), 2.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(z11 ? f.f3071b1 : f.Z0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? ba.d.A0 : ba.d.f3057z0));
        mTextView.setTextSize(1, 10.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout m(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? ba.d.E2 : ba.d.I2));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void n(@NonNull ServerJobCardBean serverJobCardBean) {
        MTextView mTextView = this.C;
        if (mTextView != null) {
            mTextView.setTextSize(1, serverJobCardBean.grayJobCardStyle == 1 ? 13.0f : 14.0f);
            JobDescBean jobDescBean = serverJobCardBean.jobDesc;
            if (jobDescBean == null || TextUtils.isEmpty(jobDescBean.content)) {
                this.C.setVisibility(8);
                this.U.setVisibility(8);
                return;
            }
            this.C.setVisibility(0);
            MTextView mTextView2 = this.C;
            Context context = this.f70996b;
            JobDescBean jobDescBean2 = serverJobCardBean.jobDesc;
            mTextView2.setText(SpannableUtils.h(context, jobDescBean2.content, jobDescBean2.highlightList, ContextCompat.getColor(context, ba.d.B), false));
            ZPUIFloatLayout zPUIFloatLayout = this.U;
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                this.U.removeAllViews();
                if (LList.isEmpty(serverJobCardBean.beforeJobDescIcons)) {
                    return;
                }
                this.U.setVisibility(0);
                for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.beforeJobDescIcons) {
                    if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                        int iA = xl0.b.a(this.f70996b, 16.0f);
                        int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f70996b);
                        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                        simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                        this.U.addView(simpleDraweeView);
                    }
                }
            }
        }
    }

    private void o(MTextView mTextView, String str, List<Bitmap> list, List<Bitmap> list2) {
        if (this.f70998d == null || mTextView == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (LList.isNotEmpty(list2)) {
            for (int i11 = 0; i11 < list2.size(); i11++) {
                Bitmap bitmap = list2.get(i11);
                if (bitmap != null && !bitmap.isRecycled()) {
                    spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT).append("#&#", new l80.b(this.f70996b, bitmap, 2), 33).append((CharSequence) TimeUtils.PATTERN_SPLIT);
                }
            }
        }
        spannableStringBuilder.append((CharSequence) str);
        if (LList.isNotEmpty(list)) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                Bitmap bitmap2 = list.get(i12);
                if (bitmap2 != null && !bitmap2.isRecycled()) {
                    spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT).append("#&#", new l80.b(this.f70996b, bitmap2, 2), 33).append((CharSequence) TimeUtils.PATTERN_SPLIT);
                }
            }
        }
        mTextView.b(spannableStringBuilder, 8);
    }

    private void p(MTextView mTextView, String str, List<Bitmap> list, List<Bitmap> list2) {
        if (this.f70998d == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = 0;
        if (!LList.isEmpty(list2)) {
            for (int i12 = 0; i12 < list2.size(); i12++) {
                spannableStringBuilder.append((CharSequence) " @% ");
            }
        }
        spannableStringBuilder.append((CharSequence) str);
        if (!LList.isEmpty(list)) {
            for (int i13 = 0; i13 < list.size(); i13++) {
                spannableStringBuilder.append((CharSequence) " & ");
            }
        }
        Matcher matcher = Pattern.compile("@%").matcher(spannableStringBuilder);
        int i14 = 0;
        while (matcher.find() && i14 < list2.size()) {
            Bitmap bitmap = (Bitmap) LList.getElement(list2, i14);
            if (bitmap != null && !bitmap.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(this.f70996b, list2.get(i14), 2), matcher.start(), matcher.end(), 33);
                i14++;
            }
        }
        Matcher matcher2 = Pattern.compile(ContainerUtils.FIELD_DELIMITER).matcher(spannableStringBuilder);
        while (matcher2.find() && i11 < list.size()) {
            Bitmap bitmap2 = (Bitmap) LList.getElement(list, i11);
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(this.f70996b, list.get(i11), 2), matcher2.start(), matcher2.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(Context context, MTextView mTextView, String str, List<Bitmap> list, List<Bitmap> list2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = 0;
        if (!LList.isEmpty(list2)) {
            for (int i12 = 0; i12 < list2.size(); i12++) {
                spannableStringBuilder.append((CharSequence) "@% ");
            }
        }
        spannableStringBuilder.append((CharSequence) str);
        if (!LList.isEmpty(list)) {
            for (int i13 = 0; i13 < list.size(); i13++) {
                spannableStringBuilder.append((CharSequence) " & ");
            }
        }
        Matcher matcher = Pattern.compile("@%").matcher(spannableStringBuilder);
        int i14 = 0;
        while (!LList.isEmpty(list2) && matcher.find() && i14 < list2.size()) {
            Bitmap bitmap = (Bitmap) LList.getElement(list2, i14);
            if (bitmap != null && !bitmap.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(context, list2.get(i14), 2), matcher.start(), matcher.end(), 33);
                i14++;
            }
        }
        Matcher matcher2 = Pattern.compile(ContainerUtils.FIELD_DELIMITER).matcher(spannableStringBuilder);
        while (!LList.isEmpty(list) && matcher2.find() && i11 < list.size()) {
            Bitmap bitmap2 = (Bitmap) LList.getElement(list, i11);
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(context, list.get(i11), 2), matcher2.start(), matcher2.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
    }

    private void setNewTag(ServerJobCardBean serverJobCardBean) {
        if (this.f71015u == null) {
            return;
        }
        if (TextUtils.isEmpty(serverJobCardBean.iconUrl)) {
            this.f71015u.setVisibility(8);
        } else {
            this.f71015u.setImageURI(serverJobCardBean.iconUrl);
            this.f71015u.setVisibility(0);
        }
    }

    private void t(int i11) {
        if (i11 != 2) {
            if (i11 == 3) {
                u();
                this.f71019y = (MTextView) this.f70998d.findViewById(g.gE);
                return;
            } else if (i11 != 5) {
                u();
                return;
            } else {
                v();
                return;
            }
        }
        u();
        this.f71003i = (MTextView) this.f70998d.findViewById(g.UE);
        this.f71004j = (LinearLayout) this.f70998d.findViewById(g.f3930ug);
        this.B = (RelativeLayout) this.f70998d.findViewById(g.Ri);
        this.C = (MTextView) this.f70998d.findViewById(g.f3322dz);
        this.U = (ZPUIFloatLayout) this.f70998d.findViewById(g.f3847s7);
        this.D = (MTextView) this.f70998d.findViewById(g.kB);
        this.S = (SimpleDraweeView) this.f70998d.findViewById(g.Gs);
        this.T = (FrameLayout) this.f70998d.findViewById(g.Z7);
    }

    private void u() {
        this.f70999e = (MTextView) this.f70998d.findViewById(g.ID);
        this.f71000f = (MTextView) this.f70998d.findViewById(g.QE);
        this.f71001g = (MTextView) this.f70998d.findViewById(g.Tx);
        this.f71002h = (MTextView) this.f70998d.findViewById(g.LF);
        this.f71005k = (MTextView) this.f70998d.findViewById(g.f3433gz);
        this.F = (LinearLayout) this.f70998d.findViewById(g.Cg);
        this.f71006l = (MTextView) this.f70998d.findViewById(g.f4097yz);
        this.f71010p = (FlowLayout) this.f70998d.findViewById(g.f3296d8);
        this.f71011q = (FlowLayout) this.f70998d.findViewById(g.D7);
        this.f71008n = (ZPUIFloatLayout) this.f70998d.findViewById(g.f3773q7);
        this.E = (ZPUIFloatLayout) this.f70998d.findViewById(g.f3884t7);
        this.f71009o = (ImageView) this.f70998d.findViewById(g.Ac);
        this.f71012r = (SimpleDraweeView) this.f70998d.findViewById(g.f4110zb);
        this.f71013s = (ImageView) this.f70998d.findViewById(g.f4036xb);
        this.f71015u = (SimpleDraweeView) this.f70998d.findViewById(g.Qd);
        this.f71014t = this.f70998d.findViewById(g.EJ);
        this.f71016v = (MTextView) this.f70998d.findViewById(g.Wv);
        this.f71017w = (Group) this.f70998d.findViewById(g.W8);
        this.f71018x = (Group) this.f70998d.findViewById(g.Y8);
        this.f71007m = (ImageView) this.f70998d.findViewById(g.f3557kd);
        this.R = (ImageView) this.f70998d.findViewById(g.Ud);
        this.V = (MTextView) this.f70998d.findViewById(g.Vv);
        this.G = (LinearLayout) this.f70998d.findViewById(g.Xg);
        this.H = (SimpleDraweeView) this.f70998d.findViewById(g.Ms);
        this.I = (SimpleDraweeView) this.f70998d.findViewById(g.Ns);
        this.J = (SimpleDraweeView) this.f70998d.findViewById(g.Os);
        this.K = (MTextView) this.f70998d.findViewById(g.f3458hn);
        this.L = (MTextView) this.f70998d.findViewById(g.f3494in);
        this.M = (MTextView) this.f70998d.findViewById(g.f3530jn);
        this.N = (ImageView) this.f70998d.findViewById(g.Ps);
        this.O = (ImageView) this.f70998d.findViewById(g.Qs);
        this.P = (ImageView) this.f70998d.findViewById(g.Rs);
        this.Q = (MTextView) this.f70998d.findViewById(g.f3567kn);
        this.W = (SimpleDraweeView) this.f70998d.findViewById(g.f3868ss);
    }

    private void v() {
        this.f70999e = (MTextView) this.f70998d.findViewById(g.ID);
        this.f71000f = (MTextView) this.f70998d.findViewById(g.QE);
        this.f71001g = (MTextView) this.f70998d.findViewById(g.Tx);
        this.f71002h = (MTextView) this.f70998d.findViewById(g.LF);
        this.f71003i = (MTextView) this.f70998d.findViewById(g.UE);
        this.f71004j = (LinearLayout) this.f70998d.findViewById(g.f3930ug);
        this.F = (LinearLayout) this.f70998d.findViewById(g.Cg);
        this.f71005k = (MTextView) this.f70998d.findViewById(g.f3433gz);
        this.f71010p = (FlowLayout) this.f70998d.findViewById(g.f3296d8);
        this.f71008n = (ZPUIFloatLayout) this.f70998d.findViewById(g.f3773q7);
        this.E = (ZPUIFloatLayout) this.f70998d.findViewById(g.f3884t7);
        this.f71012r = (SimpleDraweeView) this.f70998d.findViewById(g.f4110zb);
        this.f71006l = (MTextView) this.f70998d.findViewById(g.f4097yz);
        this.f71007m = (ImageView) this.f70998d.findViewById(g.f3557kd);
        this.G = (LinearLayout) this.f70998d.findViewById(g.Xg);
        this.H = (SimpleDraweeView) this.f70998d.findViewById(g.Ms);
        this.I = (SimpleDraweeView) this.f70998d.findViewById(g.Ns);
        this.J = (SimpleDraweeView) this.f70998d.findViewById(g.Os);
        this.K = (MTextView) this.f70998d.findViewById(g.f3458hn);
        this.L = (MTextView) this.f70998d.findViewById(g.f3494in);
        this.M = (MTextView) this.f70998d.findViewById(g.f3530jn);
        this.N = (ImageView) this.f70998d.findViewById(g.Ps);
        this.O = (ImageView) this.f70998d.findViewById(g.Qs);
        this.P = (ImageView) this.f70998d.findViewById(g.Rs);
        this.Q = (MTextView) this.f70998d.findViewById(g.f3567kn);
        this.R = (ImageView) this.f70998d.findViewById(g.Ud);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w(List<Bitmap> list) {
        if (LList.isEmpty(list)) {
            return true;
        }
        Iterator<Bitmap> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().isRecycled()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x(JobCardHolder.a aVar, ServerJobCardBean serverJobCardBean, View view) {
        if (aVar != null) {
            aVar.onCloseListener(serverJobCardBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(List list, List list2, ServerJobCardBean serverJobCardBean, boolean z11, MTextView mTextView) {
        if ((w(list) && w(list2)) || LText.isEmptyOrNull(serverJobCardBean.jobName)) {
            mTextView.b(serverJobCardBean.jobName, 8);
        } else if (z11) {
            o(mTextView, serverJobCardBean.jobName, list2, list);
        } else {
            p(mTextView, serverJobCardBean.jobName, list2, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(final ServerJobCardBean serverJobCardBean, final List list, final List list2, final boolean z11, final MTextView mTextView) {
        B(serverJobCardBean.beforeNameIcons, list);
        B(serverJobCardBean.afterNameIcons, list2);
        ie0.b.j(new Runnable() { // from class: qx.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f138171b.y(list, list2, serverJobCardBean, z11, mTextView);
            }
        });
    }

    public void C() {
        this.f71017w.setVisibility(8);
        ImageView imageView = this.f71013s;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public void D(ServerJobCardBean serverJobCardBean, boolean z11) {
        E(serverJobCardBean, z11, false);
    }

    public void E(ServerJobCardBean serverJobCardBean, boolean z11, boolean z12) {
        F(serverJobCardBean, z12);
        if (this.V != null) {
            if (TextUtils.isEmpty(serverJobCardBean.activeInfo)) {
                this.V.setVisibility(8);
            } else {
                this.V.setVisibility(0);
                this.V.setText(serverJobCardBean.activeInfo);
            }
        }
        String strL = serverJobCardBean.distance;
        if (getCardStyle() == 2) {
            strL = p3.l("  ", strL, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        }
        MTextView mTextView = this.f71005k;
        if (mTextView != null) {
            mTextView.setVisibility(0);
            this.f71005k.setText(strL);
        }
        if (z11) {
            return;
        }
        this.f71018x.setVisibility(8);
        this.f71001g.setVisibility(8);
        this.f71002h.setVisibility(8);
    }

    public void G(final ServerJobCardBean serverJobCardBean, boolean z11, final JobCardHolder.a aVar) {
        setItem(serverJobCardBean);
        setNewTag(serverJobCardBean);
        if (!z11) {
            this.f71007m.setVisibility(8);
        } else {
            this.f71007m.setVisibility(0);
            this.f71007m.setOnClickListener(new View.OnClickListener() { // from class: qx.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JobCardView.x(aVar, serverJobCardBean, view);
                }
            });
        }
    }

    public void H() {
        if (this.S != null) {
            this.T.setVisibility(8);
        }
    }

    public void J(List<Bitmap> list, List<Bitmap> list2, ServerJobCardBean serverJobCardBean, MTextView mTextView) {
        ie0.b.j(new d(list, list2, serverJobCardBean, mTextView));
    }

    public int getCardStyle() {
        return this.A;
    }

    public void r() {
        s(1);
    }

    public void s(int i11) {
        this.A = i11;
        this.f70998d = LayoutInflater.from(this.f70996b).inflate(i11 == 2 ? h.Pi : i11 == 3 ? h.Oi : i11 == 5 ? h.Qi : h.Mi, this);
        t(i11);
    }

    public void setF1ListItem(ServerJobCardBean serverJobCardBean) {
        F(serverJobCardBean, false);
    }

    public void setF1WorkerItem(ServerJobCardBean serverJobCardBean) {
        String str;
        this.f71008n.setVisibility(8);
        this.f71008n.removeAllViews();
        oh.d.f135066b.execute(new e(this, serverJobCardBean, this.f70999e));
        z.v(this.f71012r, 0, serverJobCardBean.bossAvatar);
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f70999e;
            Context context = this.f70996b;
            int i11 = ba.d.R2;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            this.f71001g.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71002h.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71003i.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71000f.setTextColor(ContextCompat.getColor(this.f70996b, i11));
            this.f71000f.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f70999e.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.J2));
            MTextView mTextView2 = this.f71001g;
            Context context2 = this.f70996b;
            int i12 = ba.d.I2;
            mTextView2.setTextColor(ContextCompat.getColor(context2, i12));
            this.f71002h.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            this.f71000f.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.K2));
            this.f71000f.setTextSize(1, 18.0f);
        }
        this.f71000f.b(str, 8);
        this.f71001g.setText(serverJobCardBean.brandName);
        i(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.bluePositionName)) {
            this.f71001g.setText(serverJobCardBean.brandName);
            this.f71002h.b(serverJobCardBean.brandStageName, 8);
        } else {
            this.f71002h.setVisibility(8);
            if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
                this.f71001g.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.brandName, serverJobCardBean.bluePositionName));
            } else {
                this.f71002h.setText("· " + serverJobCardBean.bluePositionName);
                this.f71002h.setVisibility(0);
            }
        }
        this.f71003i.b(serverJobCardBean.brandScaleName, 8);
        String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle);
        j(serverJobCardBean.bossIcon, this.W, 12);
        this.f71006l.setText(strL);
        this.f71010p.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f71010p.addView(k(this.f70996b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f71010p.addView(m(this.f70996b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                }
            }
        }
        String str4 = serverJobCardBean.distance;
        String strL2 = serverJobCardBean.outland == 1 ? p3.l("·", "外地", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict) : p3.l("·", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        this.f71005k.setVisibility(0);
        this.f71005k.b(strL2, 8);
        ImageView imageView = this.f71007m;
        if (imageView != null) {
            if (serverJobCardBean.canFeedback == 1) {
                imageView.setVisibility(0);
                this.f71007m.setOnClickListener(new c(serverJobCardBean));
            } else {
                imageView.setVisibility(8);
            }
        }
        if (TextUtils.isEmpty(serverJobCardBean.templateHighlight)) {
            this.Q.setVisibility(8);
            this.F.setVisibility(0);
        } else {
            this.Q.setText(serverJobCardBean.templateHighlight);
            this.Q.setVisibility(0);
            this.F.setVisibility(8);
        }
        if (LList.getCount(serverJobCardBean.picVideoList) >= 3) {
            this.G.setVisibility(0);
            ServerJobPictrueBean serverJobPictrueBean = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 0);
            ServerJobPictrueBean serverJobPictrueBean2 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 1);
            ServerJobPictrueBean serverJobPictrueBean3 = (ServerJobPictrueBean) LList.getElement(serverJobCardBean.picVideoList, 2);
            if (TextUtils.isEmpty(serverJobPictrueBean.name)) {
                this.K.setVisibility(8);
            } else {
                this.K.setText(serverJobPictrueBean.name);
                this.K.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean2.name)) {
                this.L.setVisibility(8);
            } else {
                this.L.setText(serverJobPictrueBean2.name);
                this.L.setVisibility(0);
            }
            if (TextUtils.isEmpty(serverJobPictrueBean3.name)) {
                this.M.setVisibility(8);
            } else {
                this.M.setText(serverJobPictrueBean3.name);
                this.M.setVisibility(0);
            }
            this.H.setImageURI(serverJobPictrueBean.imgUrl);
            this.I.setImageURI(serverJobPictrueBean2.imgUrl);
            this.J.setImageURI(serverJobPictrueBean3.imgUrl);
            if (serverJobPictrueBean.type == 1) {
                this.N.setVisibility(0);
            } else {
                this.N.setVisibility(8);
            }
            if (serverJobPictrueBean2.type == 1) {
                this.O.setVisibility(0);
            } else {
                this.O.setVisibility(8);
            }
            if (serverJobPictrueBean3.type == 1) {
                this.P.setVisibility(0);
            } else {
                this.P.setVisibility(8);
            }
        } else {
            this.G.setVisibility(8);
        }
        ImageView imageView2 = this.R;
        if (imageView2 != null) {
            if (serverJobCardBean.online) {
                imageView2.setVisibility(0);
            } else {
                imageView2.setVisibility(8);
            }
        }
    }

    public void setF2ListItem(ServerJobCardBean serverJobCardBean) {
        setItem(serverJobCardBean);
        setNewTag(serverJobCardBean);
    }

    public void setItem(ServerJobCardBean serverJobCardBean) {
        String str;
        this.f70999e.setText(serverJobCardBean.jobName);
        this.f71008n.setVisibility(8);
        this.f71008n.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
            this.f71008n.setVisibility(0);
            for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.afterNameIcons) {
                if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                    int iA = xl0.b.a(this.f70996b, 16.0f);
                    int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                    SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f70996b);
                    simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                    simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                    this.f71008n.addView(simpleDraweeView);
                }
            }
        }
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f70999e;
            Context context = this.f70996b;
            int i12 = ba.d.R2;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            this.f71000f.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            this.f71000f.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
            this.f71001g.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            this.f71002h.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            this.f71006l.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            MTextView mTextView2 = this.f71003i;
            if (mTextView2 != null) {
                mTextView2.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            }
            MTextView mTextView3 = this.C;
            if (mTextView3 != null) {
                mTextView3.setTextColor(ContextCompat.getColor(this.f70996b, i12));
            }
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f70999e.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.J2));
            MTextView mTextView4 = this.f71001g;
            Context context2 = this.f70996b;
            int i13 = ba.d.I2;
            mTextView4.setTextColor(ContextCompat.getColor(context2, i13));
            this.f71002h.setTextColor(ContextCompat.getColor(this.f70996b, i13));
            this.f71000f.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.K2));
            this.f71000f.setTextSize(1, 18.0f);
            this.f71006l.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.H2));
            MTextView mTextView5 = this.f71003i;
            if (mTextView5 != null) {
                mTextView5.setTextColor(ContextCompat.getColor(this.f70996b, i13));
            }
            MTextView mTextView6 = this.C;
            if (mTextView6 != null) {
                mTextView6.setTextColor(ContextCompat.getColor(this.f70996b, ba.d.U0));
            }
        }
        this.f71000f.b(str, 8);
        this.f71001g.setText(serverJobCardBean.brandName);
        this.f71002h.b(serverJobCardBean.brandStageName, 8);
        this.f71005k.b(serverJobCardBean.distance, 8);
        this.f71010p.removeAllViews();
        j(serverJobCardBean.bossIcon, this.W, 12);
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f71010p.addView(k(this.f70996b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f71010p.addView(m(this.f70996b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                }
            }
        }
        z.v(this.f71012r, 0, serverJobCardBean.bossAvatar);
        String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle);
        ImageView imageView = this.f71013s;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.f71006l.setText(strL);
    }

    public void setJobQuickHandle(ServerJobCardBean serverJobCardBean) {
        setItem(serverJobCardBean);
        this.f71016v.setText(serverJobCardBean.activeTimeDesc);
    }

    public void setNewTagVisible(String str) {
        MTextView mTextView;
        if (TextUtils.isEmpty(str) || this.S == null || this.T == null || (mTextView = this.f71006l) == null) {
            return;
        }
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.T.setVisibility(0);
        AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setUri(Uri.parse(str)).setAutoPlayAnimations(true).setOldController(this.S.getController()).build();
        this.S.setHierarchy(new GenericDraweeHierarchyBuilder(getContext().getResources()).setFailureImage(i.f4764c4).setActualImageScaleType(ScalingUtils.ScaleType.FIT_XY).build());
        this.S.setController(abstractDraweeControllerBuild);
        ImageView imageView = this.f71007m;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        this.T.setPadding(m.a(getContext(), 6), 0, m.a(getContext(), 6), 0);
    }

    public void setOnImproperListener(lx.c cVar) {
        this.f71020z = cVar;
    }

    public void setSearchListItem(@NonNull ServerJobCardBean serverJobCardBean) {
        setF1ListItem(serverJobCardBean);
    }

    public JobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70996b = context;
        this.f70997c = App.get().getDisplayWidth();
    }
}