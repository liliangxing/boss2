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
import com.hpbr.bosszhipin.module.resume.bean.ResumeEditParamsBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AtSchoolBatchRequest;
import net.bosszhipin.api.AtSchoolBatchResponse;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class AtSchoolViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<mz.b> f76439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<GeekSkillSuggestResponse> f76440g;

    class a extends q<AtSchoolBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mz.b f76441b;

        a(mz.b bVar) {
            this.f76441b = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AtSchoolViewModel.this.f76439f.setValue(this.f76441b);
            TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AtSchoolBatchResponse> aVar) {
            super.onSuccess(aVar);
            mz.b bVar = this.f76441b;
            AtSchoolBatchResponse atSchoolBatchResponse = aVar.f122464a;
            bVar.f132544b = atSchoolBatchResponse.generatorEntryResponse;
            bVar.f132545c = atSchoolBatchResponse.helperEntryResponse;
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
            AtSchoolViewModel.this.f76440g.postValue(aVar.f122464a);
        }
    }

    public AtSchoolViewModel(@NonNull Application application) {
        super(application);
        this.f76439f = new SingleLiveEvent<>();
        this.f76440g = new SingleLiveEvent<>();
    }

    public static AtSchoolViewModel O(FragmentActivity fragmentActivity) {
        return (AtSchoolViewModel) new ViewModelProvider(fragmentActivity).get(AtSchoolViewModel.class);
    }

    public void K(@NonNull ResumeEditParamsBean resumeEditParamsBean) {
        AtSchoolBatchRequest atSchoolBatchRequest = new AtSchoolBatchRequest(new a(new mz.b()));
        ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest();
        resumeGeneratorEntryRequest.type = resumeEditParamsBean.getQuickInputType();
        resumeGeneratorEntryRequest.expId = resumeEditParamsBean.getExpId();
        resumeGeneratorEntryRequest.source = 2;
        atSchoolBatchRequest.generatorEntryRequest = resumeGeneratorEntryRequest;
        ResumeHelperEntryRequest resumeHelperEntryRequest = new ResumeHelperEntryRequest();
        resumeHelperEntryRequest.type = 2;
        resumeHelperEntryRequest.expId = resumeEditParamsBean.getExpId();
        atSchoolBatchRequest.helperEntryRequest = resumeHelperEntryRequest;
        atSchoolBatchRequest.execute();
    }

    @NonNull
    public String L() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76439f.getValue() == null || (resumeHelperEntryResponse = this.f76439f.getValue().f132545c) == null || TextUtils.isEmpty(resumeHelperEntryResponse.suggestTip)) ? "" : resumeHelperEntryResponse.suggestTip;
    }

    @NonNull
    public String M() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        mz.b value = this.f76439f.getValue();
        return (value == null || (resumeHelperEntryResponse = value.f132545c) == null || TextUtils.isEmpty(resumeHelperEntryResponse.text)) ? "看看别人怎么写" : value.f132545c.text;
    }

    public int N() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        mz.b value = this.f76439f.getValue();
        if (value == null || (resumeHelperEntryResponse = value.f132545c) == null) {
            return -1;
        }
        return resumeHelperEntryResponse.type;
    }

    public ResumeHelperPositionBean P() {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(l.j(), 0);
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    public void R(String str) {
        GeekSkillSuggestRequest geekSkillSuggestRequest = new GeekSkillSuggestRequest(new b());
        geekSkillSuggestRequest.type = 3;
        geekSkillSuggestRequest.content = str;
        geekSkillSuggestRequest.execute();
    }

    public int S() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        mz.b value = this.f76439f.getValue();
        if (value == null || (resumeHelperEntryResponse = value.f132545c) == null) {
            return 0;
        }
        return resumeHelperEntryResponse.suggestCount;
    }
}