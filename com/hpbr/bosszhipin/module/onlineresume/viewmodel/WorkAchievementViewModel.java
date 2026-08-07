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
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.List;
import mz.i;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeHelperEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.WorkAchievementBatchRequest;
import net.bosszhipin.api.WorkAchievementBatchResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class WorkAchievementViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<i> f76590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<GeekSkillSuggestResponse> f76591g;

    class a extends p<WorkAchievementBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f76592b;

        a(i iVar) {
            this.f76592b = iVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            WorkAchievementViewModel.this.f76590f.setValue(this.f76592b);
            TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkAchievementBatchResponse> aVar) {
            super.onSuccess(aVar);
            this.f76592b.f132555b = aVar.f122464a.helperEntryResponse;
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
            WorkAchievementViewModel.this.f76591g.postValue(aVar.f122464a);
        }
    }

    public WorkAchievementViewModel(@NonNull Application application) {
        super(application);
        this.f76590f = new SingleLiveEvent<>();
        this.f76591g = new SingleLiveEvent<>();
    }

    public static WorkAchievementViewModel N(FragmentActivity fragmentActivity) {
        return (WorkAchievementViewModel) new ViewModelProvider(fragmentActivity).get(WorkAchievementViewModel.class);
    }

    @NonNull
    public String K() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76590f.getValue() == null || (resumeHelperEntryResponse = this.f76590f.getValue().f132555b) == null || TextUtils.isEmpty(resumeHelperEntryResponse.suggestTip)) ? "" : resumeHelperEntryResponse.suggestTip;
    }

    @NonNull
    public String L() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76590f.getValue() == null || (resumeHelperEntryResponse = this.f76590f.getValue().f132555b) == null || TextUtils.isEmpty(resumeHelperEntryResponse.text)) ? "看看别人怎么写" : resumeHelperEntryResponse.text;
    }

    public int M() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        if (this.f76590f.getValue() == null || (resumeHelperEntryResponse = this.f76590f.getValue().f132555b) == null) {
            return -1;
        }
        return resumeHelperEntryResponse.type;
    }

    public ResumeHelperPositionBean O(@NonNull WorkBean workBean) {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(l.j(), 0);
        if (workBean.positionClassIndex != 0 && !TextUtils.isEmpty(workBean.positionName)) {
            return new ResumeHelperPositionBean(workBean.positionClassIndex, workBean.positionName);
        }
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    public ResumeHelperPositionBean P(@NonNull WorkBean workBean) {
        ResumeHelperPositionBean resumeHelperPositionBeanA = pz.l.a();
        if (resumeHelperPositionBeanA != null) {
            return resumeHelperPositionBeanA;
        }
        if (workBean.positionClassIndex == 0 || TextUtils.isEmpty(workBean.positionName)) {
            return null;
        }
        return new ResumeHelperPositionBean(workBean.positionClassIndex, workBean.positionName);
    }

    public ResumeHelperPositionBean R(@NonNull WorkBean workBean) {
        JobIntentBean jobIntentBean;
        ResumeHelperPositionBean resumeHelperPositionBeanP = P(workBean);
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

    public void S(long j11, String str) {
        GeekSkillSuggestRequest geekSkillSuggestRequest = new GeekSkillSuggestRequest(new b());
        geekSkillSuggestRequest.type = 4;
        geekSkillSuggestRequest.position = j11;
        geekSkillSuggestRequest.content = str;
        geekSkillSuggestRequest.execute();
    }

    public int T() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        if (this.f76590f.getValue() == null || (resumeHelperEntryResponse = this.f76590f.getValue().f132555b) == null) {
            return 0;
        }
        return resumeHelperEntryResponse.suggestCount;
    }

    public void U(@NonNull WorkBean workBean) {
        WorkAchievementBatchRequest workAchievementBatchRequest = new WorkAchievementBatchRequest(new a(new i()));
        ResumeHelperEntryRequest resumeHelperEntryRequest = new ResumeHelperEntryRequest();
        resumeHelperEntryRequest.type = 4;
        resumeHelperEntryRequest.expId = workBean.updateId;
        workAchievementBatchRequest.helperEntryRequest = resumeHelperEntryRequest;
        c.d(workAchievementBatchRequest);
    }
}