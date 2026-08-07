package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.dialog.UpperLimitDialog;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncAvatarFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncCertificationFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncClubExpFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncClubExpRepeatFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncEduExpFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncEduExpReaptFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncFinishFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncGeekAdvantageReaptFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncHonorFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncPortfolioFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncProjectExpFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncProjectExpReaptFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncSkillRepeatFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncWeChatFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncWorkExpFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncWorkExpReaptFragment;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.net.bean.ServerSyncResumePortfolioBean;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerSyncResumeAvatarBean;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import net.bosszhipin.api.bean.ServerSyncResumeHonorBean;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import net.bosszhipin.api.bean.ServerSyncResumeWeChatBean;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class SyncResumeActivity extends BaseActivity implements nz.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f74414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private nz.c f74415e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SyncParamsBean f74412b = SyncParamsBean.obj();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f74413c = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final BroadcastReceiver f74416f = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SyncResumeActivity.this.hf()) {
                oh.g.c(SyncResumeActivity.this);
            }
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Fragment fragmentFindFragmentById = SyncResumeActivity.this.getSupportFragmentManager().findFragmentById(l10.h.E4);
            if (LText.equal("BROADCAST_EDIT_REAPT_WORK_EXP_SUCCESS", intent.getAction()) && (fragmentFindFragmentById instanceof SyncWorkExpReaptFragment)) {
                ((SyncWorkExpReaptFragment) fragmentFindFragmentById).refreshData();
                return;
            }
            if (LText.equal("BROADCAST_EDIT_REAPT_EDU_EXP_SUCCESS", intent.getAction()) && (fragmentFindFragmentById instanceof SyncEduExpReaptFragment)) {
                ((SyncEduExpReaptFragment) fragmentFindFragmentById).refreshData();
                return;
            }
            if (LText.equal("BROADCAST_EDIT_REAPT_PROJECT_EXP_SUCCESS", intent.getAction()) && (fragmentFindFragmentById instanceof SyncProjectExpReaptFragment)) {
                ((SyncProjectExpReaptFragment) fragmentFindFragmentById).refreshData();
            } else if (LText.equal("BROADCAST_EDIT_REAPT_CLUB_EXP_SUCCESS", intent.getAction()) && (fragmentFindFragmentById instanceof SyncClubExpRepeatFragment)) {
                ((SyncClubExpRepeatFragment) fragmentFindFragmentById).refreshData();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("cv-analyze-retain-pop-click").n("p", SyncResumeActivity.this.f74415e.p()).n("p2", 2).o("p6", SyncResumeActivity.this.f74415e.o().getFirst().longValue()).g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncResumeActivity.this.bf(false);
            if (!pz.l.j(SyncResumeActivity.this.f74413c)) {
                tl.b.t(SyncResumeActivity.this.f74412b);
                uk.a.j().a("sync-vjd-comment").p("p", SyncResumeActivity.this.f74413c).n("p2", SyncResumeActivity.this.getFrom()).p("p3", "1").n("p4", SyncResumeActivity.this.f74415e.p()).g();
            }
            uk.a.j().a("cv-analyze-retain-pop-click").n("p", SyncResumeActivity.this.f74415e.p()).n("p2", 1).o("p6", SyncResumeActivity.this.f74415e.o().getFirst().longValue()).g();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncResumeActivity.this.f74415e.v();
        }
    }

    private void Xe(int i11, int i12) {
        uk.a.j().a("sync-vjd-page").p("p", String.valueOf(i11)).p("p2", String.valueOf(i12)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(boolean z11) {
        if (z11) {
            com.hpbr.bosszhipin.module_geek_export.q.r(this, ResumePreviewParamsBean.obj().setParserId(this.f74412b.getParserId()).setEncryptParserId(this.f74412b.getEncryptParserId()));
        }
        oh.g.c(this);
    }

    private void cf(boolean z11) {
        if (z11) {
            this.f74414d.B();
            this.f74414d.x("跳过此条", new e());
        } else {
            this.f74414d.A();
            this.f74414d.x("", null);
        }
    }

    private void ef() {
        com.hpbr.bosszhipin.utils.b3.a(this, this.f74416f, "BROADCAST_EDIT_REAPT_WORK_EXP_SUCCESS", "BROADCAST_EDIT_REAPT_EDU_EXP_SUCCESS", "BROADCAST_EDIT_REAPT_PROJECT_EXP_SUCCESS", "BROADCAST_EDIT_REAPT_CLUB_EXP_SUCCESS");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff() {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hf() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        int size = supportFragmentManager.getFragments().size();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("mSyncFinishFragment");
        if (size <= 1 || fragmentFindFragmentByTag == null) {
            if (size == 1 && fragmentFindFragmentByTag == null) {
                return !jf();
            }
            return true;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.remove(fragmentFindFragmentByTag);
        fragmentTransactionBeginTransaction.commit();
        cf(true);
        return false;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f74414d = appTitleView;
        appTitleView.setBackClickListener(new a());
    }

    private boolean jf() {
        if (this.f74415e.q() <= 0) {
            return false;
        }
        new DialogUtils.b(this).k().B(l10.l.f129341n7).h("还剩" + this.f74415e.q() + "条解析信息没有处理，确认退出同步流程么？").q("先退出", new d()).w("继续同步", new c()).a().f();
        uk.a.j().a("cv-analyze-retain-pop-show").n("p", this.f74415e.p()).o("p6", this.f74415e.o().getFirst().longValue()).g();
        return true;
    }

    private void kf() {
        LiveBus.with("app_exit_sync_resume", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.SyncResumeActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SyncResumeActivity.this.bf(false);
                }
            }
        });
    }

    @Override // nz.b
    public void Bb(String str, long j11) {
        this.f74415e.C(str, j11);
    }

    @Override // nz.b
    public void E5(String str) {
        this.f74415e.J(str);
    }

    @Override // nz.b
    public void F2(Map<String, String> map, EduBean eduBean, boolean z11) {
        this.f74415e.B(map, eduBean, z11);
    }

    @Override // nz.b
    public void Fd(boolean z11) {
        cf(z11);
    }

    @Override // nz.b
    public void G5() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncFinishFragment.Xf(1, this), "mSyncFinishFragment");
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // nz.b
    public void Kc() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncFinishFragment.Xf(2, this), "mSyncFinishFragment");
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // nz.b
    public void Pd(Map<String, String> map, WorkBean workBean, boolean z11) {
        this.f74415e.I(map, workBean, z11);
    }

    @Override // nz.b
    public void Qb(nz.d dVar) {
        this.f74415e.s(dVar);
    }

    @Override // nz.b
    public void R6(@NonNull nz.a aVar, String str, String str2) {
        this.f74415e.r(aVar, str, str2);
    }

    @Override // nz.b
    public void U1(@NonNull Map<String, String> map, @NonNull ClubBean clubBean, boolean z11) {
        this.f74415e.A(map, clubBean, z11);
    }

    @Override // nz.b
    public void U4() {
        com.hpbr.bosszhipin.module_geek_export.q.o(this, ResumePageParamsBean.obj().setPageFrom("7"));
        oh.g.c(this);
    }

    @Override // nz.b
    public void b7(@NonNull ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        if (resumeParserQueryDetailResponse.isComplete()) {
            bf(true);
        } else {
            FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
            int i11 = resumeParserQueryDetailResponse.detailType;
            if (i11 == 1) {
                ServerSyncResumeWorkBean serverSyncResumeWorkBean = resumeParserQueryDetailResponse.workExp;
                if (serverSyncResumeWorkBean != null && serverSyncResumeWorkBean.similarity == 1) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncWorkExpFragment.mg(resumeParserQueryDetailResponse, this));
                } else if (serverSyncResumeWorkBean != null && serverSyncResumeWorkBean.similarity == 2) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncWorkExpReaptFragment.cg(resumeParserQueryDetailResponse, this));
                }
                Xe(i11, resumeParserQueryDetailResponse.currentNum);
                uk.a aVarN = uk.a.j().a("sync-vjd-expose").n("p", 1);
                ServerSyncResumeWorkBean serverSyncResumeWorkBean2 = resumeParserQueryDetailResponse.workExp;
                uk.a aVarP = aVarN.p("p2", String.valueOf(serverSyncResumeWorkBean2 != null ? Integer.valueOf(serverSyncResumeWorkBean2.similarity) : ""));
                ServerSyncResumeWorkBean serverSyncResumeWorkBean3 = resumeParserQueryDetailResponse.workExp;
                aVarP.o("p6", serverSyncResumeWorkBean3 != null ? serverSyncResumeWorkBean3.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 3) {
                ServerSyncResumeEduBean serverSyncResumeEduBean = resumeParserQueryDetailResponse.eduExp;
                if (serverSyncResumeEduBean != null && serverSyncResumeEduBean.similarity == 1) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncEduExpFragment.zg(resumeParserQueryDetailResponse, this));
                } else if (serverSyncResumeEduBean != null && serverSyncResumeEduBean.similarity == 2) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncEduExpReaptFragment.dg(resumeParserQueryDetailResponse, this));
                }
                Xe(i11, resumeParserQueryDetailResponse.currentNum);
                uk.a aVarN2 = uk.a.j().a("sync-vjd-expose").n("p", 3);
                ServerSyncResumeEduBean serverSyncResumeEduBean2 = resumeParserQueryDetailResponse.eduExp;
                uk.a aVarP2 = aVarN2.p("p2", String.valueOf(serverSyncResumeEduBean2 != null ? Integer.valueOf(serverSyncResumeEduBean2.similarity) : ""));
                ServerSyncResumeEduBean serverSyncResumeEduBean3 = resumeParserQueryDetailResponse.eduExp;
                aVarP2.o("p6", serverSyncResumeEduBean3 != null ? serverSyncResumeEduBean3.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 2) {
                ServerSyncResumeProjectBean serverSyncResumeProjectBean = resumeParserQueryDetailResponse.projExp;
                if (serverSyncResumeProjectBean != null && serverSyncResumeProjectBean.similarity == 1) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncProjectExpFragment.hg(resumeParserQueryDetailResponse, this));
                } else if (serverSyncResumeProjectBean != null && serverSyncResumeProjectBean.similarity == 2) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncProjectExpReaptFragment.bg(resumeParserQueryDetailResponse, this));
                }
                Xe(i11, resumeParserQueryDetailResponse.currentNum);
                uk.a aVarN3 = uk.a.j().a("sync-vjd-expose").n("p", 2);
                ServerSyncResumeProjectBean serverSyncResumeProjectBean2 = resumeParserQueryDetailResponse.projExp;
                uk.a aVarP3 = aVarN3.p("p2", String.valueOf(serverSyncResumeProjectBean2 != null ? Integer.valueOf(serverSyncResumeProjectBean2.similarity) : ""));
                ServerSyncResumeProjectBean serverSyncResumeProjectBean3 = resumeParserQueryDetailResponse.projExp;
                aVarP3.o("p6", serverSyncResumeProjectBean3 != null ? serverSyncResumeProjectBean3.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 4) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncGeekAdvantageReaptFragment.Yf(resumeParserQueryDetailResponse, this));
                Xe(i11, resumeParserQueryDetailResponse.currentNum);
                uk.a aVarP4 = uk.a.j().a("sync-vjd-expose").n("p", 4).p("p2", "2");
                ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean = resumeParserQueryDetailResponse.geekDesc;
                aVarP4.o("p6", serverSyncResumeGeekDescBean != null ? serverSyncResumeGeekDescBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 5) {
                ServerSyncResumeClubBean serverSyncResumeClubBean = resumeParserQueryDetailResponse.clubExp;
                if (serverSyncResumeClubBean != null && serverSyncResumeClubBean.similarity == 1) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncClubExpFragment.eg(resumeParserQueryDetailResponse, this));
                } else if (serverSyncResumeClubBean != null && serverSyncResumeClubBean.similarity == 2) {
                    fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncClubExpRepeatFragment.bg(resumeParserQueryDetailResponse, this));
                }
                uk.a aVarN4 = uk.a.j().a("sync-vjd-expose").n("p", 5);
                ServerSyncResumeClubBean serverSyncResumeClubBean2 = resumeParserQueryDetailResponse.clubExp;
                uk.a aVarP5 = aVarN4.p("p2", String.valueOf(serverSyncResumeClubBean2 != null ? Integer.valueOf(serverSyncResumeClubBean2.similarity) : ""));
                ServerSyncResumeClubBean serverSyncResumeClubBean3 = resumeParserQueryDetailResponse.clubExp;
                aVarP5.o("p6", serverSyncResumeClubBean3 != null ? serverSyncResumeClubBean3.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 6) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncCertificationFragment.kg(resumeParserQueryDetailResponse, this));
                uk.a aVarP6 = uk.a.j().a("sync-vjd-expose").n("p", 6).p("p2", "1");
                ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = resumeParserQueryDetailResponse.qualification;
                aVarP6.o("p6", serverSyncResumeCertificationBean != null ? serverSyncResumeCertificationBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 7) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncSkillRepeatFragment.Yf(resumeParserQueryDetailResponse, this));
                uk.a aVarP7 = uk.a.j().a("sync-vjd-expose").n("p", 7).p("p2", "2");
                ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = resumeParserQueryDetailResponse.professionalSkill;
                aVarP7.o("p6", serverSyncResumeProfessionalSkillBean != null ? serverSyncResumeProfessionalSkillBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 8) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncHonorFragment.lg(resumeParserQueryDetailResponse, this));
                uk.a aVarP8 = uk.a.j().a("sync-vjd-expose").n("p", 8).p("p2", "1");
                ServerSyncResumeHonorBean serverSyncResumeHonorBean = resumeParserQueryDetailResponse.honor;
                aVarP8.o("p6", serverSyncResumeHonorBean != null ? serverSyncResumeHonorBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 9) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncAvatarFragment.wg(resumeParserQueryDetailResponse, this));
                uk.a aVarP9 = uk.a.j().a("sync-vjd-expose").n("p", 9).p("p2", "1");
                ServerSyncResumeAvatarBean serverSyncResumeAvatarBean = resumeParserQueryDetailResponse.headImg;
                aVarP9.o("p6", serverSyncResumeAvatarBean != null ? serverSyncResumeAvatarBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 10) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncWeChatFragment.dg(resumeParserQueryDetailResponse, this));
                uk.a aVarP10 = uk.a.j().a("sync-vjd-expose").n("p", 10).p("p2", "1");
                ServerSyncResumeWeChatBean serverSyncResumeWeChatBean = resumeParserQueryDetailResponse.weChat;
                aVarP10.o("p6", serverSyncResumeWeChatBean != null ? serverSyncResumeWeChatBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            } else if (i11 == 11) {
                fragmentTransactionBeginTransaction.replace(l10.h.E4, SyncPortfolioFragment.gg(resumeParserQueryDetailResponse, this));
                uk.a aVarP11 = uk.a.j().a("sync-vjd-expose").n("p", 11).p("p2", "1");
                ServerSyncResumePortfolioBean serverSyncResumePortfolioBean = resumeParserQueryDetailResponse.designImg;
                aVarP11.o("p6", serverSyncResumePortfolioBean != null ? serverSyncResumePortfolioBean.parserId : 0L).n("p9", resumeParserQueryDetailResponse.totalNum).n("p10", resumeParserQueryDetailResponse.currentNum).n("p11", this.f74412b.getFrom()).g();
            }
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        }
        if (resumeParserQueryDetailResponse.status == 2) {
            UpperLimitDialog.qg(getSupportFragmentManager(), new UpperLimitDialog.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.x2
                @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.UpperLimitDialog.b
                public final void a() {
                    this.f74954a.ff();
                }
            });
        }
    }

    @Override // nz.b
    public void b8(nz.d dVar) {
        this.f74415e.n(dVar);
    }

    @Override // nz.b
    public void d3(@NonNull Map<String, String> map, boolean z11) {
        this.f74415e.F(map, z11);
    }

    @Override // nz.b
    public void g5(List<String> list, iz.c cVar) {
        this.f74415e.K(list, cVar);
    }

    @Override // nz.b
    public int getFrom() {
        return this.f74412b.getFrom();
    }

    @Override // nz.b
    public void o4(Map<String, String> map, ProjectBean projectBean, boolean z11) {
        this.f74415e.G(map, projectBean, z11);
    }

    @Override // nz.b
    public void of() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.add(l10.h.E4, SyncFinishFragment.Xf(3, this), "mSyncFinishFragment");
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(l10.h.E4);
        if (fragmentFindFragmentById != null) {
            fragmentFindFragmentById.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof SyncParamsBean) {
            this.f74412b = (SyncParamsBean) serializableExtra;
        }
        long j11 = LText.getLong(this.f74412b.getParserId());
        this.f74413c = this.f74412b.getParserId();
        setContentView(l10.i.f128981o);
        initViews();
        ef();
        nz.c cVar = new nz.c(this, this);
        this.f74415e = cVar;
        cVar.t(j11);
        kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.utils.b3.e(this, this.f74416f);
        this.f74415e.k();
        this.f74415e.m();
        this.f74415e.l();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (hf()) {
            return super.onKeyDown(i11, keyEvent);
        }
        return false;
    }

    @Override // nz.b
    public void p9(String str) {
        this.f74415e.H(str);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // nz.b
    public void tb() {
        com.hpbr.bosszhipin.module_geek_export.q.r(this, ResumePreviewParamsBean.obj().setFrom(this.f74412b.getFrom()).setTab(this.f74412b.isFromAiMultiChat() ? 1 : 0).setParserId(this.f74412b.getParserId()).setEncryptParserId(this.f74412b.getEncryptParserId()));
        oh.g.c(this);
    }

    @Override // nz.b
    public void x9(@NonNull Map<String, String> map, boolean z11) {
        this.f74415e.z(map, z11);
    }

    @Override // nz.b
    public void xa(@NonNull Map<String, String> map) {
        this.f74415e.D(map);
    }

    @Override // nz.b
    public void z5(String str, String str2, String str3) {
        this.f74415e.y(str, str2, str3);
    }
}