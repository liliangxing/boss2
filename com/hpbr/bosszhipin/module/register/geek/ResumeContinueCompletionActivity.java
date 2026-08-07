package com.hpbr.bosszhipin.module.register.geek;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SocialContactFragment;
import com.hpbr.bosszhipin.module.register.geek.adapter.ResumeCompletionListAdapter;
import com.hpbr.bosszhipin.module.resume.entity.edit.BaseResumeEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCompletionQABean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeEducationExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpAddBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpSectionTitleBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeProjectExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeSectionDividerBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeSocialExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeWorkExpEditBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeContinueCompletionActivity extends BaseActivity implements d00.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ResumeCompletionListAdapter f79071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private UserBean f79072c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeContinueCompletionActivity.this.f79072c == null || ResumeContinueCompletionActivity.this.f79072c.geekInfo == null) {
                return;
            }
            if (LList.isEmpty(ResumeContinueCompletionActivity.this.f79072c.geekInfo.jobIntentList)) {
                FirstExpectCompletionActivity.bg(ResumeContinueCompletionActivity.this, false, false);
            } else {
                oh.g.x(ResumeContinueCompletionActivity.this, new Intent(ResumeContinueCompletionActivity.this, (Class<?>) MainActivity.class), true, 0);
            }
        }
    }

    private List<BaseResumeEditBean> Re() {
        GeekInfoBean geekInfoBean;
        ArrayList arrayList = new ArrayList();
        UserBean userBeanS = r.s();
        this.f79072c = userBeanS;
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            boolean z11 = geekInfoBean.graduate == 1;
            arrayList.add(new ResumeExpSectionTitleBean("教育经历"));
            List<EduBean> list = geekInfoBean.eduList;
            int count = LList.getCount(list);
            if (!LList.isEmpty(list)) {
                for (EduBean eduBean : list) {
                    if (eduBean != null) {
                        arrayList.add(new ResumeEducationExpEditBean(eduBean, count, null));
                    }
                }
            }
            if (count < 10) {
                arrayList.add(new ResumeExpAddBean(4, z11));
                arrayList.add(new ResumeSectionDividerBean());
            } else {
                arrayList.add(new ResumeSectionDividerBean(true));
            }
            arrayList.add(new ResumeExpSectionTitleBean(z11 ? "实习经历" : "工作经历"));
            List<WorkBean> list2 = geekInfoBean.workList;
            int count2 = LList.getCount(list2);
            if (!LList.isEmpty(list2)) {
                for (WorkBean workBean : list2) {
                    if (workBean != null) {
                        arrayList.add(new ResumeWorkExpEditBean(workBean, z11, count2, geekInfoBean));
                    }
                }
            }
            if (count2 < 10) {
                arrayList.add(new ResumeExpAddBean(2, z11));
                arrayList.add(new ResumeSectionDividerBean());
            } else {
                arrayList.add(new ResumeSectionDividerBean(true));
            }
            arrayList.add(new ResumeExpSectionTitleBean("项目经历"));
            List<ProjectBean> list3 = geekInfoBean.projectList;
            int count3 = LList.getCount(list3);
            if (!LList.isEmpty(list3)) {
                for (ProjectBean projectBean : list3) {
                    if (projectBean != null) {
                        arrayList.add(new ResumeProjectExpEditBean(projectBean, geekInfoBean));
                    }
                }
            }
            if (count3 < 15) {
                arrayList.add(new ResumeExpAddBean(3, z11));
                arrayList.add(new ResumeSectionDividerBean());
            } else {
                arrayList.add(new ResumeSectionDividerBean(true));
            }
            arrayList.add(new ResumeExpSectionTitleBean("社交主页"));
            List<SocialBean> list4 = geekInfoBean.socialURLs;
            int count4 = LList.getCount(list4);
            if (!LList.isEmpty(list4)) {
                for (SocialBean socialBean : list4) {
                    if (socialBean != null) {
                        arrayList.add(new ResumeSocialExpEditBean(socialBean));
                    }
                }
            }
            if (count4 < 3) {
                arrayList.add(new ResumeExpAddBean(5, z11));
                arrayList.add(new ResumeSectionDividerBean());
            } else {
                arrayList.add(new ResumeSectionDividerBean(true));
            }
            arrayList.add(new ResumeExpSectionTitleBean("我的问答"));
            arrayList.add(new ResumeCompletionQABean(geekInfoBean.questAnswerUrl));
            arrayList.add(new ResumeSectionDividerBean(true));
        }
        return arrayList;
    }

    private void Se() {
        this.f79071b.setData(Re());
        this.f79071b.notifyDataSetChanged();
    }

    public static void Te(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) ResumeContinueCompletionActivity.class));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.setTitle("我的简历");
        ((MButton) findViewById(ba.g.f3179a1)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f4089yr);
        ResumeCompletionListAdapter resumeCompletionListAdapter = new ResumeCompletionListAdapter(this, this);
        this.f79071b = resumeCompletionListAdapter;
        recyclerView.setAdapter(resumeCompletionListAdapter);
    }

    @Override // d00.a
    public void B6(EduBean eduBean, int i11) {
        q.l(this, EduExpParamsBean.obj().setEdu(eduBean));
    }

    @Override // d00.a
    public void C() {
        q.k(this);
    }

    @Override // d00.a
    public void O6(ProjectBean projectBean) {
        q.t(this, ProjectExpParamsBean.obj().setProject(projectBean));
    }

    @Override // d00.a
    public void W0() {
        SubPageTransferActivity.Se(this, SocialContactFragment.class, SocialContactFragment.Dg(null));
    }

    @Override // d00.a
    public void Yc(WorkBean workBean, boolean z11, int i11) {
        q.G(this, WorkExpParamsBean.obj().setWorkBean(workBean).setFromRegister(true));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.T0);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Se();
    }

    @Override // d00.a
    public void p1(SocialBean socialBean) {
        SubPageTransferActivity.Se(this, SocialContactFragment.class, SocialContactFragment.Dg(socialBean));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // d00.a
    public void t4(String str) {
        new k0(this, str).g();
    }

    @Override // d00.a
    public void w0() {
        q.s(this);
    }

    @Override // d00.a
    public void y0() {
        q.F(this);
    }
}