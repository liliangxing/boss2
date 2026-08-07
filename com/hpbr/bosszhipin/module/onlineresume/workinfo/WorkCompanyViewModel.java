package com.hpbr.bosszhipin.module.onlineresume.workinfo;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.CompanyMatchBean;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;
import pu.a;

/* JADX INFO: loaded from: classes6.dex */
public class WorkCompanyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<CommonSearchView.MatchBean>> f76814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<String>> f76815g;

    class a extends net.bosszhipin.base.p<CompanyPredictResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyPredictResponse> aVar) {
            CompanyPredictResponse companyPredictResponse;
            super.onSuccess(aVar);
            if (aVar == null || (companyPredictResponse = aVar.f122464a) == null || LList.isEmpty(companyPredictResponse.companyNameList)) {
                return;
            }
            WorkCompanyViewModel.this.f76815g.postValue(aVar.f122464a.companyNameList);
        }
    }

    public WorkCompanyViewModel(@NonNull Application application) {
        super(application);
        this.f76814f = new MutableLiveData<>();
        this.f76815g = new MutableLiveData<>();
    }

    private List<CommonSearchView.MatchBean> L(List<CompanyMatchBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(list)) {
            for (CompanyMatchBean companyMatchBean : list) {
                if (companyMatchBean != null) {
                    CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                    matchBean.setText(companyMatchBean.companyName);
                    matchBean.setCode(companyMatchBean.companyId);
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    AutoCompleteIndexBean autoCompleteIndexBean = (AutoCompleteIndexBean) LList.getElement(companyMatchBean.autoCompleteBean.indexList, 0);
                    if (autoCompleteIndexBean != null) {
                        serverHighlightListBean.startIndex = autoCompleteIndexBean.startIdx;
                        serverHighlightListBean.endIndex = autoCompleteIndexBean.endIdx;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    matchBean.setIndex(arrayList2);
                    arrayList2.add(serverHighlightListBean);
                    arrayList.add(matchBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(List list) {
        this.f76814f.setValue(L(list));
    }

    public void M(String str) {
        new pu.a().b(str, new a.e() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.a
            @Override // pu.a.e
            public final void b(List list) {
                this.f76851a.O(list);
            }
        });
    }

    public void N() {
        SimpleApiRequest.GET(v30.a.M2).setRequestCallback(new a()).execute();
    }
}