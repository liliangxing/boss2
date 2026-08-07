package com.hpbr.bosszhipin.module.onlineresume.projectexp;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectRoleFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ProjectUrlFragment;
import com.hpbr.bosszhipin.module.onlineresume.projectexp.ProjectExperienceBatchResponse;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.module.resume.bean.DiagnoseDialogParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportBigContentDialog;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportDialog;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import l10.h;
import l10.i;
import l10.l;
import n00.k;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekDeleteProjectExpRequest;
import net.bosszhipin.api.GeekDeleteProjectExpResponse;
import net.bosszhipin.api.GeekUpdateProjectExpRequest;
import net.bosszhipin.api.GeekUpdateProjectExpResponse;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExperienceActivity extends BaseActivity implements View.OnClickListener, ItemView.b, TimeItemView.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f75791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f75792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TimeItemView f75793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemView f75794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f75795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f75796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BottomButtonView f75797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppTitleView f75798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private UserBean f75799j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private ProjectBean f75800k = new ProjectBean();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f75801l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ProjectExpViewModel f75802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ProjectExpParamsBean f75803n;

    class a extends net.bosszhipin.base.b<GeekUpdateProjectExpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ProjectExperienceActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ProjectExperienceActivity.this.showProgressDialog(LText.getString(l.M4));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateProjectExpResponse> aVar) {
            GeekUpdateProjectExpResponse geekUpdateProjectExpResponse = aVar.f122464a;
            if (geekUpdateProjectExpResponse == null || ProjectExperienceActivity.this.f75799j == null || ProjectExperienceActivity.this.f75799j.geekInfo == null || !LList.isNotEmpty(ProjectExperienceActivity.this.f75799j.geekInfo.projectList)) {
                return;
            }
            ProjectExperienceActivity.this.f75800k.projectId = geekUpdateProjectExpResponse.projectId;
            int i11 = 0;
            while (true) {
                if (i11 >= ProjectExperienceActivity.this.f75799j.geekInfo.projectList.size()) {
                    break;
                }
                if (ProjectExperienceActivity.this.f75799j.geekInfo.projectList.get(i11).projectId == ProjectExperienceActivity.this.f75800k.projectId) {
                    ProjectExperienceActivity.this.f75799j.geekInfo.projectList.set(i11, ProjectExperienceActivity.this.f75800k);
                    break;
                }
                i11++;
            }
            if (r.f0(ProjectExperienceActivity.this.f75799j) >= 0) {
                g.c(ProjectExperienceActivity.this);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GeekDeleteProjectExpResponse> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean b(ProjectBean projectBean) {
            return projectBean != null && projectBean.projectId == ProjectExperienceActivity.this.f75800k.projectId;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ProjectExperienceActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ProjectExperienceActivity.this.showProgressDialog(LText.getString(l.L4));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeleteProjectExpResponse> aVar) {
            if (aVar.f122464a == null || ProjectExperienceActivity.this.f75799j == null || ProjectExperienceActivity.this.f75799j.geekInfo == null || !LList.isNotEmpty(ProjectExperienceActivity.this.f75799j.geekInfo.projectList)) {
                return;
            }
            LList.removeFirst(ProjectExperienceActivity.this.f75799j.geekInfo.projectList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.onlineresume.projectexp.a
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return this.f75806a.b((ProjectBean) obj);
                }
            });
            if (r.f0(ProjectExperienceActivity.this.f75799j) >= 0) {
                g.c(ProjectExperienceActivity.this);
            }
        }
    }

    private void Af() {
        ArrayList arrayList = new ArrayList();
        jg(this.f75791b, GarbageResumeBean.CODE_PROJECT_NAME, arrayList);
        jg(this.f75792c, GarbageResumeBean.CODE_PROJECT_ROLE, arrayList);
        jg(this.f75794e, GarbageResumeBean.CODE_PROJECT_DESC, arrayList);
        jg(this.f75795f, GarbageResumeBean.CODE_PROJECT_PERFORMANCE, arrayList);
        ig(arrayList);
        if (LList.hasElement(arrayList)) {
            pz.g.S(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
        }
    }

    private void Bf(@Nullable List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ItemView itemView = this.f75791b;
        Objects.requireNonNull(itemView);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1301", new rv.g(itemView));
        ItemView itemView2 = this.f75792c;
        Objects.requireNonNull(itemView2);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1302", new rv.g(itemView2));
        ItemView itemView3 = this.f75794e;
        Objects.requireNonNull(itemView3);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1303", new rv.g(itemView3));
        ItemView itemView4 = this.f75795f;
        Objects.requireNonNull(itemView4);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1304", new rv.g(itemView4));
        final TimeItemView timeItemView = this.f75793d;
        Objects.requireNonNull(timeItemView);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1305", new b.a() { // from class: oz.f
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                timeItemView.g(str, i11, i12);
            }
        });
    }

    private void Df() {
        Intent intent = getIntent();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
            if (serializableExtra instanceof ProjectExpParamsBean) {
                this.f75803n = (ProjectExpParamsBean) serializableExtra;
            }
        }
        if (this.f75803n == null) {
            this.f75803n = ProjectExpParamsBean.obj();
        }
        if (this.f75803n.getProject() != null) {
            this.f75800k = this.f75803n.getProject();
        }
    }

    private void Ff(boolean z11) {
        int i11 = h.K9;
        this.f75791b = (ItemView) findViewById(i11);
        int i12 = h.L9;
        this.f75792c = (ItemView) findViewById(i12);
        this.f75793d = (TimeItemView) findViewById(h.f127986au);
        int i13 = h.I9;
        this.f75794e = (ItemView) findViewById(i13);
        int i14 = h.H9;
        this.f75795f = (ItemView) findViewById(i14);
        int i15 = h.M9;
        this.f75796g = (ItemView) findViewById(i15);
        AppTitleView appTitleView = (AppTitleView) findViewById(h.Wj);
        this.f75798i = appTitleView;
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: oz.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f136483b.vf(view);
            }
        });
        this.f75798i.setTitle(LText.getString(z11 ? l.f129358q : l.J0));
        this.f75797h = (BottomButtonView) findViewById(h.N);
        this.f75793d.getStartContentView().setOnClickListener(this);
        this.f75793d.getEndContentView().setOnClickListener(this);
        findViewById(i11).setOnClickListener(this);
        findViewById(i15).setOnClickListener(this);
        findViewById(i12).setOnClickListener(this);
        findViewById(i13).setOnClickListener(this);
        findViewById(i14).setOnClickListener(this);
    }

    private void Gf() {
        this.f75802m = ProjectExpViewModel.L(this);
        kg();
        this.f75802m.N("2", String.valueOf(this.f75800k.projectId), this.f75803n);
    }

    private boolean Kf() {
        String startContent = this.f75793d.getStartContent();
        if (LText.empty(startContent)) {
            j.c(this.f75793d, LText.getString(l.T1));
            return false;
        }
        if (LText.empty(startContent)) {
            j.c(this.f75793d, LText.getString(l.H1));
            return false;
        }
        if (!j80.a.g(this.f75800k.startData)) {
            j.c(this.f75793d, LText.getString(l.P4));
            return false;
        }
        if (!j80.a.g(this.f75800k.endData)) {
            j.c(this.f75793d, LText.getString(l.P4));
            return false;
        }
        ProjectBean projectBean = this.f75800k;
        if (j80.a.h(projectBean.startData, projectBean.endData)) {
            return true;
        }
        j.c(this.f75793d, LText.getString(l.O4));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(View view) {
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(View view) {
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(LevelBean levelBean, LevelBean levelBean2) {
        this.f75801l = true;
        this.f75800k.endData = j80.a.i(levelBean, levelBean2);
        this.f75793d.setEndContent(j80.a.a(this.f75800k.endData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(LevelBean levelBean, LevelBean levelBean2) {
        this.f75801l = true;
        this.f75800k.startData = j80.a.i(levelBean, levelBean2);
        this.f75793d.setStartContent(j80.a.a(this.f75800k.startData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(View view) {
        deleteAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(View view) {
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(View view) {
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(ProjectExperienceBatchResponse projectExperienceBatchResponse) {
        if (projectExperienceBatchResponse == null) {
            return;
        }
        if (this.f75802m.f75789g) {
            DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse = projectExperienceBatchResponse.diagnoseOptimizerDetailResponse;
            Bf(diagnoseOptimizerDetailResponse != null ? diagnoseOptimizerDetailResponse.dataList : null);
        } else {
            Af();
        }
        ResumeParserItemResponse resumeParserItemResponse = projectExperienceBatchResponse.mResumeParserItemResponse;
        if (resumeParserItemResponse != null) {
            if (resumeParserItemResponse.dialogType == 1) {
                ResumeReportBigContentDialog.jg(getSupportFragmentManager(), ResumeReportBigContentDialog.gg(resumeParserItemResponse, 2));
            } else if (this.f75800k.projectId == 0 && k.a(resumeParserItemResponse)) {
                ResumeReportDialog.lg(getSupportFragmentManager(), ResumeReportDialog.gg(projectExperienceBatchResponse.mResumeParserItemResponse, 2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f75800k);
        tl.b.i(this, bundle, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, this.f75800k.projectId);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, this.f75800k.projectDescription);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, this.f75800k.projectName);
        tl.b.j(this, bundle, 4);
    }

    private void ag() {
        j80.b bVar = new j80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: oz.c
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f136482a.Rf(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f75800k.endData), LText.getString(l.f129289i0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        SubPageTransferActivity.Ue(this, ProjectNameFragment.class, ProjectNameFragment.xg(this.f75800k.projectName), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        SubPageTransferActivity.Ue(this, ProjectRoleFragment.class, ProjectRoleFragment.xg(this.f75800k.projectRole), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        j80.b bVar = new j80.b(this);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: oz.a
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f136480a.Sf(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f75800k.startData), LText.getString(l.f129298j0));
    }

    private void eg() {
        SubPageTransferActivity.Ue(this, ProjectUrlFragment.class, ProjectUrlFragment.xg(this.f75800k.projectUrl), 2);
    }

    private void fg() {
        if (LText.empty(this.f75800k.projectName)) {
            j.c(this.f75791b, LText.getString(l.Q1));
            return;
        }
        if (LText.empty(this.f75800k.projectRole)) {
            j.c(this.f75792c, LText.getString(l.R1));
        } else if (LText.empty(this.f75800k.projectDescription)) {
            j.c(this.f75794e, LText.getString(l.P1));
        } else if (Kf()) {
            gg();
        }
    }

    private void hg(boolean z11) {
        if (isFinishing()) {
            return;
        }
        if (z11) {
            findViewById(h.f128760zg).setVisibility(8);
            this.f75798i.w(l.f129224a7, new View.OnClickListener() { // from class: oz.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f136481b.Wf(view);
                }
            });
        } else {
            findViewById(h.f128760zg).setVisibility(0);
            this.f75797h.e(l.Y5, new View.OnClickListener() { // from class: oz.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f136493b.Uf(view);
                }
            });
            this.f75797h.h(l.f129224a7, new View.OnClickListener() { // from class: oz.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f136494b.Vf(view);
                }
            });
        }
        this.f75791b.setContent(this.f75800k.projectName);
        this.f75796g.setContent(this.f75800k.projectUrl);
        if (!LText.empty(this.f75800k.projectRole)) {
            this.f75792c.setContent(this.f75800k.projectRole);
            this.f75792c.setHint("");
        }
        if (!LText.empty(this.f75800k.projectDescription)) {
            this.f75794e.setContent(this.f75800k.projectDescription);
            this.f75794e.setHint("");
        }
        if (!LText.empty(this.f75800k.projectAchievement)) {
            this.f75795f.setContent(this.f75800k.projectAchievement);
            this.f75795f.setHint("");
        }
        this.f75793d.setStartContent(j80.a.a(this.f75800k.startData));
        this.f75793d.setEndContent(j80.a.a(this.f75800k.endData));
        this.f75793d.setStartHint(LText.getString(l.f129298j0));
        this.f75793d.setEndHint(LText.getString(l.f129289i0));
    }

    private void ig(@NonNull List<String> list) {
        List<String> listK = this.f75802m.K(GarbageResumeBean.CODE_PROJECT_TIME, this.f75800k.projectId);
        List<ServerResumeFieldsItemDetailBean> listM = this.f75802m.M(GarbageResumeBean.CODE_PROJECT_TIME, this.f75800k.projectId);
        if (LList.hasElement(listK)) {
            this.f75793d.e(listK);
        } else if (LList.hasElement(listM)) {
            this.f75793d.f(listM);
            this.f75793d.l(GarbageResumeBean.CODE_PROJECT_TIME).setClickSuggestListener(this);
            list.add(GarbageResumeBean.CODE_PROJECT_TIME);
        }
    }

    private void initData() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            ToastUtils.showText(LText.getString(l.X5));
            g.c(this);
            return;
        }
        UserBean userBean = (UserBean) m0.c(userBeanS);
        this.f75799j = userBean;
        if (userBean == null) {
            ToastUtils.showText(LText.getString(l.X5));
            g.c(this);
            return;
        }
        if (userBean.geekInfo == null) {
            userBean.geekInfo = new GeekInfoBean();
        }
        GeekInfoBean geekInfoBean = this.f75799j.geekInfo;
        if (geekInfoBean.projectList == null) {
            geekInfoBean.projectList = new ArrayList();
        }
        ProjectBean projectBean = this.f75800k;
        if (projectBean.projectId == 0) {
            this.f75799j.geekInfo.projectList.add(projectBean);
        }
    }

    private void jg(@NonNull ItemView itemView, @Nullable String str, @NonNull List<String> list) {
        if (LText.empty(str)) {
            return;
        }
        List<String> listK = this.f75802m.K(str, this.f75800k.projectId);
        List<ServerResumeFieldsItemDetailBean> listM = this.f75802m.M(str, this.f75800k.projectId);
        if (LList.hasElement(listK)) {
            itemView.j(listK);
        } else if (LList.hasElement(listM)) {
            itemView.n(listM);
            itemView.B(str).z(this);
            list.add(str);
        }
    }

    private void kg() {
        this.f75802m.f75788f.observe(this, new Observer() { // from class: oz.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f136488a.Xf((ProjectExperienceBatchResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(View view) {
        if (this.f75801l) {
            new DialogUtils.b(this).k().B(l.f129341n7).g(l.f129232b6).m(l.Z5).t(l.f129250d6, new View.OnClickListener() { // from class: oz.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f136487b.Pf(view2);
                }
            }).a().f();
        } else {
            g.c(this);
        }
    }

    private void zf() {
        GeekDeleteProjectExpRequest geekDeleteProjectExpRequest = new GeekDeleteProjectExpRequest(new b());
        geekDeleteProjectExpRequest.projectId = this.f75800k.projectId;
        geekDeleteProjectExpRequest.execute();
    }

    public void deleteAction() {
        new DialogUtils.b(this).k().B(l.f129341n7).h(getString(l.f129241c6, "项目经验")).m(l.O5).t(l.Y5, new View.OnClickListener() { // from class: oz.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f136484b.Qf(view);
            }
        }).a().f();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView.b
    public void f5(String str) {
        new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(GarbageResumeBean.CODE_PROJECT_TIME).setSuggestFieldList(this.f75802m.M(str, this.f75800k.projectId))).f(new ResumeItemDiagnoseDialog.c() { // from class: oz.g
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
            public final void a() {
                this.f136486a.dg();
            }
        }).i();
    }

    public void gg() {
        HashMap map = new HashMap();
        map.put("projectId", String.valueOf(this.f75800k.projectId));
        map.put("name", this.f75800k.projectName);
        map.put("url", this.f75800k.projectUrl);
        map.put("roleName", this.f75800k.projectRole);
        map.put("projectDescription", this.f75800k.projectDescription);
        map.put("performance", this.f75800k.projectAchievement);
        map.put(com.heytap.mcssdk.constant.b.f19801s, this.f75800k.startData);
        if (TextUtils.equals("-1", this.f75800k.endData)) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, this.f75800k.endData);
        }
        map.put("entrance", !TextUtils.isEmpty(this.f75803n.getEntrance()) ? this.f75803n.getEntrance() : this.f75803n.isGarbageFromEditResume() ? "2" : "1");
        map.put("riskTipType", "1");
        GeekUpdateProjectExpRequest geekUpdateProjectExpRequest = new GeekUpdateProjectExpRequest(new a());
        geekUpdateProjectExpRequest.extra_map = map;
        geekUpdateProjectExpRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.ItemView.b
    public void k(@NonNull String str) {
        if (TextUtils.equals(GarbageResumeBean.CODE_PROJECT_NAME, str)) {
            List<ServerResumeFieldsItemDetailBean> listM = this.f75802m.M(str, this.f75800k.projectId);
            if (LList.isEmpty(listM)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listM)).f(new ResumeItemDiagnoseDialog.c() { // from class: oz.j
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f136489a.bg();
                }
            }).i();
            return;
        }
        if (TextUtils.equals(GarbageResumeBean.CODE_PROJECT_ROLE, str)) {
            List<ServerResumeFieldsItemDetailBean> listM2 = this.f75802m.M(str, this.f75800k.projectId);
            if (LList.isEmpty(listM2)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listM2)).f(new ResumeItemDiagnoseDialog.c() { // from class: oz.k
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f136490a.cg();
                }
            }).i();
            return;
        }
        if (TextUtils.equals(GarbageResumeBean.CODE_PROJECT_DESC, str)) {
            List<ServerResumeFieldsItemDetailBean> listM3 = this.f75802m.M(str, this.f75800k.projectId);
            if (LList.isEmpty(listM3)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listM3)).f(new ResumeItemDiagnoseDialog.c() { // from class: oz.l
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f136491a.Zf();
                }
            }).i();
            return;
        }
        if (TextUtils.equals(GarbageResumeBean.CODE_PROJECT_PERFORMANCE, str)) {
            List<ServerResumeFieldsItemDetailBean> listM4 = this.f75802m.M(str, this.f75800k.projectId);
            if (LList.isEmpty(listM4)) {
                return;
            }
            new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listM4)).f(new ResumeItemDiagnoseDialog.c() { // from class: oz.m
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f136492a.Yf();
                }
            }).i();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        this.f75801l = true;
        if (i11 == 1) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra)) {
                return;
            }
            this.f75791b.setContent(stringExtra);
            this.f75800k.projectName = stringExtra;
            return;
        }
        if (i11 == 2) {
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f75796g.setContent(stringExtra2);
            this.f75800k.projectUrl = stringExtra2;
            return;
        }
        if (i11 == 3) {
            String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra3)) {
                return;
            }
            this.f75792c.setContent(stringExtra3);
            this.f75800k.projectRole = stringExtra3;
            return;
        }
        if (i11 != 4) {
            if (i11 != 5) {
                return;
            }
            String stringExtra4 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f75795f.setContent(stringExtra4);
            this.f75800k.projectAchievement = stringExtra4;
            return;
        }
        String stringExtra5 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        if (LText.empty(stringExtra5)) {
            return;
        }
        this.f75794e.setContent(stringExtra5);
        this.f75800k.projectDescription = stringExtra5;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.K9) {
            bg();
            return;
        }
        if (id2 == h.M9) {
            eg();
            return;
        }
        if (id2 == h.L9) {
            cg();
            return;
        }
        if (id2 == h.I9) {
            Zf();
            return;
        }
        if (id2 == h.H9) {
            Yf();
        } else if (id2 == h.Ur) {
            dg();
        } else if (id2 == h.Sr) {
            ag();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(i.f128909j);
        Df();
        initData();
        boolean z11 = this.f75800k.projectId == 0;
        if (!z11) {
            uk.a.j().a("userinfo-microresume-project-updateinto").o("p", this.f75800k.projectId).p("p2", !TextUtils.isEmpty(this.f75803n.getEntrance()) ? this.f75803n.getEntrance() : this.f75803n.isGarbageFromEditResume() ? "2" : "1").g();
        }
        Ff(z11);
        hg(z11);
        Gf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        vf(null);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}