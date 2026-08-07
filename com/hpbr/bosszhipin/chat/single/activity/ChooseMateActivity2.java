package com.hpbr.bosszhipin.chat.single.activity;

import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.GetMateBrandListRequest;
import net.bosszhipin.api.GetMateBrandListResponse;
import net.bosszhipin.api.GetMateListV2Response;

/* JADX INFO: loaded from: classes4.dex */
public class ChooseMateActivity2 extends ChooseMateActivity {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected net.bosszhipin.base.b<GetMateBrandListResponse> f33456n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected net.bosszhipin.base.b<GetMateBrandListResponse> f33457o = new b();

    class a extends net.bosszhipin.base.b<GetMateBrandListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseMateActivity2.this.f33440c.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateBrandListResponse> aVar) {
            GetMateBrandListResponse getMateBrandListResponse;
            if (aVar == null || (getMateBrandListResponse = aVar.f122464a) == null || getMateBrandListResponse.result == null) {
                return;
            }
            List<CompanyMateBean> mateList = getMateBrandListResponse.result.getMateList();
            GetMateListV2Response getMateListV2Response = new GetMateListV2Response();
            GetMateListV2Response.MateResult mateResult = new GetMateListV2Response.MateResult();
            getMateListV2Response.result = mateResult;
            mateResult.mateList = mateList;
            mateResult.hasMore = aVar.f122464a.result.isHasMore();
            getMateListV2Response.result.page = aVar.f122464a.result.getPage();
            getMateListV2Response.result.pageSize = aVar.f122464a.result.getPageSize();
            ChooseMateActivity2.this.sf(getMateListV2Response.result);
        }
    }

    class b extends net.bosszhipin.base.b<GetMateBrandListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseMateActivity2.this.f33440c.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateBrandListResponse> aVar) {
            GetMateBrandListResponse getMateBrandListResponse;
            if (aVar == null || (getMateBrandListResponse = aVar.f122464a) == null || getMateBrandListResponse.result == null) {
                return;
            }
            List<CompanyMateBean> mateList = getMateBrandListResponse.result.getMateList();
            GetMateListV2Response getMateListV2Response = new GetMateListV2Response();
            GetMateListV2Response.MateResult mateResult = new GetMateListV2Response.MateResult();
            getMateListV2Response.result = mateResult;
            mateResult.mateList = mateList;
            mateResult.hasMore = aVar.f122464a.result.isHasMore();
            getMateListV2Response.result.page = aVar.f122464a.result.getPage();
            getMateListV2Response.result.pageSize = aVar.f122464a.result.getPageSize();
            ChooseMateActivity2.this.uf(getMateListV2Response.result);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChooseMateActivity
    protected void hf(String str, net.bosszhipin.base.b<GetMateListV2Response> bVar, int i11) {
        GetMateBrandListRequest getMateBrandListRequest = new GetMateBrandListRequest(i11 == 1 ? this.f33456n : this.f33457o);
        getMateBrandListRequest.page = i11;
        getMateBrandListRequest.pageSize = 50;
        getMateBrandListRequest.queryParams = str;
        hg0.c.d(getMateBrandListRequest);
    }
}