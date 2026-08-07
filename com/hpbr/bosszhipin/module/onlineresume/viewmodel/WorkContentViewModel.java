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
import com.hpbr.bosszhipin.module.resume.bean.ResumeEditParamsBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.List;
import mz.j;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.WorkContentBatchRequest;
import net.bosszhipin.api.WorkContentBatchResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class WorkContentViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<j> f76595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<GeekSkillSuggestResponse> f76596g;

    class a extends q<WorkContentBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f76597b;

        a(j jVar) {
            this.f76597b = jVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            WorkContentViewModel.this.f76595f.setValue(this.f76597b);
            TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkContentBatchResponse> aVar) {
            super.onSuccess(aVar);
            j jVar = this.f76597b;
            WorkContentBatchResponse workContentBatchResponse = aVar.f122464a;
            jVar.f132556b = workContentBatchResponse.generatorEntryResponse;
            jVar.f132557c = workContentBatchResponse.helperEntryResponse;
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
            WorkContentViewModel.this.f76596g.postValue(aVar.f122464a);
        }
    }

    public WorkContentViewModel(@NonNull Application application) {
        super(application);
        this.f76595f = new SingleLiveEvent<>();
        this.f76596g = new SingleLiveEvent<>();
    }

    public static WorkContentViewModel O(FragmentActivity fragmentActivity) {
        return (WorkContentViewModel) new ViewModelProvider(fragmentActivity).get(WorkContentViewModel.class);
    }

    public void K(@NonNull ResumeEditParamsBean resumeEditParamsBean) {
        WorkContentBatchRequest workContentBatchRequest = new WorkContentBatchRequest(new a(new j()));
        ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest();
        resumeGeneratorEntryRequest.type = resumeEditParamsBean.getQuickInputType();
        resumeGeneratorEntryRequest.expId = resumeEditParamsBean.getExpId();
        resumeGeneratorEntryRequest.source = 2;
        workContentBatchRequest.generatorEntryRequest = resumeGeneratorEntryRequest;
        ResumeHelperEntryRequest resumeHelperEntryRequest = new ResumeHelperEntryRequest();
        resumeHelperEntryRequest.type = 0;
        resumeHelperEntryRequest.expId = resumeEditParamsBean.getExpId();
        workContentBatchRequest.helperEntryRequest = resumeHelperEntryRequest;
        c.d(workContentBatchRequest);
    }

    @NonNull
    public String L() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76595f.getValue() == null || (resumeHelperEntryResponse = this.f76595f.getValue().f132557c) == null || TextUtils.isEmpty(resumeHelperEntryResponse.suggestTip)) ? "" : resumeHelperEntryResponse.suggestTip;
    }

    @NonNull
    public String M() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        j value = this.f76595f.getValue();
        return (value == null || (resumeHelperEntryResponse = value.f132557c) == null || TextUtils.isEmpty(resumeHelperEntryResponse.text)) ? "看看别人怎么写" : value.f132557c.text;
    }

    public int N() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        j value = this.f76595f.getValue();
        if (value == null || (resumeHelperEntryResponse = value.f132557c) == null) {
            return -1;
        }
        return resumeHelperEntryResponse.type;
    }

    public ResumeHelperPositionBean P(@NonNull WorkBean workBean) {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(l.j(), 0);
        if (workBean.positionClassIndex != 0 && !TextUtils.isEmpty(workBean.positionName)) {
            return new ResumeHelperPositionBean(workBean.positionClassIndex, workBean.positionName);
        }
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    public ResumeHelperPositionBean R(@NonNull WorkBean workBean) {
        ResumeHelperPositionBean resumeHelperPositionBeanA = pz.l.a();
        if (resumeHelperPositionBeanA != null) {
            return resumeHelperPositionBeanA;
        }
        if (workBean.positionClassIndex == 0 || TextUtils.isEmpty(workBean.positionName)) {
            return null;
        }
        return new ResumeHelperPositionBean(workBean.positionClassIndex, workBean.positionName);
    }

    public ResumeHelperPositionBean S(@NonNull WorkBean workBean) {
        JobIntentBean jobIntentBean;
        ResumeHelperPositionBean resumeHelperPositionBeanR = R(workBean);
        ResumeHelperPositionBean resumeHelperPositionBeanB = pz.l.b();
        List<JobIntentBean> listJ = l.j();
        if (LList.hasElement(listJ)) {
            for (int i11 = 0; i11 < listJ.size(); i11++) {
                jobIntentBean = listJ.get(i11);
                if (jobIntentBean != null && (resumeHelperPositionBeanR == null || resumeHelperPositionBeanR.positionCode != jobIntentBean.positionClassIndex)) {
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

    public void T(int i11, String str) {
        GeekSkillSuggestRequest geekSkillSuggestRequest = new GeekSkillSuggestRequest(new b());
        geekSkillSuggestRequest.type = 1;
        geekSkillSuggestRequest.position = i11;
        geekSkillSuggestRequest.content = str;
        geekSkillSuggestRequest.execute();
    }

    public int U() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        j value = this.f76595f.getValue();
        if (value == null || (resumeHelperEntryResponse = value.f132557c) == null) {
            return 0;
        }
        return resumeHelperEntryResponse.suggestCount;
    }
}