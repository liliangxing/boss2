package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.BottomSelectorDialog;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.SyncAttachmentResumeDialog2;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.activity.geek.GeekCertificationAddActivity;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ResumeEditListAdapter;
import com.hpbr.bosszhipin.module.onlineresume.callback.OnlineResumeOnScrollListener;
import com.hpbr.bosszhipin.module.onlineresume.view.OnlineResumeBottomMenuView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeTopBarView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.EditResumeViewModel;
import com.hpbr.bosszhipin.module.onlineresume.workexp.g;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.PickResumeImportDialog;
import com.hpbr.bosszhipin.module.resume.entity.edit.BaseResumeEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCustomAddBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCustomAddItemBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpSectionTitleBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpectEditBean;
import com.hpbr.bosszhipin.module.resume.function.mbti.MBTIResultSelectDialog;
import com.hpbr.bosszhipin.module.resume.function.mbti.MBTIStateSelectDialog;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekEditInfoParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import net.bosszhipin.api.DesignWorksOptionInfoResponse;
import net.bosszhipin.api.GeekDeleteEducationExpRequest;
import net.bosszhipin.api.GeekDeleteEducationExpResponse;
import net.bosszhipin.api.GeekDeleteProjectExpRequest;
import net.bosszhipin.api.GeekDeleteProjectExpResponse;
import net.bosszhipin.api.GetSyncResumeInfoResponse;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.OnlineResumeCertificationDialogResponse;
import net.bosszhipin.api.OnlineResumeDialogBatchResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.WorkExpDeleteRequest;
import net.bosszhipin.api.bean.GeekTrait;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerEduCertDialogBean;
import net.bosszhipin.api.bean.ServerGeekPictureModuleBean;
import net.bosszhipin.api.bean.ServerPostExperienceBean;
import net.bosszhipin.api.bean.ServerResumeButtonBean;
import net.bosszhipin.api.bean.ServerSyncResumeInfoBean;
import net.bosszhipin.api.bean.geek.ServerResumeTipDialogBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class MyResumeEditActivity extends BaseActivity implements iz.b, iz.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f74324r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ResumeEditListAdapter f74325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f74326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeTopBarView f74327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private OnlineResumeBottomMenuView f74328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditResumeViewModel f74329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumePageParamsBean f74330g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f74332i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private pz.j f74334k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private OnlineResumeOnScrollListener f74337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIPopup f74338o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private pz.e f74340q;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f74331h = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AtomicBoolean f74333j = new AtomicBoolean(true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Runnable f74335l = new e();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Observer<Object> f74336m = new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.g2
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f74684a.Tg(obj);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Runnable f74339p = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.h2
        @Override // java.lang.Runnable
        public final void run() {
            this.f74689b.Ug();
        }
    };

    class a extends net.bosszhipin.base.b<GeekDeleteProjectExpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProjectBean f74345b;

        a(ProjectBean projectBean) {
            this.f74345b = projectBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MyResumeEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(String.valueOf(aVar.b()));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MyResumeEditActivity.this.showProgressDialog("正在删除项目经验, 请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeleteProjectExpResponse> aVar) {
            MyResumeEditActivity.this.f74329f.K();
            MyResumeEditActivity.this.Dh(com.hpbr.bosszhipin.data.manager.r.A() + "", this.f74345b.projectId + "", "2");
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkBean f74347b;

        b(WorkBean workBean) {
            this.f74347b = workBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MyResumeEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(String.valueOf(aVar.b()));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MyResumeEditActivity.this.showProgressDialog("正在删除工作经历, 请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            MyResumeEditActivity.this.f74329f.K();
            MyResumeEditActivity.this.Dh(com.hpbr.bosszhipin.data.manager.r.A() + "", this.f74347b.updateId + "", "1");
        }
    }

    class c extends net.bosszhipin.base.b<GeekDeleteEducationExpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EduBean f74349b;

        c(EduBean eduBean) {
            this.f74349b = eduBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MyResumeEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(String.valueOf(aVar.b()));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MyResumeEditActivity.this.showProgressDialog("正在删除教育经历, 请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeleteEducationExpResponse> aVar) {
            MyResumeEditActivity.this.f74329f.K();
            MyResumeEditActivity.this.Dh(com.hpbr.bosszhipin.data.manager.r.A() + "", this.f74349b.updateId + "", "3");
        }
    }

    class d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f74351b;

        d(BubbleLayout bubbleLayout) {
            this.f74351b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f74351b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f74351b.setArrowPosition((int) ((this.f74351b.getWidth() - this.f74351b.getArrowWidth()) / 2.0f));
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ah0.a.e(MyResumeEditActivity.this) || MyResumeEditActivity.this.f74328e == null) {
                return;
            }
            MyResumeEditActivity.this.f74328e.V();
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f74354b;

        f(ZPUIPopup zPUIPopup) {
            this.f74354b = zPUIPopup;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f74354b.dismiss();
        }
    }

    class g implements g.b {
        g() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.g.b
        public void a() {
            MyResumeEditActivity.this.f74329f.D();
            MyResumeEditActivity.this.f74329f.K();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.g.b
        public void onUpdateStart() {
            MyResumeEditActivity.this.f74329f.H("");
        }
    }

    class h implements al.b {
        h() {
        }

        @Override // al.b
        public void a() {
        }

        @Override // al.b
        public int getFrom() {
            return 3;
        }

        @Override // al.b
        public void onClose() {
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f74359c;

        i(String str, boolean z11) {
            this.f74358b = str;
            this.f74359c = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MyResumeEditActivity.this.f74329f.c0(this.f74358b, !this.f74359c);
            pz.g.h(LText.getString(this.f74359c ? l10.l.A : l10.l.S3));
        }
    }

    private void Ag() {
        if (this.f74330g.isFromSyncPic()) {
            oh.g.x(this, new Intent(this, (Class<?>) MainActivity.class), true, 0);
        } else if (!this.f74330g.isFromAiMultiChat() || !this.f74330g.isTargetZssGuideEditResume()) {
            oh.g.c(this);
        } else {
            this.f74329f.f0();
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(final ServerEduCertDialogBean serverEduCertDialogBean) {
        if (serverEduCertDialogBean == null || !serverEduCertDialogBean.isValid()) {
            return;
        }
        Ih(serverEduCertDialogBean, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74711b.yh(serverEduCertDialogBean, view);
            }
        }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.m1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pz.g.i("3", "0");
            }
        });
    }

    private void Bg() {
        try {
            ZPUIPopup zPUIPopup = this.f74338o;
            if (zPUIPopup != null && zPUIPopup.isShowing() && ah0.a.e(this)) {
                this.f74338o.dismiss();
                this.f74338o = null;
            }
        } catch (Exception e11) {
            TLog.info("MyResumeEditActivity", "dismissProjectExpGuidePop error : %s", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh(ServerEduCertDialogBean serverEduCertDialogBean, View view) {
        ServerResumeButtonBean serverResumeButtonBean = (ServerResumeButtonBean) LList.getElement(serverEduCertDialogBean.buttonList, 1);
        new ps.k0(this, serverResumeButtonBean != null ? serverResumeButtonBean.url : "").g();
        uk.a.j().a("geek-resume-certification-reminder-click").p("p", "2").g();
    }

    @NonNull
    private List<BaseResumeEditBean> Cg() {
        pz.e eVar = new pz.e();
        this.f74340q = eVar;
        return eVar.c(this, this.f74329f);
    }

    private void Ch() {
        GeekInfoBean geekInfoBean;
        ServerGeekPictureModuleBean serverGeekPictureModuleBean;
        List<BaseResumeEditBean> listCg = Cg();
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        Jg(geekInfoBean);
        if (this.f74329f != null && !LList.isEmpty(listCg) && this.f74330g.isFromSyncPic() && (serverGeekPictureModuleBean = userBeanS.geekInfo.designWorksImage) != null) {
            this.f74329f.j0(9, TextUtils.isEmpty(serverGeekPictureModuleBean.title) ? "图片作品" : serverGeekPictureModuleBean.title, listCg);
        }
        this.f74325b.setData(listCg);
        this.f74325b.notifyDataSetChanged();
        yg(listCg);
        ie0.b.k(this.f74335l, 3000L);
    }

    private ResumePageParamsBean Dg() {
        if (getIntent() != null) {
            Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof ResumePageParamsBean) {
                return (ResumePageParamsBean) serializableExtra;
            }
        }
        return ResumePageParamsBean.obj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(String str, String str2, String str3) {
        uk.a.j().a("userinfo-microresume-nlpresume-garbagedelete").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    private void Eg() {
        GeekCertificationAddActivity.Fg(this, "", "", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh() {
        String strW = this.f74329f.W();
        if (TextUtils.isEmpty(strW)) {
            this.f74337n.f(false);
        } else {
            this.f74327d.setData(strW);
            this.f74337n.f(true);
        }
    }

    private void Fg(@NonNull OnlineResumeCertificationDialogResponse onlineResumeCertificationDialogResponse) {
        List<ServerButtonBean> list = onlineResumeCertificationDialogResponse.dialog.buttonList;
        int count = LList.getCount(list);
        ServerDialogBean serverDialogBean = onlineResumeCertificationDialogResponse.dialog;
        String str = serverDialogBean.title;
        String str2 = serverDialogBean.content;
        if (count == 1) {
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(list, 0);
            if (serverButtonBean == null) {
                return;
            }
            new DialogUtils.b(this).x().C(str).h(str2).w(serverButtonBean.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.b2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MyResumeEditActivity.Mg(view);
                }
            }).a().f();
            return;
        }
        if (count == 2) {
            ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
            final ServerButtonBean serverButtonBean3 = (ServerButtonBean) LList.getElement(onlineResumeCertificationDialogResponse.dialog.buttonList, 1);
            if (serverButtonBean2 == null || TextUtils.isEmpty(serverButtonBean2.text) || serverButtonBean3 == null || TextUtils.isEmpty(serverButtonBean3.text) || TextUtils.isEmpty(serverButtonBean3.url)) {
                return;
            }
            new DialogUtils.b(this).k().C(str).h(str2).q(serverButtonBean2.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.c2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pz.g.b("0");
                }
            }).w(serverButtonBean3.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.d2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74662b.Og(serverButtonBean3, view);
                }
            }).a().f();
        }
    }

    private boolean Fh() {
        return "14".equals(this.f74330g.getProtocolTarget());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(@Nullable OnlineResumeDialogBatchResponse onlineResumeDialogBatchResponse) {
        ServerSyncResumeInfoBean serverSyncResumeInfoBean;
        GetSyncResumeInfoResponse getSyncResumeInfoResponse = onlineResumeDialogBatchResponse != null ? onlineResumeDialogBatchResponse.parserResponse : null;
        OnlineResumeCertificationDialogResponse onlineResumeCertificationDialogResponse = onlineResumeDialogBatchResponse != null ? onlineResumeDialogBatchResponse.certificationResponse : null;
        if (this.f74330g.isTargetImportResumeDialog()) {
            new PickResumeImportDialog(this, -1, true, new PickResumeImportDialog.f() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.k1
                @Override // com.hpbr.bosszhipin.module.resume.dialog.PickResumeImportDialog.f
                public final void onAction() {
                    this.f74705a.Pg();
                }
            }).Bg();
            return;
        }
        if (OnlineResumeCertificationDialogResponse.isValid(onlineResumeCertificationDialogResponse)) {
            Fg(onlineResumeCertificationDialogResponse);
            return;
        }
        if (this.f74329f.q0()) {
            Nh();
            return;
        }
        if (this.f74329f.p0() && pz.l.L()) {
            Hh();
            return;
        }
        if (getSyncResumeInfoResponse != null && (serverSyncResumeInfoBean = getSyncResumeInfoResponse.nlpParserRecord) != null) {
            Lh(serverSyncResumeInfoBean);
            return;
        }
        if (this.f74329f.m0()) {
            Oh(this.f74329f.V());
            return;
        }
        if (!this.f74330g.isFromResumePreview() && !com.hpbr.bosszhipin.data.manager.r.Y() && pz.k.b() && pz.l.K()) {
            Kh();
        } else {
            if (this.f74330g.getWorkTimeUpdateDialogBean() == null || !this.f74330g.getWorkTimeUpdateDialogBean().isValid()) {
                return;
            }
            this.f74329f.f76467n.postValue(this.f74330g.getWorkTimeUpdateDialogBean());
        }
    }

    private boolean Gh() {
        return ResumePageParamsBean.TargetPosition.TARGET_POSITION_EDU_EXP.equals(this.f74330g.getProtocolTarget());
    }

    @Nullable
    private ResumeCustomAddItemBean Hg(@Nullable List<ResumeCustomAddItemBean> list) {
        if (list != null && !list.isEmpty()) {
            for (ResumeCustomAddItemBean resumeCustomAddItemBean : list) {
                if (resumeCustomAddItemBean.itemType == 10) {
                    return resumeCustomAddItemBean;
                }
            }
        }
        return null;
    }

    private int Ig(@NonNull List<? extends BaseResumeEditBean> list, @NonNull final Class<?> cls) {
        return LList.getFirstFilterElementIndex(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.s0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return MyResumeEditActivity.Qg(cls, (BaseResumeEditBean) obj);
            }
        }, -1);
    }

    private void Ih(@NonNull ServerEduCertDialogBean serverEduCertDialogBean, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        DialogUtils.ImageParams imageParams = !TextUtils.isEmpty(serverEduCertDialogBean.iconUrl) ? new DialogUtils.ImageParams(1, com.hpbr.bosszhipin.utils.p3.R(serverEduCertDialogBean.iconUrl), 0.5f) : null;
        ServerResumeButtonBean serverResumeButtonBean = (ServerResumeButtonBean) LList.getElement(serverEduCertDialogBean.buttonList, 0);
        ServerResumeButtonBean serverResumeButtonBean2 = (ServerResumeButtonBean) LList.getElement(serverEduCertDialogBean.buttonList, 1);
        new DialogUtils.b(this).C(serverEduCertDialogBean.title).h(serverEduCertDialogBean.content).F(imageParams).w(serverResumeButtonBean2 != null ? serverResumeButtonBean2.text : "", onClickListener).q(serverResumeButtonBean != null ? serverResumeButtonBean.text : "", onClickListener2).k().a().f();
    }

    private void Jg(GeekInfoBean geekInfoBean) {
        if (this.f74329f.A == null && this.f74330g.isFromAiMultiChat() && this.f74330g.isTargetZssGuideEditResume()) {
            this.f74329f.k0(geekInfoBean);
        }
    }

    private void Jh(final MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, boolean z11) {
        if (mBTIGeekViewInfoResponse == null || TextUtils.isEmpty(mBTIGeekViewInfoResponse.reportResult)) {
            return;
        }
        String string = TextUtils.concat("测试结果为", mBTIGeekViewInfoResponse.reportResult).toString();
        CharSequence[] charSequenceArr = new CharSequence[3];
        charSequenceArr[0] = z11 ? "识别到你已进行16型人格职业性格测试，" : "识别到你16型人格职业性格";
        charSequenceArr[1] = string;
        charSequenceArr[2] = z11 ? "，是否将测试结果添加至在线简历" : "，是否将该结果替换成此次选择的结果";
        String string2 = TextUtils.concat(charSequenceArr).toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        spannableStringBuilder.setSpan(new StyleSpan(1), string2.indexOf(string), string2.indexOf(string) + string.length(), 33);
        new DialogUtils.b(this).k().b(false).C("你已有16型人格职业性格测试结果").h(spannableStringBuilder).q(z11 ? "暂不展示" : "暂不替换", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.t1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74932b.fh(mBTIGeekViewInfoResponse, view);
            }
        }).w(z11 ? "展示结果" : "替换测试结果", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.u1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74938b.gh(view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(int i11) {
        RecyclerView.LayoutManager layoutManager = this.f74326c.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.f74326c.getContext()) { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.MyResumeEditActivity.7
                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                protected float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                    int i12;
                    if (displayMetrics == null || (i12 = displayMetrics.densityDpi) == 0) {
                        return 0.0875f;
                    }
                    return 14.0f / i12;
                }

                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                protected int getVerticalSnapPreference() {
                    return -1;
                }
            };
            linearSmoothScroller.setTargetPosition(i11);
            layoutManager.startSmoothScroll(linearSmoothScroller);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Lg(BaseResumeEditBean baseResumeEditBean) {
        return (baseResumeEditBean instanceof ResumeExpSectionTitleBean) && 4 == ((ResumeExpSectionTitleBean) baseResumeEditBean).action;
    }

    private void Lh(@NonNull ServerSyncResumeInfoBean serverSyncResumeInfoBean) {
        new SyncAttachmentResumeDialog2(serverSyncResumeInfoBean, new h()).show(getSupportFragmentManager(), "tag_sync_attachment_dialog2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Mg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"twl_postdelay"})
    public void Mh(@NonNull View view) {
        if (ah0.a.e(this)) {
            App.get().getMainHandler().removeCallbacks(this.f74339p);
            if (this.f74338o == null) {
                this.f74338o = ZPUIPopup.create(this).setContentView(l10.i.f128848ed).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.e1
                    @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                    public final void initViews(View view2, ZPUIPopup zPUIPopup) {
                        this.f74669a.hh(view2, zPUIPopup);
                    }
                }).setOutsideTouchable(true).setFocusable(false).apply();
            }
            this.f74338o.showAtAnchorView(view, 2, 3, xl0.b.a(this, -21.5f), 0);
            App.get().getMainHandler().postDelayed(this.f74339p, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(ServerButtonBean serverButtonBean, View view) {
        new ps.k0(this, serverButtonBean.url).g();
        pz.g.b("1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg() {
        oh.g.c(this);
    }

    private void Ph() {
        this.f74329f.f76461h.observe(this, new Observer<l00.b>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.MyResumeEditActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(l00.b bVar) {
                if (bVar != null) {
                    MyResumeEditActivity.this.f74329f.f76473t = false;
                    MyResumeEditActivity.this.f74329f.f76474u = false;
                    if (bVar.f127815b) {
                        MyResumeEditActivity.this.f74334k.b();
                        MyResumeEditActivity.this.Qh();
                        MyResumeEditActivity.this.Eh();
                    }
                    MyResumeEditActivity.this.f74328e.setPrivacyRedDotVisible(MyResumeEditActivity.this.f74329f.o0() || MyResumeEditActivity.this.f74329f.r0());
                    if (MyResumeEditActivity.this.f74333j.compareAndSet(true, false)) {
                        MyResumeEditActivity.this.f74329f.L();
                    }
                }
            }
        });
        LiveBus2.with("app_online_resume_bottom_menu_red_dot", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.MyResumeEditActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    MyResumeEditActivity.this.f74328e.setPrivacyRedDotVisible(false);
                }
            }
        });
        this.f74329f.f76462i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.j2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74700a.xh((Integer) obj);
            }
        });
        LiveBus2.with("app_edu_exp_cert", ServerEduCertDialogBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.u0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74937a.Ah((ServerEduCertDialogBean) obj);
            }
        });
        LiveBus2.with("save_cert_dialog", ServerEduCertDialogBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.v0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74942a.oh((ServerEduCertDialogBean) obj);
            }
        });
        LiveDataBus.l("update_work_time", ServerWorkTimeUpdateDialogBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.w0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74946a.ph(obj);
            }
        });
        this.f74329f.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.x0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74951a.qh((String) obj);
            }
        });
        this.f74329f.f76466m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.y0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74957a.Gg((OnlineResumeDialogBatchResponse) obj);
            }
        });
        this.f74329f.f76463j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.z0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74961a.rh((DesignWorksOptionInfoResponse) obj);
            }
        });
        this.f74329f.f76464k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.a1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74504a.sh((Boolean) obj);
            }
        });
        this.f74329f.f76465l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.b1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74511a.th((Boolean) obj);
            }
        });
        LiveDataBus.g("app_online_resume_sync_data", Boolean.class).observeForever(this.f74336m);
        this.f74329f.f76467n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.c1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74654a.uh((ServerWorkTimeUpdateDialogBean) obj);
            }
        });
        this.f74329f.f76468o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.k2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74706a.vh((MBTIGeekSelectListResponse) obj);
            }
        });
        this.f74329f.f76469p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.t0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74931a.wh((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Qg(Class cls, BaseResumeEditBean baseResumeEditBean) {
        return baseResumeEditBean != null && baseResumeEditBean.getClass().isAssignableFrom(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qh() {
        Ch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(View view) {
        Ag();
    }

    private void Rh() {
        HashMap map = new HashMap();
        map.put("p", com.hpbr.bosszhipin.data.manager.r.Y() ? "1" : "2");
        map.put("p2", "2");
        map.put("p3", "1");
        pz.g.J(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(View view) {
        O3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(Object obj) {
        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            this.f74329f.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug() {
        if (ah0.a.e(this)) {
            Bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(View view) {
        this.f74329f.i0("notShow");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(View view) {
        new DialogUtils.b(this).k().C("是否要删除在线简历展示？").h("删除后BOSS将看不到你的测评结果").m(l10.l.O5).t(l10.l.f129223a6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.n1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f74723b.Vg(view2);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Xg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(ServerButtonBean serverButtonBean, View view) {
        if (serverButtonBean != null) {
            new ps.k0(this, serverButtonBean.url).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(String str, ServerDialogBean serverDialogBean) {
        if (serverDialogBean == null) {
            new ps.k0(this, str).g();
            return;
        }
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        new DialogUtils.b(this).k().C(serverDialogBean.title).h(serverDialogBean.content).p(serverButtonBean != null ? serverButtonBean.text : LText.getString(l10.l.O5)).w(serverButtonBean2 != null ? serverButtonBean2.text : LText.getString(l10.l.E), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.a2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74505b.Yg(serverButtonBean2, view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(String str, View view) {
        this.f74329f.b0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(final String str, View view) {
        DialogUtils.b bVarP = new DialogUtils.b(this).k().h(LText.getString(l10.l.H)).p(LText.getString(l10.l.O5));
        int i11 = l10.l.Y5;
        bVarP.w(LText.getString(i11), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.e2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f74670b.ah(str, view2);
            }
        }).b(true).a().f();
        pz.g.h(LText.getString(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ch(View view) {
        pz.g.F();
        pz.g.h(LText.getString(l10.l.O5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(View view) {
        GeekEditInfoParams geekEditInfoParams = new GeekEditInfoParams();
        geekEditInfoParams.showAvatarChangeDialog = true;
        geekEditInfoParams.source = 2;
        GeekPageRouter.h(this, geekEditInfoParams);
        pz.g.f("1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, View view) {
        BaseBottomDialogFragment.eg(this, MBTIStateSelectDialog.kg("useReport", mBTIGeekViewInfoResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(View view) {
        this.f74329f.i0("useReport");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(View view, ZPUIPopup zPUIPopup) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.S0);
        zPUIRoundButton.setText("可填写：学术科研经历、社会实践经历、活动策划经历等");
        view.findViewById(l10.h.Bs).setBackground(new TriangleDrawable(12, ContextCompat.getColor(this, l10.e.f127884r)));
        zPUIRoundButton.setOnClickListener(new f(zPUIPopup));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(l10.h.f1064if);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new d(bubbleLayout));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.setTitle("我的在线简历");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74661b.Rg(view);
            }
        });
        appTitleView.A();
        this.f74326c = (RecyclerView) findViewById(l10.h.Ch);
        this.f74327d = (ResumeTopBarView) findViewById(l10.h.Ct);
        OnlineResumeBottomMenuView onlineResumeBottomMenuView = (OnlineResumeBottomMenuView) findViewById(l10.h.Q);
        this.f74328e = onlineResumeBottomMenuView;
        onlineResumeBottomMenuView.setListener(this);
        ResumeEditListAdapter resumeEditListAdapter = new ResumeEditListAdapter(this, this);
        this.f74325b = resumeEditListAdapter;
        this.f74326c.setAdapter(resumeEditListAdapter);
        OnlineResumeOnScrollListener onlineResumeOnScrollListener = new OnlineResumeOnScrollListener(this) { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.MyResumeEditActivity.2
            @Override // com.hpbr.bosszhipin.module.onlineresume.callback.OnlineResumeOnScrollListener
            public void c() {
                ie0.b.k(MyResumeEditActivity.this.f74335l, 1000L);
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.callback.OnlineResumeOnScrollListener
            public void d() {
                MyResumeEditActivity.this.f74328e.V();
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.callback.OnlineResumeOnScrollListener
            public void e() {
                MyResumeEditActivity.this.f74328e.K();
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.callback.OnlineResumeOnScrollListener
            public void g(@NonNull View view) {
                MyResumeEditActivity.this.Mh(view);
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.callback.OnlineResumeOnScrollListener
            public void h(boolean z11) {
                if (z11) {
                    if (MyResumeEditActivity.this.f74327d.getVisibility() == 8) {
                        MyResumeEditActivity.this.f74327d.setVisibility(0);
                    }
                } else if (MyResumeEditActivity.this.f74327d.getVisibility() == 0) {
                    MyResumeEditActivity.this.f74327d.setVisibility(8);
                }
            }
        };
        this.f74337n = onlineResumeOnScrollListener;
        this.f74326c.addOnScrollListener(onlineResumeOnScrollListener);
        ie0.b.k(this.f74335l, 1000L);
        this.f74328e.M();
        appTitleView.x(LText.getString(l10.l.f129229b3), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74728b.Sg(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(View view) {
        com.hpbr.bosszhipin.module_geek_export.q.q(this);
        pz.g.u("0", "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(ServerButtonBean serverButtonBean, View view) {
        new ps.k0(this, serverButtonBean.url).g();
        pz.g.u("1", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void nh(View view) {
        uk.a.j().a("geek-resume-certification-reminder-click").p("p", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(final ServerEduCertDialogBean serverEduCertDialogBean) {
        if (serverEduCertDialogBean == null || !serverEduCertDialogBean.isValid()) {
            return;
        }
        Ih(serverEduCertDialogBean, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74694b.Bh(serverEduCertDialogBean, view);
            }
        }, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MyResumeEditActivity.nh(view);
            }
        });
        uk.a.j().a("geek-resume-certification-reminder-show").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(Object obj) {
        if (obj instanceof ServerWorkTimeUpdateDialogBean) {
            ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean = (ServerWorkTimeUpdateDialogBean) obj;
            if (serverWorkTimeUpdateDialogBean.isValid()) {
                this.f74329f.f76467n.postValue(serverWorkTimeUpdateDialogBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(DesignWorksOptionInfoResponse designWorksOptionInfoResponse) {
        if (designWorksOptionInfoResponse != null) {
            zg(designWorksOptionInfoResponse.workType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(Boolean bool) {
        if (bool.booleanValue()) {
            Ch();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(Boolean bool) {
        if (bool.booleanValue()) {
            this.f74329f.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh(ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean) {
        if (serverWorkTimeUpdateDialogBean == null || !serverWorkTimeUpdateDialogBean.isValid()) {
            return;
        }
        App.get().getMainHandler().postDelayed(new com.hpbr.bosszhipin.module.newonlineresume.h(new com.hpbr.bosszhipin.module.onlineresume.workexp.g(this, serverWorkTimeUpdateDialogBean, new g())), 500L);
    }

    private void vg(final int i11) {
        this.f74332i = true;
        this.f74326c.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.z1
            @Override // java.lang.Runnable
            public final void run() {
                this.f74962b.Kg(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(MBTIGeekSelectListResponse mBTIGeekSelectListResponse) {
        if (ah0.a.e(this)) {
            BaseBottomDialogFragment.eg(this, MBTIResultSelectDialog.kg(mBTIGeekSelectListResponse));
        }
    }

    private void wg(@NonNull List<BaseResumeEditBean> list) {
        int firstFilterElementIndex = LList.getFirstFilterElementIndex(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.i2
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return MyResumeEditActivity.Lg((BaseResumeEditBean) obj);
            }
        });
        if (firstFilterElementIndex <= 0) {
            return;
        }
        vg(firstFilterElementIndex - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.f74329f.K();
        }
    }

    private void xg(@NonNull List<BaseResumeEditBean> list) {
        ResumeCustomAddItemBean resumeCustomAddItemBeanHg;
        int iIg = Ig(list, ResumeCustomAddBean.class);
        if (iIg <= 0) {
            return;
        }
        BaseResumeEditBean baseResumeEditBean = (BaseResumeEditBean) LList.getElement(list, iIg);
        if (!(baseResumeEditBean instanceof ResumeCustomAddBean) || (resumeCustomAddItemBeanHg = Hg(((ResumeCustomAddBean) baseResumeEditBean).customList)) == null) {
            return;
        }
        resumeCustomAddItemBeanHg.autoHighlight = true;
        vg(iIg - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(Integer num) {
        LinearLayoutManager linearLayoutManager;
        if (num == null || num.intValue() <= 0 || (linearLayoutManager = (LinearLayoutManager) this.f74326c.getLayoutManager()) == null) {
            return;
        }
        linearLayoutManager.scrollToPositionWithOffset(num.intValue() - 1, 0);
        this.f74329f.f76460g = true;
    }

    private void yg(@NonNull List<BaseResumeEditBean> list) {
        if (this.f74332i) {
            return;
        }
        if (Fh()) {
            xg(list);
        } else if (Gh()) {
            wg(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(ServerEduCertDialogBean serverEduCertDialogBean, View view) {
        ServerResumeButtonBean serverResumeButtonBean = (ServerResumeButtonBean) LList.getElement(serverEduCertDialogBean.buttonList, 1);
        new ps.k0(this, serverResumeButtonBean != null ? serverResumeButtonBean.url : "").g();
        pz.g.i("3", "1");
    }

    private void zg(int i11) {
        com.hpbr.bosszhipin.module_geek_export.q.j(this, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(i11));
    }

    @Override // iz.b
    public void C() {
        com.hpbr.bosszhipin.module_geek_export.q.k(this);
        uk.a.j().a("new-vjd-click").p("p", "3").g();
    }

    public void Hh() {
        pz.l.B();
        pz.g.e();
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        new DialogUtils.b(this).F(new DialogUtils.ImageParams(1, userBeanS != null && userBeanS.gender == 1 ? l10.j.C0 : l10.j.B0, 0.49492f, (View.OnClickListener) null)).C("建议上传真人头像").h("真实专业的头像可以吸引更多招聘者，现有的头像可能会影响boss对您的初步印象，建议修改").w(LText.getString(l10.l.f129296i7), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.p1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74732b.dh(view);
            }
        }).q(LText.getString(l10.l.R5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.q1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pz.g.f("0");
            }
        }).k().a().f();
    }

    @Override // iz.b
    public void Ic(EduBean eduBean) {
        GeekDeleteEducationExpRequest geekDeleteEducationExpRequest = new GeekDeleteEducationExpRequest(new c(eduBean));
        geekDeleteEducationExpRequest.eduId = eduBean.updateId;
        geekDeleteEducationExpRequest.execute();
    }

    public void Kh() {
        new com.hpbr.bosszhipin.module.onlineresume.dialog.a(this).c();
    }

    @Override // iz.b
    public void L2(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        tl.b.k(this, bundle);
    }

    @Override // iz.b
    public void L3(boolean z11, final String str, int i11) {
        String string;
        BottomSelectorDialog.b bVar = new BottomSelectorDialog.b(this);
        if (pz.k.d()) {
            string = LText.getString(z11 ? l10.l.A : l10.l.S3);
        } else {
            string = "";
        }
        bVar.c(string, new i(str, z11)).c(LText.getString(l10.l.Y5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.x1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74952b.bh(str, view);
            }
        }).b(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.y1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MyResumeEditActivity.ch(view);
            }
        }).a().e();
    }

    @Override // iz.b
    public void Lf() {
        uk.a.j().a("add-certificate-click").g();
        Eg();
    }

    @Override // iz.b
    public void N2() {
        GeekEditInfoParams geekEditInfoParams = new GeekEditInfoParams();
        geekEditInfoParams.source = 2;
        GeekPageRouter.h(this, geekEditInfoParams);
        uk.a.j().a("vjd-page-click").p("p", "1").h();
    }

    @Override // iz.b
    public void N5(String str, boolean z11, boolean z12) {
        SubPageTransferActivity.Se(this, AdvantageEditFragment.class, AdvantageEditFragment.Kh(AdvantageEditParamsBean.obj().setAdvantage(str).setFrom(z12 ? 2 : 1), true));
    }

    public void Nh() {
        new DialogUtils.b(this).h("BOSS会优先查看你的在线简历，初筛通过后您才有后续的面试机会，建议完善在线简历").w("我知道了", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.v1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pz.g.u("1", "1");
            }
        }).q("预览简历", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.w1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74947b.kh(view);
            }
        }).k().a().f();
        SimpleApiRequest.POST(v30.a.f142854g9).addParam("tipType", "16").execute();
        pz.g.T("1");
    }

    @Override // iz.a
    public void O3() {
        uk.a.j().a("resume-preview").g();
        com.hpbr.bosszhipin.module_geek_export.q.q(this);
    }

    @Override // iz.b
    public void Od(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
        if (mBTIGeekViewInfoResponse != null) {
            if (mBTIGeekViewInfoResponse.showStatus == 2) {
                new BottomSelectorDialog.b(this).d(new BottomSelectorDialog.ItemWithDescBean(l10.j.I0, "删除展示", "仅不再在线简历内展示测评结果", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.g1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f74683b.Wg(view);
                    }
                })).b(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.h1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        MyResumeEditActivity.Xg(view);
                    }
                }).a().e();
            } else if (mBTIGeekViewInfoResponse.reportStatus != 0) {
                Jh(mBTIGeekViewInfoResponse, false);
            } else {
                BaseBottomDialogFragment.eg(this, MBTIStateSelectDialog.kg("notShow", mBTIGeekViewInfoResponse));
                Rh();
            }
        }
    }

    public void Oh(ServerResumeTipDialogBean serverResumeTipDialogBean) {
        if (ServerResumeTipDialogBean.isValid(serverResumeTipDialogBean)) {
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverResumeTipDialogBean.extend.buttonList, 0);
            final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverResumeTipDialogBean.extend.buttonList, 1);
            new DialogUtils.b(this).C(serverResumeTipDialogBean.extend.title).h(serverResumeTipDialogBean.extend.content).q(serverButtonBean.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.r1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    pz.g.u("0", "2");
                }
            }).w(serverButtonBean2.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.s1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74746b.mh(serverButtonBean2, view);
                }
            }).k().a().f();
            SimpleApiRequest.POST(v30.a.f142854g9).addParam("tipType", "17").execute();
            pz.g.T("2");
        }
    }

    @Override // iz.b
    public void P8(ServerPostExperienceBean serverPostExperienceBean, int i11) {
        GeekBlueExperienceActivity.ag(this, serverPostExperienceBean);
        uk.a.j().a("lifecycle-resume-onliresume-postexpedit").g();
    }

    @Override // iz.b
    public void Pc() {
        com.hpbr.bosszhipin.module_geek_export.q.A(this);
    }

    @Override // iz.b
    public void Q4() {
        ie0.b.k(this.f74335l, 1000L);
    }

    @Override // iz.b
    public void Q9() {
        com.hpbr.bosszhipin.module_geek_export.q.z(this, TrainingExpParamsBean.obj().setFrom(3));
    }

    @Override // iz.b
    public void Qa(TrainingBean trainingBean) {
        com.hpbr.bosszhipin.module_geek_export.q.z(this, TrainingExpParamsBean.obj().setFrom(2).setTrainingBean(trainingBean));
    }

    @Override // iz.b
    public void R5() {
        GeekBlueExperienceActivity.ag(this, null);
        uk.a.j().a("lifecycle-resume-onliresume-postexpadd").n("p", 0).g();
    }

    @Override // iz.a
    public void Rc(boolean z11) {
        SettingRouter.C(this, z11);
        uk.a.j().a("resume-privacy-protection-click").g();
    }

    @Override // iz.b
    public void Rd() {
        GeekPageRouter.a1(this, "2", "1");
        pz.g.w();
    }

    @Override // iz.b
    public void S4() {
        GeekPageRouter.r(this);
    }

    @Override // iz.b
    public void Ub(VolunteerBean volunteerBean) {
        com.hpbr.bosszhipin.module_geek_export.q.C(this, volunteerBean);
    }

    @Override // iz.b
    public void W6() {
        uk.a.j().a("exp-list-add-expect").p("p3", "2").g();
        if (com.hpbr.bosszhipin.data.manager.r.Y()) {
            GeekExpectPageRouter.Student.c(this, GeekExpectPageRouter.Student.RequestParams.obj().setSourceType(2));
        } else {
            GeekExpectPageRouter.Create.a(this, GeekExpectPageRouter.Create.RequestParams.obj().setSource(2).setTraitSource(1));
        }
    }

    @Override // iz.b
    public void a4(String str, int i11) {
        if (i11 == 1) {
            s60.c.f().l().edit().putBoolean("design_work_image", true).apply();
        }
        com.hpbr.bosszhipin.module_geek_export.q.j(this, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(i11).setGroupId(str));
    }

    @Override // iz.b
    public void c7(ResumeExpectEditBean resumeExpectEditBean) {
        if (resumeExpectEditBean == null || LList.isEmpty(resumeExpectEditBean.partTimeExpectList)) {
            return;
        }
        GeekExpectPageRouter.Edit.a(this, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(resumeExpectEditBean.partTimeExpectList).markType(0).setEditCreateExpectType(2).sourceType(2).setTraitSource(1));
    }

    @Override // iz.b
    public void e7(ClubBean clubBean) {
        com.hpbr.bosszhipin.module_geek_export.q.i(this, ClubExpParamsBean.obj().setFrom(2).setClubBean(clubBean));
    }

    @Override // iz.b
    public void f3(ProjectBean projectBean) {
        GeekDeleteProjectExpRequest geekDeleteProjectExpRequest = new GeekDeleteProjectExpRequest(new a(projectBean));
        geekDeleteProjectExpRequest.projectId = projectBean.projectId;
        geekDeleteProjectExpRequest.execute();
    }

    @Override // iz.b
    public void f9(ResumeCustomAddItemBean resumeCustomAddItemBean) {
        if (resumeCustomAddItemBean == null) {
            return;
        }
        HashMap map = new HashMap();
        int i11 = resumeCustomAddItemBean.itemType;
        if (i11 == 1) {
            Eg();
            map.put("p", "2");
        } else if (i11 == 2) {
            com.hpbr.bosszhipin.module_geek_export.q.g(this, this.f74329f.O(), 2);
            map.put("p", "3");
        } else if (i11 == 7) {
            com.hpbr.bosszhipin.module_geek_export.q.A(this);
            map.put("p", "8");
        } else if (i11 == 8) {
            if (resumeCustomAddItemBean.handicappedInfo != null) {
                this.f74329f.B0("0");
            } else {
                GeekPageRouter.m0(this, 2);
            }
            uk.a.j().a("disability-resume-click").g();
            map.put("p", "1");
        } else if (i11 == 9) {
            pz.l.u();
            com.hpbr.bosszhipin.module_geek_export.q.z(this, TrainingExpParamsBean.obj().setFrom(4));
            map.put("p", "7");
        } else if (i11 == 13) {
            com.hpbr.bosszhipin.module_geek_export.q.i(this, ClubExpParamsBean.obj().setFrom(4));
            map.put("p", "12");
        } else if (i11 == 14) {
            pz.l.t();
            tl.b.k(this, new Bundle());
            map.put("p", "13");
        } else if (i11 == 3) {
            this.f74329f.h0(1);
            s60.c.f().l().edit().putBoolean("design_work_image", true).apply();
            map.put("p", "4");
        } else if (i11 == 10) {
            this.f74329f.h0(2);
            map.put("p", "4");
        } else if (i11 == 11) {
            com.hpbr.bosszhipin.module_geek_export.q.j(this, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(3));
            map.put("p", "10");
        } else if (i11 == 12) {
            pz.l.r();
            com.hpbr.bosszhipin.module_geek_export.q.h(this, "1");
            map.put("p", "11");
        } else if (i11 == 15) {
            MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = resumeCustomAddItemBean.mbtiInfoResponse;
            if (mBTIGeekViewInfoResponse != null) {
                if (mBTIGeekViewInfoResponse.reportStatus == 0) {
                    BaseBottomDialogFragment.eg(this, MBTIStateSelectDialog.kg("notShow", mBTIGeekViewInfoResponse));
                    Rh();
                } else {
                    Jh(mBTIGeekViewInfoResponse, true);
                }
            }
            pz.l.s();
            map.put("p", "14");
            map.put("p2", com.hpbr.bosszhipin.data.manager.r.Y() ? "1" : "2");
            map.put("p3", "2");
            map.put("p4", "1");
        }
        pz.g.n(map);
    }

    @Override // iz.b
    public void hd(WorkBean workBean) {
        WorkExpDeleteRequest workExpDeleteRequest = new WorkExpDeleteRequest(new b(workBean));
        workExpDeleteRequest.workId = workBean.updateId;
        workExpDeleteRequest.from = "5";
        workExpDeleteRequest.execute();
    }

    @Override // iz.b
    public void i4(WorkBean workBean, boolean z11, int i11, boolean z12) {
        com.hpbr.bosszhipin.module_geek_export.q.G(this, WorkExpParamsBean.obj().setWorkBean(workBean).setGarbageFromEditResume(z12));
    }

    @Override // iz.a
    public void i5(@NonNull final String str) {
        uk.a.j().a("lifecycle-resume-online-outputclick").g();
        this.f74329f.M(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.f1
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f74676a.Zg(str, (ServerDialogBean) obj);
            }
        });
    }

    @Override // iz.b
    public void id(EduBean eduBean, int i11, boolean z11) {
        com.hpbr.bosszhipin.module_geek_export.q.l(this, EduExpParamsBean.obj().setEdu(eduBean).setGarbageFromEditResume(z11));
    }

    @Override // iz.b
    public void l6() {
        GeekPageRouter.r(this);
    }

    @Override // iz.b
    public void lb(WorkExpParamsBean workExpParamsBean) {
        if (tn.u0.U().b0()) {
            com.hpbr.bosszhipin.module_geek_export.q.J(this, workExpParamsBean, "WORK_COMPANY_STEP");
        } else {
            com.hpbr.bosszhipin.module_geek_export.q.G(this, workExpParamsBean);
        }
    }

    @Override // iz.b
    public void od(ResumeExpectEditBean resumeExpectEditBean) {
        JobIntentBean jobIntentBean;
        if (resumeExpectEditBean == null || (jobIntentBean = resumeExpectEditBean.jobIntentBean) == null) {
            return;
        }
        if (com.hpbr.bosszhipin.data.manager.r.Y()) {
            GeekExpectPageRouter.Student.c(this, GeekExpectPageRouter.Student.RequestParams.obj().setJobIntentBean(jobIntentBean).setSourceType(2));
        } else {
            GeekExpectPageRouter.Edit.a(this, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBean).markType(0).setEditCreateExpectType(1).sourceType(2).setTraitSource(1));
        }
        GeekTrait geekTrait = jobIntentBean.geekTrait;
        uk.a.j().a("exp-list-detail").o("p", jobIntentBean.jobIntentId).p("p3", "2").p("p4", (geekTrait == null || TextUtils.isEmpty(geekTrait.webUrl)) ? "0" : "1").p("p14", com.hpbr.bosszhipin.data.manager.r.Y() ? "3" : "0").h();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128821d1);
        this.f74329f = EditResumeViewModel.S(this);
        ResumePageParamsBean resumePageParamsBeanDg = Dg();
        this.f74330g = resumePageParamsBeanDg;
        this.f74329f.f76478y = resumePageParamsBeanDg;
        pz.j jVarF = pz.j.f();
        this.f74334k = jVarF;
        this.f74329f.l0(jVarF);
        initViews();
        Ph();
        pz.g.K(this.f74330g.getPageFrom());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f74324r = false;
        ie0.b.i(this.f74335l);
        App.get().getMainHandler().removeCallbacks(this.f74339p);
        if (this.f74336m != null) {
            LiveDataBus.g("app_online_resume_sync_data", Boolean.class).removeObserver(this.f74336m);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ag();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        if (this.f74334k.e()) {
            return;
        }
        pz.g.H(this.f74334k.d());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        f74324r = true;
        this.f74329f.K();
        if (this.f74331h) {
            showProgressDialog();
            this.f74331h = false;
        }
    }

    @Override // iz.b
    public void onShowProjectExpGuidePop(@NonNull View view) {
        Mh(view);
    }

    @Override // iz.b
    public void p8() {
        com.hpbr.bosszhipin.module_geek_export.q.h(this, "2");
    }

    @Override // iz.b
    public void rf() {
        com.hpbr.bosszhipin.module_geek_export.q.i(this, ClubExpParamsBean.obj().setFrom(3));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // iz.b
    public void showResumeHidingTip(View view) {
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this).setContentView(l10.i.F8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.f2
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view2, ZPUIPopup zPUIPopup) {
                this.f74678a.ih(view2, zPUIPopup);
            }
        }).apply();
        if (ah0.a.e(this) && view.isAttachedToWindow()) {
            zPUIPopupApply.showAtAnchorView(view, 2, 0, 0, 0);
        }
    }

    @Override // iz.b
    public void v4(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
        if (mBTIGeekViewInfoResponse != null) {
            if (mBTIGeekViewInfoResponse.showStatus == 2) {
                new ps.k0(this, mBTIGeekViewInfoResponse.jumpUrl).g();
            } else {
                this.f74329f.Y();
            }
        }
    }

    @Override // iz.b
    public void w0() {
        com.hpbr.bosszhipin.module_geek_export.q.s(this);
        uk.a.j().a("new-vjd-click").p("p", "2").g();
    }

    @Override // iz.b
    public void y0() {
        if (tn.u0.U().b0()) {
            com.hpbr.bosszhipin.module_geek_export.q.H(this);
        } else {
            com.hpbr.bosszhipin.module_geek_export.q.F(this);
        }
        uk.a.j().a("new-vjd-click").p("p", "1").g();
    }

    @Override // iz.b
    public void y8(ProjectBean projectBean, boolean z11) {
        com.hpbr.bosszhipin.module_geek_export.q.t(this, ProjectExpParamsBean.obj().setProject(projectBean).setGarbageFromEditResume(z11));
    }
}