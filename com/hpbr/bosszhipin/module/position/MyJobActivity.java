package com.hpbr.bosszhipin.module.position;

import android.content.Intent;
import android.graphics.drawable.Animatable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import b00.a0;
import b00.y;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business_export.bean.BusinessBackResultBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.fragment.MyJobFragment;
import com.hpbr.bosszhipin.module.position.holder.btb.MyJobTitleActionView;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.utils.y1;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.tencent.cos.xml.BuildConfig;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import e80.b;
import gd0.b;
import gd0.c;
import gd0.d;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetSuperRefreshCardResponse;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerHumanTagSuggestBean;
import net.bosszhipin.api.bean.ServerImageIcon2Bean;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;
import net.bosszhipin.api.bean.ServerSystemCloseTipBean;
import net.bosszhipin.api.bean.job.ServerBossJobDetailBottomInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.boss.bean.HighLightContentBean;
import net.bosszhipin.boss.bean.ServerJobRejectTipBean;
import nh.w;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class MyJobActivity extends BaseActivity implements y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MyJobFragment f77026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ParamBean f77027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f77028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomButtonView f77029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MyJobTitleActionView f77030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a0 f77031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIFrameLayout f77032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f77033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIFrameLayout f77034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f77035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIPopup f77036l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Observer<Object> f77037m = new Observer() { // from class: com.hpbr.bosszhipin.module.position.j
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f78868a.Kf(obj);
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Observer<Object> f77038n = new Observer() { // from class: com.hpbr.bosszhipin.module.position.k
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f78869a.Pf(obj);
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Runnable f77039o = new Runnable() { // from class: com.hpbr.bosszhipin.module.position.l
        @Override // java.lang.Runnable
        public final void run() {
            this.f78870b.Af();
        }
    };

    class a implements c.InterfaceC0904c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f77040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77041b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.MyJobActivity$a$a, reason: collision with other inner class name */
        class C0506a extends p<EmptyResponse> {
            C0506a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
                ToastUtils.showText("职位修改成功");
                MyJobActivity.this.refreshData();
            }
        }

        a(long j11, JobBean jobBean) {
            this.f77040a = j11;
            this.f77041b = jobBean;
        }

        @Override // gd0.c.InterfaceC0904c
        public void a(@NonNull ServerHumanTagSuggestBean serverHumanTagSuggestBean) {
            uk.a.j().a("job-modify-recommend-click").o("p", MyJobActivity.this.f77031g.k()).o("p2", this.f77040a).n("p3", 1).g();
        }

        @Override // gd0.c.InterfaceC0904c
        public void b(@NonNull ServerHumanTagSuggestBean serverHumanTagSuggestBean) {
            uk.a.j().a("job-modify-recommend-click").o("p", MyJobActivity.this.f77031g.k()).o("p2", this.f77040a).n("p3", 2).g();
            SimpleApiRequest.POST(i10.k.f123179u6).addParam("encryptJobId", this.f77041b.encryptJobId).setRequestCallback(new C0506a()).execute();
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f77044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f77045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f77046d;

        b(View view, View view2, BubbleLayout bubbleLayout) {
            this.f77044b = view;
            this.f77045c = view2;
            this.f77046d = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f77044b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            this.f77045c.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f77044b.getLocationOnScreen(new int[2]);
            this.f77046d.setArrowPosition(((i11 - r3[0]) + (this.f77045c.getWidth() / 2)) - (Scale.dip2px(this.f77045c.getContext(), 12.0f) / 2));
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MyJobActivity.this.Af();
        }
    }

    class d extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean[] f77049b;

        d(boolean[] zArr) {
            this.f77049b = zArr;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), 1));
                try {
                    if (this.f77049b[0]) {
                        animatedDrawable2.start();
                        this.f77049b[0] = false;
                    } else {
                        int frameCount = animatedDrawable2.getFrameCount() - 1;
                        if (frameCount > 0) {
                            animatedDrawable2.jumpToFrame(frameCount);
                        }
                    }
                } catch (Exception e11) {
                    TLog.error("MyJobActivity", "onFinalImageSet failed, %S", e11.getMessage());
                }
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77051b;

        e(JobBean jobBean) {
            this.f77051b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MyJobActivity.this.f77031g.c(this.f77051b);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77053b;

        f(JobBean jobBean) {
            this.f77053b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MyJobActivity.this.f77031g.y();
            MyJobActivity.this.ag(this.f77053b, LText.getString(ka0.k.G2));
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77055b;

        g(JobBean jobBean) {
            this.f77055b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MyJobActivity.this.Bf(this.f77055b);
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77057b;

        h(JobBean jobBean) {
            this.f77057b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = this.f77057b.jobType;
            String str = BuildConfig.FLAVOR;
            if (i11 != 0) {
                if (i11 == 5) {
                    str = "graduate";
                } else if (i11 == 4) {
                    str = "intern";
                } else if (i11 == 6) {
                    str = "parttime";
                }
            }
            new k0(MyJobActivity.this, String.format("bosszp://?type=publishjob&%s=%s&%s=%s&%s=%s", "pageFrom", 26, SocialConstants.PARAM_SOURCE, str, "encJobId", this.f77057b.encryptJobId)).g();
            MyJobActivity.this.ag(this.f77057b, LText.getString(ka0.k.G2));
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetSuperRefreshCardResponse f77059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobBean f77060c;

        i(GetSuperRefreshCardResponse getSuperRefreshCardResponse, JobBean jobBean) {
            this.f77059b = getSuperRefreshCardResponse;
            this.f77060c = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(MyJobActivity.this, this.f77059b.jumpUrl).g();
            MyJobActivity.this.ag(this.f77060c, LText.getString(ka0.k.L2));
            uk.a.j().a("biz-item-exposurecard-exposureclick").n("p", 1).n("p2", this.f77059b.showType).g();
        }
    }

    class j extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77062b;

        j(JobBean jobBean) {
            this.f77062b = jobBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            MyJobActivity.this.f77031g.e();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(MyJobActivity.this).k().B(ka0.k.f126429a3).g(ka0.k.S1).m(ka0.k.C1).t(ka0.k.F1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f78873b.b(view2);
                }
            }).a().f();
            MyJobActivity.this.ag(this.f77062b, LText.getString(ka0.k.H2));
        }
    }

    class k extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobDetailBean f77065c;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                JobBean jobBean = k.this.f77064b;
                com.hpbr.bosszhpin.module_boss.component.position.post.comm.d.A0(jobBean.f21395id, jobBean.positionAuthenticationStatus);
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                JobBean jobBean = k.this.f77064b;
                com.hpbr.bosszhpin.module_boss.component.position.post.comm.d.B0(jobBean.f21395id, jobBean.positionAuthenticationStatus);
                k kVar = k.this;
                i10.j.q0(MyJobActivity.this, 700, kVar.f77064b.f21395id, 4, 0);
            }
        }

        k(JobBean jobBean, JobDetailBean jobDetailBean) {
            this.f77064b = jobBean;
            this.f77065c = jobDetailBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobStatusChecker.isPositionAuthenticatedFailedWithOutValidate(this.f77064b.positionAuthenticationStatus)) {
                uk.a.j().a("job-update-click").o("p", this.f77064b.f21395id).n("p2", 0).g();
            }
            if (this.f77065c.emptyInviteData) {
                i10.j.q0(MyJobActivity.this, 700, this.f77064b.f21395id, 4, 0);
            } else {
                JobBean jobBean = this.f77064b;
                com.hpbr.bosszhpin.module_boss.component.position.post.comm.d.C0(jobBean.f21395id, jobBean.positionAuthenticationStatus);
                new DialogUtils.b(MyJobActivity.this).k().C("确定重新发布职位？").h("重新发布职位，会删除当前职位及相关数据统计。您可使用已有内容重新编辑后发布").w("仍去发布", new b()).q("我再想想", new a()).a().f();
            }
            MyJobActivity.this.ag(this.f77064b, LText.getString(ka0.k.J2));
        }
    }

    class l extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77069b;

        l(JobBean jobBean) {
            this.f77069b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerJobHeadInfoBean serverJobHeadInfoBean;
            JobDetailBean jobDetailBeanJ = MyJobActivity.this.f77031g.j();
            uk.a.j().a("userinfo-job-detailedit-statuscard").n("p", (jobDetailBeanJ == null || (serverJobHeadInfoBean = jobDetailBeanJ.jobHeadInfoBean) == null) ? 0 : serverJobHeadInfoBean.showType).n("p2", 3).g();
            MyJobActivity.this.f77031g.r(this.f77069b.f21395id, 0, 2, "9");
            MyJobActivity.this.ag(this.f77069b, LText.getString(ka0.k.K2));
        }
    }

    class m extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77071b;

        m(JobBean jobBean) {
            this.f77071b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MyJobActivity.this.ag(this.f77071b, LText.getString(ka0.k.F2));
            MyJobActivity.this.f77026b.Yd(this.f77071b.f21395id, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        ZPUIPopup zPUIPopup = this.f77036l;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@Nullable JobBean jobBean) {
        Df(jobBean, false, 4);
    }

    private void Df(@Nullable JobBean jobBean, boolean z11, int i11) {
        i10.j.q0(this, 700, jobBean != null ? jobBean.f21395id : 0L, 4, z11 ? 3 : 0);
        ag(jobBean, LText.getString(ka0.k.I2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(View view) {
        this.f77026b.gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(Object obj) {
        if (obj instanceof BusinessBackResultBean) {
            BusinessBackResultBean businessBackResultBean = (BusinessBackResultBean) obj;
            TLog.debug("backResultBean", "MyJob backResultBean scene = %s", LText.toString(businessBackResultBean.scene));
            if (BusinessBackResultBean.BACK_SCENE_CHAT_KEY_BZB.equals(businessBackResultBean.scene)) {
                refreshData();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(Object obj) {
        if (obj instanceof w60.b) {
            w60.b bVar = (w60.b) obj;
            if (bVar.e() && (bVar.a() instanceof List) && ((List) bVar.a()).contains("TAG_REFRESH_BOSS_JOB_PAGE")) {
                refreshData();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(ServerDialogBean serverDialogBean) {
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(Boolean bool) {
        TLog.debug("MyJobActivity", "B2B_JOB_DETAIL_REFRESH change = %s", bool);
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Uf(ServerSystemCloseTipBean serverSystemCloseTipBean) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Vf(ServerJobRejectTipBean serverJobRejectTipBean) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(ServerBossJobDetailBottomInfoBean serverBossJobDetailBottomInfoBean, JobBean jobBean, HighLightBean highLightBean, int i11) {
        new DialogUtils.b(this).k().b(false).h(serverBossJobDetailBottomInfoBean.dialogText).p("取消").w("确定", new e(jobBean)).a().f();
        com.hpbr.bosszhpin.module_boss.component.position.post.comm.d.Z0(jobBean.f21395id, jobBean.positionClassIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view, String str, View view2, ZPUIPopup zPUIPopup) {
        s60.c.f().l().edit().putBoolean("SP_KEY_SHOW_COPY_GUIDE", false).apply();
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(ka0.g.f125851v);
        MTextView mTextView = (MTextView) view2.findViewById(ka0.g.f125794sh);
        view2.getViewTreeObserver().addOnGlobalLayoutListener(new b(view2, view, bubbleLayout));
        if (LText.isEmptyOrNull(str)) {
            str = "点击复制已发布的职位内容";
        }
        mTextView.setText(str);
        view2.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf() {
        App.get().getMainHandler().removeCallbacks(this.f77039o);
    }

    private void Zf() {
        new w().e(this, this.f77027c.jobId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void ag(com.hpbr.bosszhipin.module.main.entity.JobBean r2, java.lang.String r3) {
        /*
            r1 = this;
            boolean r0 = r1.Ff()
            if (r0 == 0) goto L4f
            if (r2 == 0) goto L4b
            boolean r0 = r2.isFreeUse
            if (r0 == 0) goto Le
            r0 = 2
            goto L4c
        Le:
            int r0 = r2.status
            boolean r0 = com.hpbr.bosszhipin.module.main.entity.JobStatusChecker.isJobStatusAboutToOverdue(r0)
            if (r0 == 0) goto L18
            r0 = 3
            goto L4c
        L18:
            int r0 = r2.status
            boolean r0 = com.hpbr.bosszhipin.module.main.entity.JobStatusChecker.isJobStatusWaitForOpening(r0)
            if (r0 == 0) goto L22
            r0 = 4
            goto L4c
        L22:
            int r0 = r2.status
            boolean r0 = com.hpbr.bosszhipin.module.main.entity.JobStatusChecker.isJobStatusShutDown(r0)
            if (r0 == 0) goto L2c
            r0 = 5
            goto L4c
        L2c:
            int r0 = r2.positionAuthenticationStatus
            boolean r0 = com.hpbr.bosszhipin.module.main.entity.JobStatusChecker.isJobRejectForModifying(r0)
            if (r0 == 0) goto L36
            r0 = 6
            goto L4c
        L36:
            int r0 = r2.deleted
            boolean r0 = com.hpbr.bosszhipin.module.main.entity.JobStatusChecker.isPositionDeleted(r0)
            if (r0 == 0) goto L40
            r0 = 7
            goto L4c
        L40:
            int r0 = r2.positionAuthenticationStatus
            boolean r0 = com.hpbr.bosszhipin.module.main.entity.JobStatusChecker.isPositionDeprecated(r0)
            if (r0 == 0) goto L4b
            r0 = 8
            goto L4c
        L4b:
            r0 = 1
        L4c:
            r1.zf(r2, r0, r3)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.MyJobActivity.ag(com.hpbr.bosszhipin.module.main.entity.JobBean, java.lang.String):void");
    }

    private void bg() {
        if (this.f77027c.isJobUnPaid) {
            Zf();
        }
    }

    private void cg(@Nullable SimpleDraweeView simpleDraweeView, @Nullable String str, @NonNull String str2) {
        if (simpleDraweeView == null) {
            return;
        }
        u0.n(System.currentTimeMillis());
        if (LText.notEmpty(str)) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(str)).setOldController(simpleDraweeView.getController()).setAutoPlayAnimations(false).setControllerListener(new d(new boolean[]{true})).build());
        } else {
            simpleDraweeView.setImageURI(str2);
        }
    }

    private void dg(final View view, JobBean jobBean, final String str) {
        if (view != null && ah0.a.e(this)) {
            ZPUIPopup zPUIPopup = this.f77036l;
            if ((zPUIPopup == null || !zPUIPopup.isShowing()) && s60.c.f().l().getBoolean("SP_KEY_SHOW_COPY_GUIDE", true)) {
                this.f77036l = ZPUIPopup.create(view.getContext()).setContentView(ka0.h.X8).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.position.f
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        this.f77249b.Yf();
                    }
                }).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.position.g
                    @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                    public final void initViews(View view2, ZPUIPopup zPUIPopup2) {
                        this.f77396a.Xf(view, str, view2, zPUIPopup2);
                    }
                }).apply();
                uk.a.j().a("Boss-job-job-management-page-replicate-bubble-show").o("p", this.f77031g.k()).n("p2", jobBean.status).n("p3", jobBean.positionAuthenticationStatus).g();
                this.f77036l.showAtAnchorView(view, 2, 2);
                App.get().getMainHandler().removeCallbacks(this.f77039o);
                App.get().getMainHandler().postDelayed(this.f77039o, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    private void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f77027c);
        MyJobFragment myJobFragmentIg = MyJobFragment.ig(bundle);
        this.f77026b = myJobFragmentIg;
        myJobFragmentIg.ng(this);
        this.f77026b.og(this.f77031g);
        fragmentTransactionBeginTransaction.add(ka0.g.f125576k4, this.f77026b);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void initViews() {
        this.f77030f = (MyJobTitleActionView) findViewById(ka0.g.f125663nd);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(ka0.g.T);
        this.f77029e = bottomButtonView;
        bottomButtonView.j(true);
        this.f77030f.setBackAction(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f77247b.Gf(view);
            }
        });
        this.f77032h = (ZPUIFrameLayout) findViewById(ka0.g.f125473g4);
        this.f77033i = (MTextView) findViewById(ka0.g.Ge);
        this.f77034j = (ZPUIFrameLayout) findViewById(ka0.g.G4);
        this.f77035k = (MTextView) findViewById(ka0.g.f125489gk);
    }

    private void zf(JobBean jobBean, int i11, String str) {
        if (jobBean == null) {
            return;
        }
        uk.a.j().a("edit-job-info").o("p", jobBean.f21395id).n("p5", i11).n("p6", 1).n("p7", 1).n("p8", jobBean.status).p("p9", str).n("p10", jobBean.positionAuthenticationStatus).g();
    }

    @Override // b00.y
    public void C2(String str, String str2) {
        this.f77034j.setVisibility(8);
        if (!TextUtils.isEmpty(str)) {
            this.f77034j.setVisibility(0);
            this.f77035k.setText(str);
            this.f77035k.setCompoundDrawablesWithIntrinsicBounds(ka0.i.T1, 0, 0, 0);
        } else {
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            this.f77034j.setVisibility(0);
            this.f77035k.setText(str2);
            this.f77035k.setCompoundDrawablesWithIntrinsicBounds(ka0.i.f126361j2, 0, 0, 0);
        }
    }

    @Override // b00.y
    public void Ca(@NonNull ServerHumanTagSuggestBean serverHumanTagSuggestBean, long j11, @NonNull JobBean jobBean) {
        gd0.c cVar = new gd0.c(this, serverHumanTagSuggestBean);
        cVar.k(new a(j11, jobBean));
        cVar.l();
    }

    public boolean Ff() {
        ParamBean paramBean = this.f77027c;
        return paramBean != null && paramBean.from == 11;
    }

    @Override // b00.y
    public void L0(float f11) {
        this.f77030f.setFadingTitle(f11);
    }

    @Override // b00.y
    public void N9(JobDetailBean jobDetailBean, JobBean jobBean) {
        if (JobStatusChecker.isPositionDeleted(jobBean.deleted) || JobStatusChecker.isJobWaitForAdminAuditing(jobBean.positionAuthenticationStatus) || JobStatusChecker.isJobRejectForModifying(jobBean.positionAuthenticationStatus) || this.f77028d) {
            this.f77029e.setVisibility(8);
            return;
        }
        if (JobStatusChecker.isPositionDeprecated(jobBean.positionAuthenticationStatus) || JobStatusChecker.isPositionAuthenticatedFailedWithOutValidate(jobBean.positionAuthenticationStatus)) {
            this.f77029e.setVisibility(0);
            this.f77029e.e(ka0.k.H2, new j(jobBean));
            this.f77029e.h(ka0.k.J2, new k(jobBean, jobDetailBean));
        } else if (JobStatusChecker.isJobStatusClosed(jobBean.status)) {
            this.f77029e.setVisibility(0);
            this.f77029e.h(ka0.k.K2, new l(jobBean));
        } else if (JobStatusChecker.isJobStatusOpen(jobBean.status) || JobStatusChecker.isJobStatusAboutToOverdue(jobBean.status)) {
            this.f77029e.setVisibility(0);
            this.f77029e.h(ka0.k.F2, new m(jobBean));
        }
    }

    @Override // b00.y
    public void Nc(@NonNull ServerJobRejectTipBean serverJobRejectTipBean, @NonNull JobBean jobBean) {
        gd0.d dVar = new gd0.d(this, serverJobRejectTipBean);
        dVar.h(new d.b() { // from class: com.hpbr.bosszhipin.module.position.h
            @Override // gd0.d.b
            public final void a(ServerJobRejectTipBean serverJobRejectTipBean2) {
                MyJobActivity.Vf(serverJobRejectTipBean2);
            }
        });
        dVar.i();
    }

    @Override // b00.y
    public void O9(@NonNull JobBean jobBean) {
    }

    @Override // b00.y
    public void Pa(int i11, JobBean jobBean, String str) {
        this.f77030f.b(i11, new h(jobBean));
        if (i11 == 0) {
            dg(this.f77030f.getIvCopy(), jobBean, str);
        }
    }

    @Override // b00.y
    public void U8(@Nullable JobBean jobBean, int i11) {
        Df(jobBean, true, i11);
    }

    @Override // b00.y
    public void Wd(String str, String str2) {
        MyJobFragment myJobFragment = this.f77026b;
        if (myJobFragment == null) {
            return;
        }
        myJobFragment.getData();
        new DialogUtils.b(this).x().C(str).h(str2).s(ka0.k.F1).a().f();
    }

    @Override // b00.y
    public void ba() {
        MyJobFragment myJobFragment = this.f77026b;
        if (myJobFragment == null) {
            return;
        }
        myJobFragment.mg(this.f77031g.n(), this.f77031g.j(), this.f77031g.h(), this.f77031g.g(), this.f77031g.l());
    }

    @Override // b00.y
    public void bc(int i11, JobBean jobBean) {
        if (i11 == 0) {
            this.f77029e.e(ka0.k.I2, new g(jobBean));
        }
    }

    @Override // b00.y
    public void d0(String str) {
        uk.a.j().a("lifecycle-complete-job-editpreference").o("p", this.f77031g.k()).n("p2", 1).g();
        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.z(this, intent, 800);
    }

    @Override // b00.y
    public void f(String str) {
        this.f77030f.setTitleText(str);
    }

    @Override // b00.y
    public void g1(String str) {
        uk.a.j().a("lifecycle-complete-job-editpreference").o("p", this.f77031g.k()).n("p2", 1).g();
        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.z(this, intent, 800);
    }

    @Override // b00.y
    public void m1(String str) {
        new k0(this, str).g();
    }

    @Override // b00.y
    public void md(@NonNull final JobBean jobBean, @Nullable final ServerBossJobDetailBottomInfoBean serverBossJobDetailBottomInfoBean) {
        HighLightContentBean highLightContentBean;
        if (this.f77032h == null) {
            return;
        }
        if (serverBossJobDetailBottomInfoBean == null || (highLightContentBean = serverBossJobDetailBottomInfoBean.bottomText) == null || !LText.notEmpty(highLightContentBean.content)) {
            this.f77032h.setVisibility(8);
            return;
        }
        com.hpbr.bosszhpin.module_boss.component.position.post.comm.d.a1(jobBean.f21395id, jobBean.positionClassIndex);
        this.f77032h.setVisibility(0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverBossJobDetailBottomInfoBean.bottomText.content);
        e80.b.e(spannableStringBuilder, serverBossJobDetailBottomInfoBean.bottomText.indexList, ContextCompat.getColor(this, ka0.d.T));
        e80.b.d(this.f77033i, spannableStringBuilder, serverBossJobDetailBottomInfoBean.bottomText.indexList, new b.c() { // from class: com.hpbr.bosszhipin.module.position.c
            @Override // e80.b.c
            public final void a(HighLightBean highLightBean, int i11) {
                this.f77243a.Wf(serverBossJobDetailBottomInfoBean, jobBean, highLightBean, i11);
            }
        });
        this.f77033i.setText(spannableStringBuilder);
    }

    @Override // b00.y
    public void o2(GetSuperRefreshCardResponse getSuperRefreshCardResponse, JobBean jobBean) {
        ServerImageIcon2Bean serverImageIcon2Bean;
        if (getSuperRefreshCardResponse == null) {
            return;
        }
        SimpleDraweeView ivItemSuperRefresh = this.f77030f.getIvItemSuperRefresh();
        if (!getSuperRefreshCardResponse.show || (serverImageIcon2Bean = getSuperRefreshCardResponse.showButton) == null) {
            ivItemSuperRefresh.setVisibility(8);
            return;
        }
        if (serverImageIcon2Bean.height <= 0 || serverImageIcon2Bean.width <= 0 || TextUtils.isEmpty(serverImageIcon2Bean.imgUrl)) {
            ivItemSuperRefresh.setVisibility(8);
            return;
        }
        int iA = xl0.b.a(this, 26.0f);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ivItemSuperRefresh.getLayoutParams();
        layoutParams.height = iA;
        layoutParams.width = (iA * serverImageIcon2Bean.width) / serverImageIcon2Bean.height;
        ivItemSuperRefresh.setLayoutParams(layoutParams);
        cg(ivItemSuperRefresh, serverImageIcon2Bean.getLiveImageUrl(), serverImageIcon2Bean.imgUrl);
        ivItemSuperRefresh.setVisibility(0);
        ivItemSuperRefresh.setOnClickListener(new i(getSuperRefreshCardResponse, jobBean));
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 800 || i11 == 900) {
            this.f77026b.getData();
        }
        this.f77031g.p(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f77027c = (ParamBean) intent.getSerializableExtra(i10.a.f123002a);
        this.f77028d = intent.getBooleanExtra(i10.a.f123004c, false);
        if (this.f77027c == null) {
            oh.g.c(this);
            return;
        }
        a0 a0Var = new a0(this, this);
        this.f77031g = a0Var;
        a0Var.w(this.f77027c);
        setContentView(ka0.h.f126047f0);
        initViews();
        initFragment();
        bg();
        x60.a.a().b();
        LiveBus.with("chat_key_puchase_success", ServerDialogBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.position.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f78871a.Qf((ServerDialogBean) obj);
            }
        });
        LiveBus.with("WORK_ENVIRONMENT_VR_REFRESH", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.position.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f78872a.Rf((Boolean) obj);
            }
        });
        LiveBus.with("B2B_JOB_DETAIL_REFRESH", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.position.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f77246a.Sf((Boolean) obj);
            }
        });
        LiveDataBus.g("block_bzb_back_to_original_path", BusinessBackResultBean.class).observeForever(this.f77037m);
        LiveDataBus.g("app_common_relaod_detail", w60.b.class).observeForever(this.f77038n);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        if (this.f77037m != null) {
            LiveDataBus.g("block_bzb_back_to_original_path", BusinessBackResultBean.class).removeObserver(this.f77037m);
        }
        if (this.f77038n != null) {
            LiveDataBus.g("app_common_relaod_detail", w60.b.class).removeObserver(this.f77038n);
        }
        App.get().getMainHandler().removeCallbacks(this.f77039o);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f77026b.gg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.hpbr.bosszhipin.views.gyroscopeview.a.e().k(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.hpbr.bosszhipin.views.gyroscopeview.a.e().h(this);
    }

    @Override // b00.y
    public void r2(JobBean jobBean, int i11) {
        this.f77030f.c(i11, new f(jobBean));
    }

    @Override // b00.y
    public void refreshData() {
        MyJobFragment myJobFragment = this.f77026b;
        if (myJobFragment == null) {
            return;
        }
        myJobFragment.getData();
    }

    @Override // b00.y
    public void sa(@NonNull ServerSystemCloseTipBean serverSystemCloseTipBean, @NonNull JobBean jobBean) {
        gd0.b bVar = new gd0.b(this, jobBean, serverSystemCloseTipBean);
        bVar.g(new b.InterfaceC0903b() { // from class: com.hpbr.bosszhipin.module.position.i
            @Override // gd0.b.InterfaceC0903b
            public final void a(ServerSystemCloseTipBean serverSystemCloseTipBean2) {
                MyJobActivity.Uf(serverSystemCloseTipBean2);
            }
        });
        bVar.h();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}