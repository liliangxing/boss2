package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.BossAvatarActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobBossInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HeadPendantView f78043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ImageView f78044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f78045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f78048g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MTextView f78049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ImageView f78050i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MTextView f78051j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MTextView f78052k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SimpleDraweeView f78053l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SimpleDraweeView f78054m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f78055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SimpleDraweeView f78056o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SimpleDraweeView f78057p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MTextView f78058q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ConstraintLayout f78059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIConstraintLayout f78060s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f78061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f78062u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Activity f78063v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final ImagePipeline f78064w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageSpan f78065x;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossBaseInfoBean f78066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f78067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ParamBean f78068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f78069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ JobBossInfo f78070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f78071g;

        a(ServerBossBaseInfoBean serverBossBaseInfoBean, int i11, ParamBean paramBean, Activity activity, JobBossInfo jobBossInfo, String str) {
            this.f78066b = serverBossBaseInfoBean;
            this.f78067c = i11;
            this.f78068d = paramBean;
            this.f78069e = activity;
            this.f78070f = jobBossInfo;
            this.f78071g = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f78066b.isDianZhangZpSource() || this.f78067c == 6) {
                return;
            }
            if (this.f78068d != null) {
                uk.a.j().a("detail-headimg").p("p", String.valueOf(this.f78068d.userId)).p("p2", String.valueOf(this.f78068d.jobId)).p("p3", String.valueOf(this.f78068d.expectId)).p("p4", this.f78068d.lid).o("p6", this.f78066b.avatarStickerId).g();
            }
            BossAvatarActivity.Ue(this.f78069e, this.f78070f, this.f78071g);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBossInfo f78073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBossBaseInfoBean f78074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f78075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f78076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f78077f;

        b(JobBossInfo jobBossInfo, ServerBossBaseInfoBean serverBossBaseInfoBean, String str, long j11, String str2) {
            this.f78073b = jobBossInfo;
            this.f78074c = serverBossBaseInfoBean;
            this.f78075d = str;
            this.f78076e = j11;
            this.f78077f = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerBossBaseInfoBean.DynamicTextBean dynamicTextBean;
            ServerBossBaseInfoBean serverBossBaseInfoBean = this.f78073b.serverBoss;
            if (serverBossBaseInfoBean != null && serverBossBaseInfoBean.dynamicText != null) {
                uk.a.j().a("extension-get-head-click").p("p", "detailboss").n("p2", 1).o("p3", this.f78073b.serverBoss.bossId).p("p7", this.f78073b.serverBoss.dynamicText.content).g();
            }
            ServerBossBaseInfoBean serverBossBaseInfoBean2 = this.f78073b.serverBoss;
            if (serverBossBaseInfoBean2 == null || (dynamicTextBean = serverBossBaseInfoBean2.dynamicText) == null || TextUtils.isEmpty(dynamicTextBean.jumpUrl)) {
                st.a.c(JobBossInfoCtBViewHolder.this.itemView.getContext(), GetRouter.BHomePageParamsBean.get().setBossId(this.f78074c.bossId).setSecurityId(this.f78075d).setJobId(this.f78076e).setPageTypeString("detailboss").setLid(this.f78077f).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_9).setTabType(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT).setP5(4));
            } else {
                new k0(JobBossInfoCtBViewHolder.this.itemView.getContext(), this.f78073b.serverBoss.dynamicText.jumpUrl).g();
            }
        }
    }

    class c extends BaseBitmapDataSubscriber {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f78079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f78080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f78081c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f78082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ DataSource f78083e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ SpannableStringBuilder f78084f;

        c(int i11, int i12, WeakReference weakReference, String str, DataSource dataSource, SpannableStringBuilder spannableStringBuilder) {
            this.f78079a = i11;
            this.f78080b = i12;
            this.f78081c = weakReference;
            this.f78082d = str;
            this.f78083e = dataSource;
            this.f78084f = spannableStringBuilder;
        }

        @Override // com.facebook.datasource.BaseDataSubscriber
        protected void onFailureImpl(@NonNull DataSource<CloseableReference<CloseableImage>> dataSource) {
            JobBossInfoCtBViewHolder.this.o(null, this.f78079a, this.f78080b, this.f78081c, this.f78082d, dataSource, this.f78084f);
        }

        @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
        protected void onNewResultImpl(@Nullable Bitmap bitmap) {
            JobBossInfoCtBViewHolder.this.o(bitmap, this.f78079a, this.f78080b, this.f78081c, this.f78082d, this.f78083e, this.f78084f);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBossInfo f78086b;

        d(JobBossInfo jobBossInfo) {
            this.f78086b = jobBossInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(JobBossInfoCtBViewHolder.this.itemView.getContext(), this.f78086b.serverBoss.bossCommentInfo.button.url).g();
        }
    }

    public JobBossInfoCtBViewHolder(View view) {
        super(view);
        this.f78059r = (ConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f78043b = (HeadPendantView) view.findViewById(ba.g.f4110zb);
        this.f78055n = (TextView) view.findViewById(ba.g.Pt);
        this.f78044c = (ImageView) view.findViewById(ba.g.Kb);
        this.f78046e = (MTextView) view.findViewById(ba.g.Fw);
        this.f78047f = (MTextView) view.findViewById(ba.g.Iw);
        this.f78048g = (MTextView) view.findViewById(ba.g.Vv);
        this.f78049h = (MTextView) view.findViewById(ba.g.f3324e0);
        this.f78050i = (ImageView) view.findViewById(ba.g.C);
        this.f78051j = (MTextView) view.findViewById(ba.g.f3251c0);
        this.f78056o = (SimpleDraweeView) view.findViewById(ba.g.Ob);
        this.f78057p = (SimpleDraweeView) view.findViewById(ba.g.Lb);
        this.f78052k = (MTextView) view.findViewById(ba.g.RA);
        this.f78053l = (SimpleDraweeView) view.findViewById(ba.g.Hs);
        this.f78045d = (ImageView) view.findViewById(ba.g.Ud);
        this.f78054m = (SimpleDraweeView) view.findViewById(ba.g.As);
        this.f78058q = (MTextView) view.findViewById(ba.g.f3985vy);
        this.f78060s = (ZPUIConstraintLayout) view.findViewById(ba.g.f3365f4);
        this.f78061t = (MTextView) view.findViewById(ba.g.UA);
        this.f78062u = (ImageView) view.findViewById(ba.g.D);
        this.f78064w = Fresco.getImagePipeline();
    }

    private static void j(String str, long j11, long j12) {
        uk.a.j().a("geek-job-active-show").p("p", str).o("p2", j11).o("p3", j12).g();
    }

    private void k(SpannableStringBuilder spannableStringBuilder, ImageSpan imageSpan, String str) {
        spannableStringBuilder.clear();
        spannableStringBuilder.append("   ").append((CharSequence) str);
        spannableStringBuilder.setSpan(imageSpan, 0, 1, 33);
    }

    private void l(SpannableStringBuilder spannableStringBuilder, String str) {
        spannableStringBuilder.clear();
        spannableStringBuilder.append((CharSequence) str);
    }

    private void m(String str, int i11, int i12, WeakReference<Activity> weakReference, JobBossInfo jobBossInfo, String str2, SpannableStringBuilder spannableStringBuilder) {
        if (TextUtils.isEmpty(str)) {
            l(spannableStringBuilder, str2);
            u(spannableStringBuilder);
            return;
        }
        try {
            DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = this.f78064w.fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).build(), null);
            dataSourceFetchDecodedImage.subscribe(new c(i11, i12, weakReference, str2, dataSourceFetchDecodedImage, spannableStringBuilder), UiThreadImmediateExecutorService.getInstance());
        } catch (Throwable th2) {
            TLog.error("JobBossInfoCtBHolder", th2, "download image error", new Object[0]);
            l(spannableStringBuilder, str2);
            u(spannableStringBuilder);
        }
    }

    private void n(SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = ah0.m.a(this.f78063v, 18);
        int i11 = serverCommonIconBean.height;
        if (i11 < 0) {
            return;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (iA * (serverCommonIconBean.width / i11));
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(Bitmap bitmap, int i11, int i12, WeakReference<Activity> weakReference, String str, DataSource<CloseableReference<CloseableImage>> dataSource, SpannableStringBuilder spannableStringBuilder) {
        try {
            Activity activity = weakReference.get();
            if (!ah0.a.e(activity)) {
                if (dataSource != null) {
                    return;
                } else {
                    return;
                }
            }
            ImageSpan imageSpan = this.f78065x;
            if (imageSpan != null) {
                k(spannableStringBuilder, imageSpan, str);
            } else if (bitmap == null || bitmap.isRecycled()) {
                l(spannableStringBuilder, str);
            } else {
                try {
                    l80.b bVar = new l80.b(activity, Bitmap.createScaledBitmap(bitmap, i11, i12, false), 2);
                    this.f78065x = bVar;
                    k(spannableStringBuilder, bVar, str);
                } catch (Throwable th2) {
                    TLog.error("JobBossInfoCtBHolder", th2, "create ImageSpan error", new Object[0]);
                    this.f78065x = null;
                }
            }
            u(spannableStringBuilder);
            if (dataSource == null) {
                return;
            }
        } catch (Throwable th3) {
            try {
                TLog.error("JobBossInfoCtBHolder", th3, "handle bitmap error", new Object[0]);
                l(spannableStringBuilder, str);
                if (ah0.a.e(weakReference.get())) {
                    u(spannableStringBuilder);
                }
                if (dataSource == null) {
                    return;
                }
            } finally {
                if (dataSource != null) {
                    dataSource.close();
                }
            }
        }
        dataSource.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        if (this.f78061t.getLineCount() < 2) {
            this.f78061t.setMaxLines(1);
            this.f78062u.setVisibility(0);
        } else {
            this.f78062u.setVisibility(8);
            this.f78061t.setMaxLines(2);
        }
    }

    private void r(ServerJDPannelInfoBean serverJDPannelInfoBean, JobBossInfo jobBossInfo) {
        ServerButtonBean serverButtonBean = serverJDPannelInfoBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            return;
        }
        this.f78060s.setOnClickListener(new d(jobBossInfo));
    }

    private void s(ServerJDPannelInfoBean serverJDPannelInfoBean, JobBossInfo jobBossInfo) {
        if (jobBossInfo == null) {
            return;
        }
        ServerCommonIconBean serverCommonIconBean = (ServerCommonIconBean) LList.getElement(serverJDPannelInfoBean.tipIcons, 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (serverCommonIconBean != null) {
            try {
                if (serverCommonIconBean.height > 0) {
                    int iA = ah0.m.a(this.f78063v, 16);
                    int i11 = (int) (iA * (serverCommonIconBean.width / serverCommonIconBean.height));
                    ImageSpan imageSpan = this.f78065x;
                    if (imageSpan != null) {
                        k(spannableStringBuilder, imageSpan, serverJDPannelInfoBean.title);
                        u(spannableStringBuilder);
                        return;
                    } else {
                        m(serverCommonIconBean.url, i11, iA, new WeakReference<>(this.f78063v), jobBossInfo, serverJDPannelInfoBean.title, spannableStringBuilder);
                        return;
                    }
                }
            } catch (Exception e11) {
                TLog.error("JobBossInfoCtBHolder", e11, "set image error", new Object[0]);
                l(spannableStringBuilder, serverJDPannelInfoBean.title);
                u(spannableStringBuilder);
                return;
            }
        }
        l(spannableStringBuilder, serverJDPannelInfoBean.title);
        u(spannableStringBuilder);
    }

    private void t(ServerJDPannelInfoBean serverJDPannelInfoBean, JobBossInfo jobBossInfo) {
        if (TextUtils.isEmpty(serverJDPannelInfoBean.title)) {
            this.f78060s.setVisibility(8);
            return;
        }
        this.f78060s.setVisibility(0);
        uk.a.d(serverJDPannelInfoBean.exposureAction);
        s(serverJDPannelInfoBean, jobBossInfo);
        r(serverJDPannelInfoBean, jobBossInfo);
    }

    private void u(SpannableStringBuilder spannableStringBuilder) {
        MTextView mTextView = this.f78061t;
        if (mTextView == null) {
            return;
        }
        mTextView.setText(spannableStringBuilder);
        this.f78061t.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f78793b.p();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0316  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q(android.app.Activity r22, com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo r23, java.lang.String r24, java.lang.String r25, net.bosszhipin.api.bean.job.ServerBrandComInfoBean r26, boolean r27, wz.e r28, com.hpbr.bosszhipin.module.commend.entity.ParamBean r29, int r30) {
        /*
            Method dump skipped, instruction units count: 874
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobBossInfoCtBViewHolder.q(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo, java.lang.String, java.lang.String, net.bosszhipin.api.bean.job.ServerBrandComInfoBean, boolean, wz.e, com.hpbr.bosszhipin.module.commend.entity.ParamBean, int):void");
    }
}