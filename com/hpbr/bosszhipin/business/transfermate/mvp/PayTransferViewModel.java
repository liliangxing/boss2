package com.hpbr.bosszhipin.business.transfermate.mvp;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.utils.t2;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;
import net.bosszhipin.api.GetMateShareOrderRequest;
import net.bosszhipin.api.GetMateShareOrderResponse;
import net.bosszhipin.api.MateShareOrderRequest;
import net.bosszhipin.api.MateShareOrderResponse;

/* JADX INFO: loaded from: classes3.dex */
public class PayTransferViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<qc.a> f25649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<MateShareOrderModel> f25650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f25651h;

    class a extends net.bosszhipin.base.b<GetMateListV2Response> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMateListV2Response> aVar) {
            GetMateListV2Response.MateResult mateResult;
            GetMateListV2Response getMateListV2Response = aVar.f122464a;
            if (getMateListV2Response == null || (mateResult = getMateListV2Response.result) == null) {
                return;
            }
            List<CompanyMateBean> list = mateResult.mateList;
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(list)) {
                for (CompanyMateBean companyMateBean : list) {
                    if (companyMateBean != null && companyMateBean.isAssociateFriend) {
                        List<String> listC = t2.c(companyMateBean.name);
                        if (listC != null) {
                            companyMateBean.namePinYin.addAll(listC);
                        }
                        arrayList.add(companyMateBean);
                    }
                }
            }
            qc.a aVar2 = new qc.a();
            aVar2.f137725b = arrayList;
            PayTransferViewModel.this.f25649f.postValue(aVar2);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PayTransferViewModel.this.f21401c.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            PayTransferViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PayTransferViewModel.this.f21401c.setValue("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetMateShareOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyMateBean f25653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ OtherPayParams f25654c;

        b(CompanyMateBean companyMateBean, OtherPayParams otherPayParams) {
            this.f25653b = companyMateBean;
            this.f25654c = otherPayParams;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMateShareOrderResponse> aVar) {
            GetMateShareOrderResponse getMateShareOrderResponse = aVar.f122464a;
            if (getMateShareOrderResponse != null) {
                MateShareOrderModel mateShareOrderModel = new MateShareOrderModel();
                CompanyMateBean companyMateBean = this.f25653b;
                mateShareOrderModel.mateBean = companyMateBean;
                mateShareOrderModel.dialogInfo = getMateShareOrderResponse;
                mateShareOrderModel.otherPayParams = this.f25654c;
                mateShareOrderModel.securityId = companyMateBean.securityId;
                mateShareOrderModel.encryptUserId = companyMateBean.encryptUserId;
                PayTransferViewModel.this.f25650g.postValue(mateShareOrderModel);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PayTransferViewModel.this.f21401c.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            PayTransferViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PayTransferViewModel.this.f21401c.setValue("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateShareOrderResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<MateShareOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OtherPayParams f25656b;

        c(OtherPayParams otherPayParams) {
            this.f25656b = otherPayParams;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<MateShareOrderResponse> aVar) {
            MateShareOrderResponse mateShareOrderResponse;
            if (aVar == null || (mateShareOrderResponse = aVar.f122464a) == null || !mateShareOrderResponse.result) {
                return;
            }
            PayTransferViewModel.this.f25651h.postValue(Boolean.TRUE);
            PayTransferViewModel.this.K(this.f25656b.bzbParam, true);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PayTransferViewModel.this.f21401c.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            PayTransferViewModel.this.f21402d.setValue(aVar);
            PayTransferViewModel.this.K(this.f25656b.bzbParam, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PayTransferViewModel.this.f21401c.setValue("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MateShareOrderResponse> aVar) {
        }
    }

    public PayTransferViewModel(@NonNull Application application) {
        super(application);
        this.f25649f = new MutableLiveData<>();
        this.f25650g = new MutableLiveData<>();
        this.f25651h = new MutableLiveData<>();
    }

    public static PayTransferViewModel N(FragmentActivity fragmentActivity) {
        return (PayTransferViewModel) new ViewModelProvider(fragmentActivity).get(PayTransferViewModel.class);
    }

    public void K(String str, boolean z11) {
        uk.a aVarP = uk.a.j().a("biz-block-PayForAnother-SendToColleage").p("p", z11 ? "1" : "0");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarP.p("p4", str).g();
    }

    public void L() {
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request(new a());
        getMateListV2Request.page = 1;
        getMateListV2Request.pageSize = 20;
        getMateListV2Request.queryParams = "";
        hg0.c.d(getMateListV2Request);
    }

    public void M(@NonNull OtherPayParams otherPayParams, @NonNull CompanyMateBean companyMateBean) {
        GetMateShareOrderRequest getMateShareOrderRequest = new GetMateShareOrderRequest(new b(companyMateBean, otherPayParams));
        getMateShareOrderRequest.bzbParam = otherPayParams.bzbParam;
        getMateShareOrderRequest.agentType = 1;
        getMateShareOrderRequest.toUserId = companyMateBean.encryptUserId;
        getMateShareOrderRequest.couponParam = otherPayParams.couponParam;
        getMateShareOrderRequest.discountParam = otherPayParams.discountParam;
        hg0.c.d(getMateShareOrderRequest);
    }

    public void O(String str, @NonNull OtherPayParams otherPayParams) {
        MateShareOrderRequest mateShareOrderRequest = new MateShareOrderRequest(new c(otherPayParams));
        mateShareOrderRequest.bzbParam = otherPayParams.bzbParam;
        mateShareOrderRequest.toUserId = str;
        mateShareOrderRequest.couponParam = otherPayParams.couponParam;
        mateShareOrderRequest.discountParam = otherPayParams.discountParam;
        hg0.c.d(mateShareOrderRequest);
    }
}