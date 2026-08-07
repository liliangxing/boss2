package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperPositionBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.AdvantageEditBatchRequest;
import net.bosszhipin.api.AdvantageEditBatchResponse;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryRequest;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.base.q;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<mz.a> f76432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<GeekSkillSuggestResponse> f76433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f76434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f76435i;

    class a extends q<AdvantageEditBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mz.a f76436b;

        a(mz.a aVar) {
            this.f76436b = aVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AdvantageEditViewModel.this.f76432f.setValue(this.f76436b);
            TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
            AdvantageEditViewModel.this.f76434h.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AdvantageEditViewModel.this.f76434h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AdvantageEditBatchResponse> aVar) {
            super.onSuccess(aVar);
            mz.a aVar2 = this.f76436b;
            AdvantageEditBatchResponse advantageEditBatchResponse = aVar.f122464a;
            aVar2.f132542c = advantageEditBatchResponse.helperEntryResponse;
            aVar2.f132541b = advantageEditBatchResponse.generatorEntryResponse;
            aVar2.f132543d = advantageEditBatchResponse.diagnoseOptimizerDetailResponse;
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
            AdvantageEditViewModel.this.f76433g.postValue(aVar.f122464a);
        }
    }

    public AdvantageEditViewModel(@NonNull Application application) {
        super(application);
        this.f76432f = new SingleLiveEvent<>();
        this.f76433g = new SingleLiveEvent<>();
        this.f76434h = new MutableLiveData<>();
        this.f76435i = u0.U().B0();
    }

    public static AdvantageEditViewModel O(FragmentActivity fragmentActivity) {
        return (AdvantageEditViewModel) new ViewModelProvider(fragmentActivity).get(AdvantageEditViewModel.class);
    }

    public void K(String str, boolean z11) {
        AdvantageEditBatchRequest advantageEditBatchRequest = new AdvantageEditBatchRequest(new a(new mz.a()));
        if (this.f76435i) {
            advantageEditBatchRequest.diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest("11", "");
        }
        ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest();
        resumeGeneratorEntryRequest.type = 0;
        resumeGeneratorEntryRequest.expId = 0L;
        if (z11) {
            resumeGeneratorEntryRequest.source = 7;
        } else if ("7".equals(str)) {
            resumeGeneratorEntryRequest.source = 6;
        } else {
            resumeGeneratorEntryRequest.source = 2;
        }
        advantageEditBatchRequest.generatorEntryRequest = resumeGeneratorEntryRequest;
        ResumeHelperEntryRequest resumeHelperEntryRequest = new ResumeHelperEntryRequest();
        resumeHelperEntryRequest.type = 1;
        resumeHelperEntryRequest.expId = 0L;
        advantageEditBatchRequest.helperEntryRequest = resumeHelperEntryRequest;
        advantageEditBatchRequest.execute();
    }

    @NonNull
    public String L() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        return (this.f76432f.getValue() == null || (resumeHelperEntryResponse = this.f76432f.getValue().f132542c) == null || TextUtils.isEmpty(resumeHelperEntryResponse.suggestTip)) ? "" : resumeHelperEntryResponse.suggestTip;
    }

    @NonNull
    public String M() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        mz.a value = this.f76432f.getValue();
        return (value == null || (resumeHelperEntryResponse = value.f132542c) == null || TextUtils.isEmpty(resumeHelperEntryResponse.text)) ? "看看别人怎么写" : value.f132542c.text;
    }

    public int N() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        mz.a value = this.f76432f.getValue();
        if (value == null || (resumeHelperEntryResponse = value.f132542c) == null) {
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
        geekSkillSuggestRequest.type = 0;
        geekSkillSuggestRequest.content = str;
        geekSkillSuggestRequest.execute();
    }

    public int S() {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        mz.a value = this.f76432f.getValue();
        if (value == null || (resumeHelperEntryResponse = value.f132542c) == null) {
            return 0;
        }
        return resumeHelperEntryResponse.suggestCount;
    }
}