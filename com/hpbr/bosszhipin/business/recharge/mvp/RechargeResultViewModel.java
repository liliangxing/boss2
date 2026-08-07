package com.hpbr.bosszhipin.business.recharge.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import hg0.c;
import net.bosszhipin.base.b;
import net.bosszhipin.base.p;
import net.request.GetRechargeGoodsInfoRequest;
import net.request.GetRechargeGoodsInfoResponse;
import net.request.GetRechargeProductDiscountRequest;
import net.request.GetRechargeProductDiscountResponse;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeResultViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetRechargeGoodsInfoResponse> f25497f;

    class a extends b<GetRechargeGoodsInfoResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.recharge.mvp.RechargeResultViewModel$a$a, reason: collision with other inner class name */
        class C0206a extends p<GetRechargeProductDiscountResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f25499b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f25500c;

            C0206a(hg0.a aVar, int i11) {
                this.f25499b = aVar;
                this.f25500c = i11;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GetRechargeProductDiscountResponse> aVar) {
                T t11;
                super.onSuccess(aVar);
                hg0.a aVar2 = this.f25499b;
                if (aVar2 == null || (t11 = aVar2.f122464a) == 0 || LList.getCount(((GetRechargeGoodsInfoResponse) t11).list) == 0 || ((GetRechargeGoodsInfoResponse) this.f25499b.f122464a).list.get(this.f25500c) == null) {
                    return;
                }
                ((GetRechargeGoodsInfoResponse) this.f25499b.f122464a).list.get(this.f25500c).leftExpireTime = aVar.f122464a.leftExpireTime;
                ((GetRechargeGoodsInfoResponse) this.f25499b.f122464a).list.get(this.f25500c).discountTitle = aVar.f122464a.discountTitle;
                RechargeResultViewModel.this.f25497f.postValue((GetRechargeGoodsInfoResponse) this.f25499b.f122464a);
            }
        }

        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRechargeGoodsInfoResponse> aVar) {
            GetRechargeGoodsInfoResponse getRechargeGoodsInfoResponse;
            if (aVar == null || (getRechargeGoodsInfoResponse = aVar.f122464a) == null || LList.getCount(getRechargeGoodsInfoResponse.list) == 0) {
                return;
            }
            for (int i11 = 0; i11 < aVar.f122464a.list.size(); i11++) {
                if (aVar.f122464a.list.get(i11).needQueryDiscount) {
                    GetRechargeProductDiscountRequest getRechargeProductDiscountRequest = new GetRechargeProductDiscountRequest(new C0206a(aVar, i11));
                    getRechargeProductDiscountRequest.product = aVar.f122464a.list.get(i11).product;
                    c.d(getRechargeProductDiscountRequest);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RechargeResultViewModel.this.f25497f.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRechargeGoodsInfoResponse> aVar) {
            if (aVar == null) {
                RechargeResultViewModel.this.f25497f.postValue(null);
                return;
            }
            GetRechargeGoodsInfoResponse getRechargeGoodsInfoResponse = aVar.f122464a;
            if (getRechargeGoodsInfoResponse == null) {
                RechargeResultViewModel.this.f25497f.postValue(null);
            } else if (LList.getCount(getRechargeGoodsInfoResponse.list) == 0) {
                RechargeResultViewModel.this.f25497f.postValue(null);
            } else {
                RechargeResultViewModel.this.f25497f.postValue(aVar.f122464a);
            }
        }
    }

    public RechargeResultViewModel(@NonNull Application application) {
        super(application);
        this.f25497f = new MutableLiveData<>();
    }

    public static RechargeResultViewModel K(FragmentActivity fragmentActivity) {
        return (RechargeResultViewModel) new ViewModelProvider(fragmentActivity).get(RechargeResultViewModel.class);
    }

    public void L() {
        GetRechargeGoodsInfoRequest getRechargeGoodsInfoRequest = new GetRechargeGoodsInfoRequest(new a());
        getRechargeGoodsInfoRequest.page = 3;
        c.d(getRechargeGoodsInfoRequest);
    }
}