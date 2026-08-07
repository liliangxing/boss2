package com.hpbr.bosszhipin.module.boss.activity;

import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment2;
import com.monch.lbase.widget.T;
import hg0.c;
import java.util.List;
import net.bosszhipin.api.GetMateBrandListRequest;
import net.bosszhipin.api.GetMateBrandListResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ColleagueSearchActivity2 extends ColleagueSearchActivity {

    class a extends net.bosszhipin.base.b<GetMateBrandListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ColleagueSearchActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ColleagueSearchActivity2.this.showProgressDialog("加载中", false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateBrandListResponse> aVar) {
            GetMateBrandListResponse getMateBrandListResponse;
            List<CompanyMateBean> mateList = (aVar == null || (getMateBrandListResponse = aVar.f122464a) == null || getMateBrandListResponse.result == null) ? null : getMateBrandListResponse.result.getMateList();
            if (mateList != null && mateList.size() > 0) {
                ColleagueSearchActivity2.this.f64794b.addAll(mateList);
                ColleagueSearchActivity2 colleagueSearchActivity2 = ColleagueSearchActivity2.this;
                colleagueSearchActivity2.Re(colleagueSearchActivity2.f64794b);
            }
            ColleagueSearchActivity2.this.Te();
            if (ColleagueSearchActivity2.this.Pe()) {
                return;
            }
            ColleagueSearchActivity2.this.Ve();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.activity.ColleagueSearchActivity
    protected void Se() {
        GetMateBrandListRequest getMateBrandListRequest = new GetMateBrandListRequest(new a());
        getMateBrandListRequest.page = 1;
        getMateBrandListRequest.pageSize = 20;
        getMateBrandListRequest.queryParams = "";
        c.d(getMateBrandListRequest);
    }

    @Override // com.hpbr.bosszhipin.module.boss.activity.ColleagueSearchActivity
    protected void Ue() {
        addFragment(RecentActMateFragment2.Vf(this.f64794b));
    }

    @Override // com.hpbr.bosszhipin.module.boss.activity.ColleagueSearchActivity
    protected void Ve() {
        Ue();
    }
}