package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperPositionBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.List;
import mz.g;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ProjectAchievementBatchRequest;
import net.bosszhipin.api.ProjectAchievementBatchResponse;
import net.bosszhipin.api.ResumeHelperEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectAchievementViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<g> f76529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<GeekSkillSuggestResponse> f76530g;

    class a extends p<ProjectAchievementBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f76531b;

        a(g gVar) {
            this.f76531b = gVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ProjectAchievementViewModel.this.f76529f.setValue(this.f76531b);
            TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ProjectAchievementBatchResponse> aVar) {
            super.onSuccess(aVar);
            this.f76531b.f132553b = aVar.f122464a.helperEntryResponse;
        }
    }

    class b extends net.bosszhipin.base.b<GeekSkillSuggestResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSkillSuggestResponse> aVar) {
            ProjectAchievementViewModel.this.f76530g.postValue(aVar.f122464a);
        }
    }

    public ProjectAchievementViewModel(@NonNull Application application) {
        super(application);
        this.f76529f = new SingleLiveEvent<>();
        this.f76530g = new SingleLiveEvent<>();
    }

    public static ProjectAchievementViewModel N(FragmentActivity fragmentActivity) {
        return (ProjectAchievementViewModel) new ViewModelProvider(fragmentActivity).get(ProjectAchievementViewModel.class);
    }

    @NonNull
    public String K() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76529f.getValue() == null || (resumeHelperEntryResponse = this.f76529f.getValue().f132553b) == null || TextUtils.isEmpty(resumeHelperEntryResponse.suggestTip)) ? "" : resumeHelperEntryResponse.suggestTip;
    }

    @NonNull
    public String L() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76529f.getValue() == null || (resumeHelperEntryResponse = this.f76529f.getValue().f132553b) == null || TextUtils.isEmpty(resumeHelperEntryResponse.text)) ? "看看别人怎么写" : resumeHelperEntryResponse.text;
    }

    public int M() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        if (this.f76529f.getValue() == null || (resumeHelperEntryResponse = this.f76529f.getValue().f132553b) == null) {
            return -1;
        }
        return resumeHelperEntryResponse.type;
    }

    public ResumeHelperPositionBean O() {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(l.j(), 0);
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    public ResumeHelperPositionBean P() {
        return pz.l.a();
    }

    public ResumeHelperPositionBean R() {
        JobIntentBean jobIntentBean;
        ResumeHelperPositionBean resumeHelperPositionBeanP = P();
        ResumeHelperPositionBean resumeHelperPositionBeanB = pz.l.b();
        List<JobIntentBean> listJ = l.j();
        if (LList.hasElement(listJ)) {
            for (int i11 = 0; i11 < listJ.size(); i11++) {
                jobIntentBean = listJ.get(i11);
                if (jobIntentBean != null && (resumeHelperPositionBeanP == null || resumeHelperPositionBeanP.positionCode != jobIntentBean.positionClassIndex)) {
                    break;
                }
            }
            jobIntentBean = null;
        } else {
            jobIntentBean = null;
        }
        if (resumeHelperPositionBeanB != null) {
            return resumeHelperPositionBeanB;
        }
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    public void S(String str) {
        GeekSkillSuggestRequest geekSkillSuggestRequest = new GeekSkillSuggestRequest(new b());
        geekSkillSuggestRequest.type = 5;
        geekSkillSuggestRequest.content = str;
        geekSkillSuggestRequest.execute();
    }

    public int T() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        if (this.f76529f.getValue() == null || (resumeHelperEntryResponse = this.f76529f.getValue().f132553b) == null) {
            return 0;
        }
        return resumeHelperEntryResponse.suggestCount;
    }

    public void U(@NonNull ProjectBean projectBean) {
        ProjectAchievementBatchRequest projectAchievementBatchRequest = new ProjectAchievementBatchRequest(new a(new g()));
        ResumeHelperEntryRequest resumeHelperEntryRequest = new ResumeHelperEntryRequest();
        resumeHelperEntryRequest.type = 6;
        resumeHelperEntryRequest.expId = projectBean.projectId;
        projectAchievementBatchRequest.helperEntryRequest = resumeHelperEntryRequest;
        c.d(projectAchievementBatchRequest);
    }
}