package com.hpbr.bosszhipin.module_geek.component.completion.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import c20.b;
import c20.d;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module_geek.component.completion.model.SeeOtherSimpleCardModel;
import com.hpbr.bosszhipin.module_geek.component.completion.model.SeeOtherVipTemplateCardModel;
import com.hpbr.bosszhipin.module_geek.component.completion.request.GeekResumeHelperBatchRequest;
import com.hpbr.bosszhipin.module_geek.component.completion.request.GeekResumeHelperBatchResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ContentTemplateListRequest;
import net.bosszhipin.api.ContentTemplateListResponse;
import net.bosszhipin.api.GeekReferenceWordsResponse;
import net.bosszhipin.api.GetOthersIntruduceImprovementQueryRequest;
import net.bosszhipin.api.GetOthersIntruduceQueryResponse;
import net.bosszhipin.api.PositionCompareRequest;
import net.bosszhipin.api.PositionCompareResponse;
import net.bosszhipin.api.ResumeTemplateEntryRequest;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import net.bosszhipin.api.bean.IntroducesBean;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeHelperViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ResumeHelperParamsBean f82234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<List<c20.a>> f82235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<ContentTemplateListResponse> f82236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<GeekReferenceWordsResponse> f82237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f82238j;

    class a extends q<GeekResumeHelperBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekResumeHelperBatchResponse> aVar) {
            GeekResumeHelperBatchResponse geekResumeHelperBatchResponse;
            if (aVar == null || (geekResumeHelperBatchResponse = aVar.f122464a) == null) {
                return;
            }
            ResumeTemplateEntryResponse resumeTemplateEntryResponse = geekResumeHelperBatchResponse.vipTemplateResponse;
            GetOthersIntruduceQueryResponse getOthersIntruduceQueryResponse = geekResumeHelperBatchResponse.seeOtherResponse;
            ContentTemplateListResponse contentTemplateListResponse = geekResumeHelperBatchResponse.contentTemplateResponse;
            PositionCompareResponse positionCompareResponse = geekResumeHelperBatchResponse.compareResponse;
            GeekReferenceWordsResponse geekReferenceWordsResponse = geekResumeHelperBatchResponse.geekReferenceWordsResponse;
            ResumeHelperViewModel.this.M(resumeTemplateEntryResponse, getOthersIntruduceQueryResponse);
            ResumeHelperViewModel.this.f82236h.postValue(contentTemplateListResponse);
            if (geekReferenceWordsResponse != null) {
                ResumeHelperViewModel.this.f82237i.postValue(geekReferenceWordsResponse);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
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
        public void onSuccess(hg0.a<GeekResumeHelperBatchResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    public ResumeHelperViewModel(@NonNull Application application) {
        super(application);
        this.f82234f = ResumeHelperParamsBean.obj();
        this.f82235g = new SingleLiveEvent<>();
        this.f82236h = new SingleLiveEvent<>();
        this.f82237i = new SingleLiveEvent<>();
        this.f82238j = new SingleLiveEvent<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(ResumeTemplateEntryResponse resumeTemplateEntryResponse, GetOthersIntruduceQueryResponse getOthersIntruduceQueryResponse) {
        int i11;
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        boolean z12 = true;
        if (getOthersIntruduceQueryResponse == null || !LList.hasElement(getOthersIntruduceQueryResponse.introduces)) {
            i11 = 1;
        } else {
            i11 = 1;
            boolean z13 = false;
            for (IntroducesBean introducesBean : getOthersIntruduceQueryResponse.introduces) {
                if (introducesBean != null) {
                    arrayList.add(new SeeOtherSimpleCardModel(introducesBean, i11 == 1, i11));
                    i11++;
                    z13 = true;
                }
            }
            z11 = z13;
        }
        if (resumeTemplateEntryResponse == null) {
            z12 = z11;
        } else {
            int i12 = resumeTemplateEntryResponse.entrance;
            if (i12 == 1 && resumeTemplateEntryResponse.lookOthers == 0) {
                arrayList.add(new d(resumeTemplateEntryResponse));
            } else {
                if (i12 == 1 && resumeTemplateEntryResponse.lookOthers == 1 && LList.hasElement(resumeTemplateEntryResponse.introduces)) {
                    for (IntroducesBean introducesBean2 : resumeTemplateEntryResponse.introduces) {
                        if (introducesBean2 != null) {
                            arrayList.add(new SeeOtherVipTemplateCardModel(introducesBean2, i11));
                            i11++;
                            z11 = true;
                        }
                    }
                }
                z12 = z11;
            }
        }
        arrayList.add(new b(100.0f));
        SingleLiveEvent<List<c20.a>> singleLiveEvent = this.f82235g;
        if (!z12) {
            arrayList = new ArrayList();
        }
        singleLiveEvent.postValue(arrayList);
    }

    public static ResumeHelperViewModel N(FragmentActivity fragmentActivity) {
        return (ResumeHelperViewModel) new ViewModelProvider(fragmentActivity).get(ResumeHelperViewModel.class);
    }

    public void L() {
        GeekResumeHelperBatchRequest geekResumeHelperBatchRequest = new GeekResumeHelperBatchRequest(new a());
        if (this.f82234f.isShowVipTemplate()) {
            ResumeTemplateEntryRequest resumeTemplateEntryRequest = new ResumeTemplateEntryRequest();
            resumeTemplateEntryRequest.source = this.f82234f.getSource();
            geekResumeHelperBatchRequest.vipTemplateRequest = resumeTemplateEntryRequest;
        }
        GetOthersIntruduceImprovementQueryRequest getOthersIntruduceImprovementQueryRequest = new GetOthersIntruduceImprovementQueryRequest();
        getOthersIntruduceImprovementQueryRequest.position = this.f82234f.getPosition();
        getOthersIntruduceImprovementQueryRequest.type = this.f82234f.getSeeOtherType();
        geekResumeHelperBatchRequest.seeOtherRequest = getOthersIntruduceImprovementQueryRequest;
        ContentTemplateListRequest contentTemplateListRequest = new ContentTemplateListRequest();
        contentTemplateListRequest.position = this.f82234f.getPosition();
        contentTemplateListRequest.type = this.f82234f.getContentTemplateType();
        geekResumeHelperBatchRequest.contentTemplateRequest = contentTemplateListRequest;
        if (this.f82234f.isShowPositionCompareView() && this.f82234f.getPastPositionBean() != null && this.f82234f.getTargetPositionBean() != null) {
            PositionCompareRequest positionCompareRequest = new PositionCompareRequest();
            positionCompareRequest.pastPositionCode = this.f82234f.getPastPositionBean().positionCode;
            positionCompareRequest.targetPositionCode = this.f82234f.getTargetPositionBean().positionCode;
            geekResumeHelperBatchRequest.compareRequest = positionCompareRequest;
        }
        geekResumeHelperBatchRequest.createGeekReferenceWordsRequest(this.f82234f.getReferenceWordType(), this.f82234f.getPosition());
        c.d(geekResumeHelperBatchRequest);
    }
}