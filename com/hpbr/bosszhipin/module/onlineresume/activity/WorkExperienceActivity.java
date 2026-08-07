package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.SkillActivity2;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.CompanyFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.DepartmentFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.WorkExpViewModel;
import com.hpbr.bosszhipin.module.onlineresume.workexp.WorkExpBatchResponse;
import com.hpbr.bosszhipin.module.onlineresume.workexp.u0;
import com.hpbr.bosszhipin.module.resume.bean.DiagnoseDialogParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportBigContentDialog;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportDialog;
import com.hpbr.bosszhipin.module.resume.views.ResumeTipWarningFormView;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import e00.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import ly.c;
import my.a;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekWorkExpPreCheckResponse;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.api.ResumeTipWarningCloseRequest;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.WorkExpDeleteRequest;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.geek.GeekWorkExpHighLevelDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExperienceActivity extends BaseAwareActivity<WorkExpViewModel> implements View.OnClickListener, ItemView.b, TimeItemView.b {
    public static boolean E;
    public ly.c A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f74442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f74443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemView f74444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TimeItemView f74445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f74446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f74447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f74448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f74449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f74450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ResumeTipWarningFormView f74451k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f74452l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AppTitleView f74453m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BottomButtonView f74454n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f74455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f74456p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private WorkBean f74457q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f74458r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f74459s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f74460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f74461u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f74462v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WorkExpParamsBean f74464x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f74463w = "0";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final AtomicBoolean f74465y = new AtomicBoolean(true);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f74466z = 2;
    private int B = 0;
    private boolean C = false;
    com.hpbr.bosszhipin.views.x0 D = new f();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            for (WorkBean workBean : geekInfoBean.workList) {
                if (workBean.updateId == WorkExperienceActivity.this.f74457q.updateId) {
                    userBeanS.geekInfo.workList.remove(workBean);
                    return;
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkExperienceActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            WorkExperienceActivity.this.showProgressDialog("正在删除工作经历, 请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            oh.g.c(WorkExperienceActivity.this);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExperienceActivity.this.ig();
        }
    }

    class d implements c.d {
        d() {
        }

        @Override // ly.c.d
        public void a(LevelBean levelBean) {
            WorkExperienceActivity.this.f74443c.setContent(levelBean.name);
            WorkExperienceActivity.this.f74457q.industryCode = String.valueOf(levelBean.code);
            WorkExperienceActivity.this.f74457q.industryName = levelBean.name;
            WorkExperienceActivity.this.C = true;
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(WorkExperienceActivity.this);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WorkExperienceActivity.this.Yg();
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkExperienceActivity.this.gg();
            if (WorkExperienceActivity.this.f74460t && (WorkExperienceActivity.this.f74457q.certStatus == 2 || WorkExperienceActivity.this.f74457q.certStatus == 3)) {
                new DialogUtils.b(WorkExperienceActivity.this).k().C("修改工作经历").g(l10.l.f129259e6).s(l10.l.O5).n(l10.l.U5, new a()).a().f();
            } else {
                WorkExperienceActivity.this.Yg();
            }
        }
    }

    class g implements u0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f74474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74475b;

        g(int i11, String str) {
            this.f74474a = i11;
            this.f74475b = str;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.u0.a
        public SpannableString getContent() {
            return com.hpbr.bosszhipin.module.onlineresume.workexp.u0.d(this.f74475b, this.f74474a);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.u0.a
        public void onClick() {
            int i11 = this.f74474a;
            if (i11 == 0) {
                WorkExperienceActivity.this.f74445e.setStartContent(k80.a.c(LText.getLong(this.f74475b)));
                WorkExperienceActivity.this.f74457q.startDate = LText.getInt(this.f74475b);
                uk.a.j().a("geek-resume-work-time-recommendations-click-click").o("p", WorkExperienceActivity.this.f74457q.updateId).g();
                return;
            }
            if (i11 == 1) {
                WorkExperienceActivity.this.f74445e.setEndContent(k80.a.c(LText.getLong(this.f74475b)));
                WorkExperienceActivity.this.f74457q.endDate = LText.getInt(this.f74475b);
                uk.a.j().a("geek-resume-work-time-recommendations-click-click").o("p", WorkExperienceActivity.this.f74457q.updateId).g();
            }
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExperienceActivity.this.fg();
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkExperienceActivity.this.deleteAction();
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module_geek_export.q.x(WorkExperienceActivity.this, QuickInputParamsBean.obj().setExpId(WorkExperienceActivity.this.f74457q.updateId).setWorkBean(WorkExperienceActivity.this.f74457q).setFrom(10));
            pz.g.Y("1", "3", String.valueOf(WorkExperienceActivity.this.f74457q.updateId), "1");
        }
    }

    class k extends com.hpbr.bosszhipin.views.x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkExperienceActivity.this.f74451k.setVisibility(8);
            new ResumeTipWarningCloseRequest().startRequest("1", "3");
            pz.g.Y("1", "3", String.valueOf(WorkExperienceActivity.this.f74457q.updateId), "0");
        }
    }

    class l extends com.hpbr.bosszhipin.views.x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module_geek_export.q.x(WorkExperienceActivity.this, QuickInputParamsBean.obj().setExpId(WorkExperienceActivity.this.f74457q.updateId).setWorkBean(WorkExperienceActivity.this.f74457q).setFrom(10));
            pz.g.Y("1", "3", String.valueOf(WorkExperienceActivity.this.f74457q.updateId), "1");
        }
    }

    class m extends com.hpbr.bosszhipin.views.x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkExperienceActivity.this.f74451k.setVisibility(8);
            new ResumeTipWarningCloseRequest().startRequest("1", "3");
            pz.g.Y("1", "3", String.valueOf(WorkExperienceActivity.this.f74457q.updateId), "0");
        }
    }

    class n extends net.bosszhipin.base.b<WorkExpSaveResponse> {
        n() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekExpectPageRouter.Create.a(WorkExperienceActivity.this, GeekExpectPageRouter.Create.RequestParams.obj().setStuToStaff(true));
            WorkExperienceActivity.this.finish();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            if (workExpSaveResponse != null) {
                WorkExperienceActivity.this.f74457q.updateId = workExpSaveResponse.workId;
                int i11 = 0;
                while (true) {
                    if (i11 >= WorkExperienceActivity.this.ng().geekInfo.workList.size()) {
                        i11 = -1;
                        break;
                    } else if (WorkExperienceActivity.this.ng().geekInfo.workList.get(i11).updateId == WorkExperienceActivity.this.f74457q.updateId) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 == -1) {
                    WorkExperienceActivity.this.ng().geekInfo.workList.add(WorkExperienceActivity.this.f74457q);
                } else {
                    WorkExperienceActivity.this.ng().geekInfo.workList.set(i11, WorkExperienceActivity.this.f74457q);
                }
                aVar.b("id", Long.valueOf(com.hpbr.bosszhipin.data.manager.r.f0(WorkExperienceActivity.this.ng())));
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkExperienceActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            WorkExperienceActivity.this.showProgressDialog("正在保存工作经历，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            if (aVar == null) {
                ToastUtils.showText(LText.getString(l10.l.V4));
                return;
            }
            if (((Long) aVar.a("id")).longValue() < 0) {
                ToastUtils.showText(LText.getString(l10.l.V4));
                return;
            }
            if (WorkExperienceActivity.this.f74464x.isStuToStaff() && !WorkExperienceActivity.this.pg()) {
                new my.d(WorkExperienceActivity.this).d(0, WorkExperienceActivity.this.og(), new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.k4
                    @Override // my.a.InterfaceC1036a
                    public final void a() {
                        this.f74708a.b();
                    }
                });
                return;
            }
            if (WorkExperienceActivity.this.f74464x.getWorkBeanFromQuickInput() != null && WorkExperienceActivity.this.f74464x.getWorkBeanFromQuickInput().isFromBlock()) {
                LiveDataBus.g("app_geek_resume_block_save_success", Integer.class).postValue(1);
                oh.g.c(WorkExperienceActivity.this);
                return;
            }
            if (WorkExperienceActivity.this.f74464x.isFromProtocolBlueExpCompletion()) {
                WorkExperienceActivity.this.setResult(-1);
                oh.g.c(WorkExperienceActivity.this);
                return;
            }
            if (!WorkExperienceActivity.this.f74464x.isBackToResume()) {
                WorkExperienceActivity.this.setResult(-1);
                oh.g.c(WorkExperienceActivity.this);
                WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
                if (workExpSaveResponse == null || workExpSaveResponse.dialog == null || !workExpSaveResponse.dialog.isValid()) {
                    return;
                }
                ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean = aVar.f122464a.dialog;
                serverWorkTimeUpdateDialogBean.from = 0;
                LiveDataBus.l("update_work_time", ServerWorkTimeUpdateDialogBean.class).postValue(serverWorkTimeUpdateDialogBean);
                return;
            }
            ResumePageParamsBean resumePageParamsBeanObj = ResumePageParamsBean.obj();
            if (WorkExperienceActivity.this.f74464x.isFromWorkInfo()) {
                resumePageParamsBeanObj.setPageFrom("11");
            }
            WorkExpSaveResponse workExpSaveResponse2 = aVar.f122464a;
            if (workExpSaveResponse2 != null && workExpSaveResponse2.dialog != null && workExpSaveResponse2.dialog.isValid()) {
                ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean2 = aVar.f122464a.dialog;
                serverWorkTimeUpdateDialogBean2.from = 0;
                resumePageParamsBeanObj.setWorkTimeUpdateDialogBean(serverWorkTimeUpdateDialogBean2);
            }
            com.hpbr.bosszhipin.module_geek_export.q.o(WorkExperienceActivity.this, resumePageParamsBeanObj);
            oh.g.c(WorkExperienceActivity.this);
        }
    }

    class o implements DialogInterface.OnDismissListener {
        o() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            WorkExperienceActivity.this.Zg();
        }
    }

    class p implements View.OnClickListener {
        p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExperienceActivity.this.f74457q.unblockType = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(String str, int i11, int i12) {
        this.f74447g.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(String str, int i11, int i12) {
        this.f74445e.g(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(String str, int i11, int i12) {
        this.f74443c.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(String str, int i11, int i12) {
        this.f74442b.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(String str, int i11, int i12) {
        this.f74446f.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(String str, int i11, int i12) {
        this.f74448h.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(String str, int i11, int i12) {
        this.f74444d.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(String str, int i11, int i12) {
        this.f74449i.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(LevelBean levelBean, LevelBean levelBean2) {
        this.f74457q.endDate = LText.getInt(k80.a.t(levelBean, levelBean2));
        this.f74445e.setEndContent(k80.a.c(this.f74457q.endDate));
        uk.a.j().a("geek-reg-wjd").p("p", "2").g();
        if (!this.f74465y.compareAndSet(true, false) || this.f74457q.isPublic == 0) {
            return;
        }
        this.f74452l.setImageResource(l10.j.f129190o0);
        this.f74457q.isPublic = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(LevelBean levelBean, LevelBean levelBean2) {
        this.f74457q.startDate = LText.getInt(k80.a.t(levelBean, levelBean2));
        this.f74445e.setStartContent(k80.a.c(this.f74457q.startDate));
        uk.a.j().a("geek-reg-wjd").p("p", "2").g();
        if (!this.f74464x.isFromProtocolBlueExpCompletion() || this.f74464x.getBlueWorkBean().duration <= 0 || this.f74457q.startDate == -1) {
            return;
        }
        String strE = k80.a.e(levelBean, levelBean2, this.f74464x.getBlueWorkBean().duration);
        if (TextUtils.isEmpty(strE) || !LText.isNumber(strE)) {
            return;
        }
        this.f74457q.endDate = Integer.parseInt(strE);
        this.f74445e.setEndContent(k80.a.c(this.f74457q.endDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(WorkExpBatchResponse workExpBatchResponse) {
        if (((WorkExpViewModel) this.mViewModel).f76606l) {
            tg(workExpBatchResponse);
        } else {
            sg(workExpBatchResponse);
        }
        if (workExpBatchResponse == null || workExpBatchResponse.mResumeParserItemResponse == null || this.f74464x.hasShowSyncDialog()) {
            return;
        }
        ResumeParserItemResponse resumeParserItemResponse = workExpBatchResponse.mResumeParserItemResponse;
        if (resumeParserItemResponse.dialogType == 1) {
            ResumeReportBigContentDialog.jg(getSupportFragmentManager(), ResumeReportBigContentDialog.gg(resumeParserItemResponse, 1));
        } else if (this.f74457q.updateId == 0 && n00.k.a(resumeParserItemResponse)) {
            ResumeReportDialog.lg(getSupportFragmentManager(), ResumeReportDialog.gg(workExpBatchResponse.mResumeParserItemResponse, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(GeekWorkExpPreCheckResponse geekWorkExpPreCheckResponse) {
        if (geekWorkExpPreCheckResponse != null) {
            GeekWorkExpHighLevelDialogBean geekWorkExpHighLevelDialogBean = geekWorkExpPreCheckResponse.highLevelDialog;
            if (geekWorkExpHighLevelDialogBean == null || this.f74457q == null) {
                Zg();
            } else {
                dh(geekWorkExpHighLevelDialogBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(List list) {
        if (LList.hasElement(list)) {
            this.f74444d.setContent(com.hpbr.bosszhipin.utils.p3.f("、", list));
            this.f74457q.workEmphasis = com.hpbr.bosszhipin.utils.p3.f("#&#", list);
            this.f74457q.systemWorkEmphasis = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(ServerWorkTimeUpdateBean serverWorkTimeUpdateBean) {
        if (serverWorkTimeUpdateBean == null) {
            ((WorkExpViewModel) this.mViewModel).f76600f.setValue(this.f74457q.company);
        } else {
            pz.l.E(serverWorkTimeUpdateBean.workId, serverWorkTimeUpdateBean.dateType == 0 ? "key_update_start_work_time_popup" : "key_update_end_work_time_popup");
            eh(serverWorkTimeUpdateBean.dateTime, serverWorkTimeUpdateBean.dateType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(String str) {
        ly.c cVar = this.A;
        if (!LText.notEmpty(str)) {
            str = "";
        }
        cVar.p(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f74457q);
        tl.b.n(this, bundle, 107);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg() {
        SubPageTransferActivity.Ue(this, CompanyFragment.class, CompanyFragment.Ag(this.f74442b.getContent()), 102);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        k80.b bVar = new k80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.n3
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f74725a.Ig(levelBean, levelBean2);
            }
        });
        bVar.r(this.f74457q.endDate, "结束时间");
    }

    private void Sg() {
        LevelBean levelBean;
        Intent intent = new Intent(this, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
        List<LevelBean> listJ = this.A.j();
        if (!LList.isEmpty(listJ)) {
            intent.putExtra(SingleIndustryChooserWithRecommendActivity.f72778k, (Serializable) listJ);
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        if (this.f74457q.industryName != null) {
            levelBean = new LevelBean();
            levelBean.code = Long.parseLong(this.f74457q.industryCode);
            levelBean.name = this.f74457q.industryName;
        } else {
            levelBean = null;
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        oh.g.z(this, intent, 103);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tc() {
        SubPageTransferActivity.Ue(this, DepartmentFragment.class, DepartmentFragment.xg(this.f74447g.getContent()), 105);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        com.hpbr.bosszhipin.module_geek_export.q.L(this, GeekWorkPositionRequestParams.obj().setShowSearchInputCount(true).setSupportSearchOther(true).setSource(7));
        uk.a.j().a("userinfo-microresume-work-clickjobtitle").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        if (LText.empty(this.f74457q.positionClassName)) {
            ToastUtils.showText("请先选择职位类型");
            return;
        }
        String strValueOf = String.valueOf(this.f74457q.updateId);
        String strValueOf2 = String.valueOf(this.f74457q.positionClassIndex);
        WorkBean workBean = this.f74457q;
        SkillActivity2.vf(this, strValueOf, strValueOf2, workBean.responsibility, workBean.workEmphasis, 0, workBean.systemWorkEmphasis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        k80.b bVar = new k80.b(this);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.m3
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f74719a.Jg(levelBean, levelBean2);
            }
        });
        bVar.r(this.f74457q.startDate, "开始时间");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg() {
        if (this.f74464x == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, xg() ? 5 : 0);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f74457q);
        bundle.putSerializable("KEY_WORK_EXP_BEAN", this.f74464x.getWorkBeanFromQuickInput());
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, true);
        tl.b.p(this, bundle, 106);
        List<ServerResumeFieldsItemDetailBean> listL = ((WorkExpViewModel) this.mViewModel).L("24", this.f74457q.updateId);
        uk.a.j().a("userinfo-microresume-work-clickcontent").p("p", this.f74464x.isEditWorkExp() ? String.valueOf(this.f74457q.updateId) : "0").p("p2", LList.hasElement(listL) ? "0" : "1").p("p4", LList.hasElement(listL) ? com.hpbr.bosszhipin.utils.p3.N(this.f74457q.responsibility) > 120 ? "-1" : this.f74457q.responsibility : "").p("p7", TextUtils.isEmpty(this.f74457q.workAchievement) ? "1" : "0").g();
    }

    private void Xg(boolean z11) {
        this.f74456p.setImageResource(z11 ? l10.j.f129192p0 : l10.j.f129190o0);
        this.f74462v = z11;
        this.f74457q.workType = z11 ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        if (LText.empty(this.f74457q.company)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74442b, "请填写公司名称");
            return;
        }
        if (!tn.u0.U().b0() && LText.empty(this.f74457q.industryName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74443c, "请选择公司行业");
            return;
        }
        WorkBean workBean = this.f74457q;
        if (workBean.startDate <= 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f74445e, "请选择开始时间");
            return;
        }
        if (workBean.endDate == 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f74445e, "请选择结束时间");
            return;
        }
        if (LText.empty(workBean.positionClassName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74446f, "请选择职位名称");
            return;
        }
        if (!j80.a.g(this.f74457q.startDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f74445e, "起止时间不能大于当前时间");
            return;
        }
        if (!j80.a.g(this.f74457q.endDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f74445e, "起止时间不能大于当前时间");
            return;
        }
        WorkBean workBean2 = this.f74457q;
        if (workBean2.startDate > 0 && workBean2.endDate > 0) {
            if (!k80.a.r(this.f74457q.startDate + "", this.f74457q.endDate + "")) {
                com.hpbr.bosszhipin.utils.j.c(this.f74445e, "起始时间不能大于结束时间");
                return;
            }
        }
        if (LText.empty(this.f74457q.responsibility) && xg()) {
            com.hpbr.bosszhipin.utils.j.c(this.f74448h, "请填写工作内容");
        } else {
            ((WorkExpViewModel) this.mViewModel).R(this.f74457q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg() {
        uk.a.j().a("geek-reg-wjd").p("p", "5").g();
        HashMap map = new HashMap();
        map.put("workId", this.f74457q.updateId + "");
        map.put("position", this.f74457q.positionClassIndex + "");
        map.put("positionName", this.f74457q.positionName);
        map.put("company", this.f74457q.company);
        map.put("industryCode", this.f74457q.industryCode);
        map.put("workEmphasis", TextUtils.isEmpty(this.f74457q.workEmphasis) ? "" : this.f74457q.workEmphasis);
        map.put("department", this.f74457q.department);
        map.put("positionTitle", this.f74457q.positionTitle);
        map.put("responsibility", this.f74457q.responsibility);
        map.put("workPerformance", this.f74457q.workAchievement);
        map.put(com.heytap.mcssdk.constant.b.f19801s, this.f74457q.startDate + "");
        map.put("entrance", this.f74464x.getProtocolEntrance());
        map.put("unblockType", this.f74457q.unblockType + "");
        if (this.f74457q.endDate <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, this.f74457q.endDate + "");
        }
        map.put("isPublic", this.f74457q.isPublic + "");
        map.put("customPositionId", this.f74458r + "");
        map.put("customIndustryId", this.f74459s + "");
        map.put("freshGraduate", "" + ng().geekInfo.graduate);
        long j11 = this.f74461u;
        map.put("workDate8", j11 > 0 ? String.valueOf(j11) : "");
        String protocolSource = this.f74464x.getProtocolSource();
        if (!LText.empty(protocolSource)) {
            map.put(SocialConstants.PARAM_SOURCE, protocolSource);
        }
        map.put("industrySource", LText.isEmptyOrZero(this.f74457q.industryCode) ? "-1" : String.valueOf(kg()));
        map.put("from", this.f74464x.isFromOnlineResumeWithGarbage() ? "2" : "1");
        map.put("workType", String.valueOf(this.f74457q.workType));
        map.put("riskTipType", "1");
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new n());
        workExpSaveRequest.extra_map = map;
        workExpSaveRequest.execute();
    }

    private void ah(List<String> list) {
        List<String> listK = ((WorkExpViewModel) this.mViewModel).K(GarbageResumeBean.CODE_WORK_DURING, this.f74457q.updateId);
        List<ServerResumeFieldsItemDetailBean> listL = ((WorkExpViewModel) this.mViewModel).L(GarbageResumeBean.CODE_WORK_DURING, this.f74457q.updateId);
        if (LList.hasElement(listK)) {
            this.f74445e.e(listK);
        } else if (LList.hasElement(listL)) {
            this.f74445e.f(listL);
            this.f74445e.l(GarbageResumeBean.CODE_WORK_DURING).setClickSuggestListener(this);
            list.add(GarbageResumeBean.CODE_WORK_DURING);
        }
    }

    private void bh(String str, ItemView itemView, List<String> list) {
        if (LText.empty(str)) {
            return;
        }
        List<String> listK = ((WorkExpViewModel) this.mViewModel).K(str, this.f74457q.updateId);
        List<ServerResumeFieldsItemDetailBean> listL = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
        if (LList.hasElement(listK)) {
            itemView.j(listK);
        } else if (LList.hasElement(listL)) {
            itemView.n(listL);
            itemView.B(str).z(this);
            list.add(str);
        }
    }

    private void ch(WorkExpBatchResponse workExpBatchResponse, List<String> list) {
        List<String> listK = ((WorkExpViewModel) this.mViewModel).K("24", this.f74457q.updateId);
        List<ServerResumeFieldsItemDetailBean> listL = ((WorkExpViewModel) this.mViewModel).L("24", this.f74457q.updateId);
        if (LList.hasElement(listK)) {
            this.f74448h.j(listK);
            return;
        }
        if (workExpBatchResponse != null && wg(workExpBatchResponse.resumeGeneratorEntryResponse)) {
            this.f74451k.setVisibility(0);
            this.f74451k.setData(new ResumeTipWarningFormView.TipWarningBean().setContent(workExpBatchResponse.resumeGeneratorEntryResponse.tipGuide.tipText).showArrow(true).showClose(true).setCloseListener(new k()).setActionListener(new j()));
            pz.g.Z("1", "3", String.valueOf(this.f74457q.updateId));
        } else if (LList.hasElement(listL)) {
            this.f74448h.n(listL);
            pz.g.X(String.valueOf(this.f74457q.updateId));
            this.f74448h.B("24").z(this);
            list.add("24");
        }
    }

    private void dh(@NonNull GeekWorkExpHighLevelDialogBean geekWorkExpHighLevelDialogBean) {
        if (LList.getCount(geekWorkExpHighLevelDialogBean.buttonList) < 2 || TextUtils.isEmpty(geekWorkExpHighLevelDialogBean.title) || TextUtils.isEmpty(geekWorkExpHighLevelDialogBean.content)) {
            return;
        }
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(geekWorkExpHighLevelDialogBean.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(geekWorkExpHighLevelDialogBean.buttonList, 1);
        if (serverButtonBean == null || serverButtonBean2 == null) {
            return;
        }
        new DialogUtils.b(this).k().C(geekWorkExpHighLevelDialogBean.title).h(geekWorkExpHighLevelDialogBean.content).q(serverButtonBean.text, new a()).w(serverButtonBean2.text, new p()).r(new o()).a().f();
    }

    private void eh(String str, int i11) {
        g gVar = new g(i11, str);
        TimeItemView timeItemView = this.f74445e;
        MTextView startContentView = i11 == 0 ? timeItemView.getStartContentView() : timeItemView.getEndContentView();
        if (startContentView == null) {
            return;
        }
        com.hpbr.bosszhipin.module.onlineresume.workexp.u0 u0Var = new com.hpbr.bosszhipin.module.onlineresume.workexp.u0(this, startContentView, gVar);
        u0Var.h(1, 2, i11 == 0 ? 20 : -80, 5);
        u0Var.g(i11 == 0 ? 24 : 110);
        u0Var.i();
        uk.a.j().a("geek-resume-work-time-recommendations-show").o("p", this.f74457q.updateId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        if (this.f74464x.isFromStepCompletion()) {
            uk.a.j().a("geek-resume-workcert-return-click").p("p", "5").g();
        }
        if (this.f74460t) {
            new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.f129232b6).m(l10.l.Z5).t(l10.l.f129250d6, new e()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void fh() {
        ((WorkExpViewModel) this.mViewModel).f76602h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.o3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74730a.Kg((WorkExpBatchResponse) obj);
            }
        });
        ((WorkExpViewModel) this.mViewModel).f76603i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.p3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74734a.Lg((GeekWorkExpPreCheckResponse) obj);
            }
        });
        ((WorkExpViewModel) this.mViewModel).f76604j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.q3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74738a.Mg((List) obj);
            }
        });
        ((WorkExpViewModel) this.mViewModel).f76601g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.r3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74743a.Ng((ServerWorkTimeUpdateBean) obj);
            }
        });
        ((WorkExpViewModel) this.mViewModel).f76600f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.s3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74749a.Og((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        if (tn.u0.U().b0()) {
            String strMg = mg();
            if (this.f74464x.isFromStepCompletion()) {
                uk.a.j().a("geek-resume-workcert-next-click").p("p", "5").g();
                if (LText.notEmpty(strMg)) {
                    uk.a.j().a("geek-resume-workcert-optional-save").p("p", strMg).g();
                }
            }
        }
    }

    private void hg(boolean z11) {
        if (z11) {
            e00.a.e(this).b(this.f74457q.positionClassIndex, new a.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.l3
                @Override // e00.a.b
                public /* synthetic */ void a(com.twl.http.error.a aVar) {
                    e00.b.a(this, aVar);
                }

                @Override // e00.a.b
                public final void b(CheckPositionFeatureResponse checkPositionFeatureResponse) {
                    this.f74714a.yg(checkPositionFeatureResponse);
                }
            });
        } else {
            e00.a.e(this).d(String.valueOf(this.f74457q.positionClassIndex), new a.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.w3
                @Override // e00.a.b
                public /* synthetic */ void a(com.twl.http.error.a aVar) {
                    e00.b.a(this, aVar);
                }

                @Override // e00.a.b
                public final void b(CheckPositionFeatureResponse checkPositionFeatureResponse) {
                    this.f74949a.zg(checkPositionFeatureResponse);
                }
            }, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        WorkExpDeleteRequest workExpDeleteRequest = new WorkExpDeleteRequest(new b());
        workExpDeleteRequest.workId = this.f74457q.updateId;
        workExpDeleteRequest.from = this.f74464x.isFromOnlineResumeWithGarbage() ? "2" : "1";
        workExpDeleteRequest.execute();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void initData() {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.activity.WorkExperienceActivity.initData():void");
    }

    private void initView() {
        this.f74455o = (LinearLayout) findViewById(l10.h.f128357mk);
        this.f74454n = (BottomButtonView) findViewById(l10.h.N);
        this.f74449i = (ItemView) findViewById(l10.h.Vt);
        this.f74448h = (ItemView) findViewById(l10.h.Xt);
        this.f74447g = (ItemView) findViewById(l10.h.f128468q3);
        this.f74446f = (ItemView) findViewById(l10.h.f128511rf);
        this.f74444d = (ItemView) findViewById(l10.h.Wi);
        this.f74445e = (TimeItemView) findViewById(l10.h.f127986au);
        this.f74442b = (ItemView) findViewById(l10.h.P2);
        this.f74452l = (ImageView) findViewById(l10.h.Z8);
        this.f74451k = (ResumeTipWarningFormView) findViewById(l10.h.Bt);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(l10.h.f127958a2);
        ImageView imageView = (ImageView) findViewById(l10.h.E9);
        this.f74456p = imageView;
        imageView.setOnClickListener(this);
        this.f74449i.setOnClickListener(this);
        this.f74448h.setOnClickListener(this);
        this.f74447g.setOnClickListener(this);
        this.f74446f.setOnClickListener(this);
        this.f74445e.getStartContentView().setOnClickListener(this);
        this.f74445e.getEndContentView().setOnClickListener(this);
        this.f74442b.setOnClickListener(this);
        this.f74444d.setOnClickListener(this);
        constraintLayout.setOnClickListener(this);
        this.f74444d.setContentMaxLines(1);
        qg();
    }

    private void jg() {
        Xg(this.f74464x.isEditWorkExp() && this.f74457q.workType == 2);
        ((WorkExpViewModel) this.mViewModel).N(this.f74457q.updateId);
        hg(false);
    }

    private int kg() {
        if (LText.equal(this.f74463w, this.f74457q.industryCode)) {
            return -1;
        }
        if (this.B > 0) {
            return 2;
        }
        if (this.C || TextUtils.isEmpty(this.f74457q.industryName)) {
            return (!this.C || TextUtils.isEmpty(this.f74457q.industryName)) ? -1 : 1;
        }
        return 0;
    }

    private WorkExpParamsBean lg() {
        Intent intent = getIntent();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
            if (serializableExtra instanceof WorkExpParamsBean) {
                return (WorkExpParamsBean) serializableExtra;
            }
        }
        return WorkExpParamsBean.obj();
    }

    @NonNull
    private String mg() {
        ArrayList arrayList = new ArrayList();
        if (!LText.empty(this.f74457q.industryCode) && !TextUtils.equals(this.f74457q.industryCode, "0")) {
            arrayList.add("1");
        }
        if (!LText.empty(this.f74457q.workEmphasis)) {
            arrayList.add("2");
        }
        if (!LText.empty(this.f74457q.workAchievement)) {
            arrayList.add("3");
        }
        if (!LText.empty(this.f74457q.department)) {
            arrayList.add("4");
        }
        if (!LText.empty(this.f74457q.positionTitle)) {
            arrayList.add("5");
        }
        return com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public UserBean ng() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.geekInfo == null) {
            userBeanS.geekInfo = new GeekInfoBean();
        }
        return userBeanS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long og() {
        GeekInfoBean geekInfoBean;
        List<WorkBean> list;
        WorkBean workBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (list = geekInfoBean.workList) == null || (workBean = (WorkBean) LList.getElement(list, list.size() - 1)) == null) {
            return 0L;
        }
        return workBean.startDate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean pg() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.getCount(geekInfoBean.jobIntentList) <= 0) ? false : true;
    }

    private void qg() {
        this.f74450j = (ImageView) findViewById(l10.h.W7);
        this.f74443c = (ItemView) findViewById(l10.h.A7);
        if (tn.u0.U().b0()) {
            this.f74443c = (ItemView) findViewById(l10.h.Tt);
            this.f74450j.setVisibility(0);
        } else {
            this.f74450j.setVisibility(8);
        }
        this.f74443c.setVisibility(0);
        this.f74443c.setOnClickListener(this);
        this.f74450j.setOnClickListener(this);
    }

    private void rg() {
        WorkBean workBean = this.f74457q;
        ly.c cVar = new ly.c(this, workBean == null ? 0L : workBean.updateId, this.f74442b.getContentView(), this.f74443c.getContentView(), true);
        this.A = cVar;
        cVar.setOnClickListener(new d());
    }

    private void sg(WorkExpBatchResponse workExpBatchResponse) {
        ArrayList arrayList = new ArrayList();
        bh("21", this.f74442b, arrayList);
        bh("25", this.f74444d, arrayList);
        ah(arrayList);
        bh("22", this.f74446f, arrayList);
        bh("23", this.f74447g, arrayList);
        ch(workExpBatchResponse, arrayList);
        bh("26", this.f74449i, arrayList);
        if (LList.hasElement(arrayList)) {
            pz.g.S(com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
        }
    }

    private void tg(@Nullable WorkExpBatchResponse workExpBatchResponse) {
        if (workExpBatchResponse == null) {
            return;
        }
        DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse = workExpBatchResponse.diagnoseOptimizerDetailResponse;
        List<ServerResumeDiagnoseItemBean> list = diagnoseOptimizerDetailResponse == null ? null : diagnoseOptimizerDetailResponse.dataList;
        ug(workExpBatchResponse, list);
        if (LList.isEmpty(list)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74442b.getContext(), list, "1201", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.t3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74935a.Dg(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74446f.getContext(), list, "1202", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.u3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74940a.Eg(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74448h.getContext(), list, "1203", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.v3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74944a.Fg(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74444d.getContext(), list, "1204", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.x3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74955a.Gg(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74449i.getContext(), list, "1205", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.y3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74959a.Hg(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74447g.getContext(), list, "1206", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.z3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74965a.Ag(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74445e.getContext(), list, "1207", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.a4
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74508a.Bg(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74443c.getContext(), list, "1209", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.b4
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74513a.Cg(str, i11, i12);
            }
        });
    }

    private void ug(@NonNull WorkExpBatchResponse workExpBatchResponse, @Nullable List<ServerResumeDiagnoseItemBean> list) {
        if (wg(workExpBatchResponse.resumeGeneratorEntryResponse) && com.hpbr.bosszhipin.module_geek_export.b.b(list, "1203") == null) {
            this.f74451k.setVisibility(0);
            this.f74451k.setData(new ResumeTipWarningFormView.TipWarningBean().setContent(workExpBatchResponse.resumeGeneratorEntryResponse.tipGuide.tipText).showArrow(true).showClose(true).setCloseListener(new m()).setActionListener(new l()));
        }
    }

    private void vg() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Wj);
        this.f74453m = appTitleView;
        appTitleView.setBackClickListener(new h());
    }

    private boolean wg(ResumeGeneratorEntryResponse resumeGeneratorEntryResponse) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        return (resumeGeneratorEntryResponse == null || this.f74451k == null || (serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide) == null || !LText.notEmpty(serverResumeGeneratorEntryBean.tipText) || resumeGeneratorEntryResponse.tipGuide.tipType != 11) ? false : true;
    }

    private boolean xg() {
        return this.f74466z == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        this.f74466z = checkPositionFeatureResponse.workResponsibilityUnnecessaryType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        this.f74466z = checkPositionFeatureResponse.workResponsibilityUnnecessaryType;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.C1;
    }

    public void deleteAction() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).h(getString(l10.l.f129241c6, "工作经历")).m(l10.l.Z5).t(l10.l.Y5, new c()).a().f();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView.b
    public void f5(String str) {
        List<ServerResumeFieldsItemDetailBean> listL = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
        ServerResumeFieldsItemDetailBean serverResumeFieldsItemDetailBean = (ServerResumeFieldsItemDetailBean) LList.getElement(listL, 0);
        new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(GarbageResumeBean.CODE_WORK_DURING).setSuggestFieldList(listL)).f((serverResumeFieldsItemDetailBean == null || !LText.equal(serverResumeFieldsItemDetailBean.code, GarbageResumeBean.CODE_WORK_TIME_COVERAGE)) ? new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.j4
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
            public final void a() {
                this.f74702a.Vg();
            }
        } : new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.i4
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
            public final void a() {
                this.f74697a.Rg();
            }
        }).i();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.ItemView.b
    public void k(@NonNull String str) {
        if (TextUtils.equals("24", str)) {
            List<ServerResumeFieldsItemDetailBean> listL = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
            if (LList.isEmpty(listL)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listL)).f(new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.c4
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f74656a.Wg();
                }
            }).i();
            return;
        }
        if (TextUtils.equals("26", str)) {
            List<ServerResumeFieldsItemDetailBean> listL2 = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
            if (LList.isEmpty(listL2)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listL2)).f(new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.d4
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f74665a.Pg();
                }
            }).i();
            return;
        }
        if (TextUtils.equals("22", str)) {
            List<ServerResumeFieldsItemDetailBean> listL3 = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
            if (LList.isEmpty(listL3)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listL3)).f(new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.e4
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f74673a.Tg();
                }
            }).i();
            return;
        }
        if (TextUtils.equals("23", str)) {
            List<ServerResumeFieldsItemDetailBean> listL4 = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
            if (LList.isEmpty(listL4)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listL4)).f(new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.f4
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f74680a.Tc();
                }
            }).i();
            return;
        }
        if (TextUtils.equals("25", str)) {
            List<ServerResumeFieldsItemDetailBean> listL5 = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
            if (LList.isEmpty(listL5)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listL5)).f(new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.g4
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f74686a.Ug();
                }
            }).i();
            return;
        }
        if (TextUtils.equals("21", str)) {
            List<ServerResumeFieldsItemDetailBean> listL6 = ((WorkExpViewModel) this.mViewModel).L(str, this.f74457q.updateId);
            if (LList.isEmpty(listL6)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listL6)).f(new ResumeItemDiagnoseDialog.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.h4
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f74691a.Qg();
                }
            }).i();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        String strF;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        this.f74460t = true;
        if (i11 == 102) {
            uk.a.j().a("geek-reg-wjd").p("p", "1").g();
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f74442b.setContent(stringExtra);
            this.f74457q.company = stringExtra;
            ((WorkExpViewModel) this.mViewModel).f76600f.setValue(stringExtra);
            return;
        }
        if (i11 == 103) {
            List list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            this.f74459s = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            this.B = intent.getIntExtra(SingleIndustryChooserWithRecommendActivity.f72779l, 0);
            if (list == null || list.size() != 1) {
                return;
            }
            this.f74443c.setContent(((LevelBean) list.get(0)).name);
            this.f74457q.industryCode = String.valueOf(((LevelBean) list.get(0)).code);
            this.f74457q.industryName = ((LevelBean) list.get(0)).name;
            return;
        }
        strF = "";
        if (i11 == 888) {
            String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_RESULT");
            if (LText.empty(stringExtra2)) {
                this.f74444d.setContent("");
            } else {
                List<String> listT0 = com.hpbr.bosszhipin.utils.p3.t0(stringExtra2);
                if (LList.getCount(listT0) > 0) {
                    this.f74444d.setContent(com.hpbr.bosszhipin.utils.p3.f("、", listT0));
                    strF = com.hpbr.bosszhipin.utils.p3.f("#&#", listT0);
                }
            }
            uk.a.j().a("geek-reg-wjd").p("p", "4").p("p5", this.f74464x.isEditWorkExp() ? String.valueOf(this.f74457q.updateId) : "0").p("p6", strF).g();
            WorkBean workBean = this.f74457q;
            workBean.workEmphasis = stringExtra2;
            workBean.systemWorkEmphasis = false;
            return;
        }
        if (i11 != 1001) {
            switch (i11) {
                case 105:
                    String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f74447g.setContent(stringExtra3);
                    this.f74457q.department = stringExtra3;
                    break;
                case 106:
                    uk.a.j().a("geek-reg-wjd").p("p", "6").p("p5", this.f74464x.isEditWorkExp() ? String.valueOf(this.f74457q.updateId) : "0").g();
                    String stringExtra4 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f74448h.setContent(stringExtra4);
                    WorkBean workBean2 = this.f74457q;
                    workBean2.responsibility = stringExtra4;
                    if (workBean2.positionClassIndex != 0 && TextUtils.isEmpty(workBean2.workEmphasis)) {
                        WorkExpViewModel workExpViewModel = (WorkExpViewModel) this.mViewModel;
                        WorkBean workBean3 = this.f74457q;
                        workExpViewModel.O(workBean3.positionClassIndex, TextUtils.isEmpty(workBean3.responsibility) ? "" : this.f74457q.responsibility);
                        break;
                    }
                    break;
                case 107:
                    String stringExtra5 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                    this.f74449i.setContent(stringExtra5);
                    this.f74457q.workAchievement = stringExtra5;
                    break;
            }
            return;
        }
        GeekWorkPositionResultParams geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params");
        if (geekWorkPositionResultParams == null) {
            return;
        }
        this.f74458r = geekWorkPositionResultParams.getReportedPositionId();
        String nlpReportName = geekWorkPositionResultParams.getNlpReportName();
        LevelBean secondItem = geekWorkPositionResultParams.getSecondItem();
        String matchNLPInput = geekWorkPositionResultParams.getMatchNLPInput();
        if (secondItem != null) {
            int i13 = (int) secondItem.code;
            WorkBean workBean4 = this.f74457q;
            if (i13 != workBean4.positionLv2) {
                workBean4.workEmphasis = "";
                this.f74444d.setContent("");
                this.f74457q.positionLv2 = i13;
            }
        }
        LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
        if (thirdItem != null) {
            String str = thirdItem.name;
            int i14 = (int) thirdItem.code;
            WorkBean workBean5 = this.f74457q;
            workBean5.positionClassName = str;
            workBean5.positionClassIndex = i14;
            this.f74446f.setContent(str);
            this.f74457q.positionName = str;
            this.f74446f.setVisibility(0);
            this.f74444d.setVisibility(0);
            if (this.f74458r > 0) {
                uk.a.j().a("geek-reg-wjd").p("p", "3").p("p2", String.valueOf(this.f74458r)).p("p3", "3").g();
            } else {
                uk.a aVarP = uk.a.j().a("geek-reg-wjd").p("p", "3").p("p2", String.valueOf(i14)).p("p3", "1");
                if (TextUtils.isEmpty(matchNLPInput)) {
                    matchNLPInput = "";
                }
                aVarP.p("p4", matchNLPInput).g();
            }
            hg(true);
            ((WorkExpViewModel) this.mViewModel).P(i14, LText.notEmpty(this.f74457q.responsibility) ? this.f74457q.responsibility : "", this.f74457q);
            if (LText.notEmpty(nlpReportName)) {
                this.f74446f.setContent(nlpReportName);
                this.f74457q.positionName = nlpReportName;
            }
            px.a.l(geekWorkPositionResultParams.getPositionType(), thirdItem.name, thirdItem.code);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        WorkExpParamsBean workExpParamsBeanLg = lg();
        this.f74464x = workExpParamsBeanLg;
        ((WorkExpViewModel) this.mViewModel).f76605k = workExpParamsBeanLg;
        E = true;
        this.f74460t = workExpParamsBeanLg.isEdit();
        this.f74457q = this.f74464x.getWorkBean();
        initView();
        vg();
        initData();
        rg();
        fh();
        jg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.P2) {
            Qg();
            return;
        }
        if (id2 == l10.h.A7 || id2 == l10.h.Tt) {
            Sg();
            return;
        }
        if (id2 == l10.h.Wi) {
            Ug();
            return;
        }
        if (id2 == l10.h.Ur) {
            Vg();
            return;
        }
        if (id2 == l10.h.Sr) {
            Rg();
            return;
        }
        if (id2 == l10.h.f128511rf) {
            Tg();
            return;
        }
        if (id2 == l10.h.f128468q3) {
            Tc();
            return;
        }
        if (id2 == l10.h.Xt) {
            Wg();
            return;
        }
        if (id2 == l10.h.Vt) {
            Pg();
            return;
        }
        if (id2 == l10.h.f127958a2) {
            if (this.f74457q.isPublic == 0) {
                this.f74452l.setImageResource(l10.j.f129192p0);
                this.f74457q.isPublic = 1;
            } else {
                this.f74452l.setImageResource(l10.j.f129190o0);
                this.f74457q.isPublic = 0;
            }
            this.f74465y.set(false);
            return;
        }
        if (id2 == l10.h.E9) {
            Xg(!this.f74462v);
        } else if (id2 == l10.h.W7 && ah0.a.e(this)) {
            ZPUIPopup.create(this).setContentView(l10.i.f128904i9).apply().showAtAnchorView(this.f74450j, 2, 3, -xl0.b.a(this, 26.0f), 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        E = false;
        ly.c cVar = this.A;
        if (cVar != null) {
            cVar.g();
        }
        this.A = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        fg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        ItemView itemView;
        super.onNewIntent(intent);
        if (intent != null) {
            String str = com.hpbr.bosszhipin.config.b.Y;
            if (intent.getSerializableExtra(str) instanceof WorkExpParamsBean) {
                WorkExpParamsBean workExpParamsBean = (WorkExpParamsBean) intent.getSerializableExtra(str);
                WorkBean workBean = workExpParamsBean != null ? workExpParamsBean.getWorkBean() : null;
                this.f74457q = workBean;
                if (workBean != null && (itemView = this.f74448h) != null) {
                    itemView.setContent(workBean.responsibility);
                }
                this.f74460t = true;
            }
        }
    }
}