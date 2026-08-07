package com.hpbr.bosszhipin.module.boss.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.fragment.MateEmptyFragment;
import com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment;
import com.hpbr.bosszhipin.utils.t2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;

/* JADX INFO: loaded from: classes6.dex */
public class ColleagueSearchActivity extends BaseActivity implements RecentActMateFragment.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List<CompanyMateBean> f64794b = new ArrayList();

    class a extends net.bosszhipin.base.b<GetMateListV2Response> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ColleagueSearchActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ColleagueSearchActivity.this.showProgressDialog("加载中", false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            List<CompanyMateBean> list;
            GetMateListV2Response.MateResult mateResult = aVar.f122464a.result;
            if (mateResult != null && (list = mateResult.mateList) != null && list.size() > 0) {
                ColleagueSearchActivity.this.f64794b.addAll(list);
                ColleagueSearchActivity colleagueSearchActivity = ColleagueSearchActivity.this;
                colleagueSearchActivity.Re(colleagueSearchActivity.f64794b);
            }
            ColleagueSearchActivity.this.Te();
            if (ColleagueSearchActivity.this.Pe()) {
                return;
            }
            ColleagueSearchActivity.this.Ve();
        }
    }

    protected boolean Pe() {
        if (LList.getCount(this.f64794b) != 0) {
            return false;
        }
        addFragment(new MateEmptyFragment());
        return true;
    }

    protected void Re(List<CompanyMateBean> list) {
        for (CompanyMateBean companyMateBean : list) {
            List<String> listC = t2.c(companyMateBean.name);
            if (listC != null) {
                companyMateBean.namePinYin.addAll(listC);
            }
        }
    }

    protected void Se() {
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request(new a());
        getMateListV2Request.page = 1;
        getMateListV2Request.pageSize = 20;
        getMateListV2Request.queryParams = "";
        c.d(getMateListV2Request);
    }

    protected void Te() {
        findViewById(g.f4037xc).setVisibility(8);
    }

    protected void Ue() {
        addFragment(RecentActMateFragment.Vf(this.f64794b));
    }

    protected void Ve() {
        Ue();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment.c
    public void Zb(CompanyMateBean companyMateBean) {
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putParcelable(com.hpbr.bosszhipin.config.b.U, companyMateBean);
        intent.putExtras(bundle);
        setResult(-1, intent);
        oh.g.c(this);
    }

    protected void addFragment(Fragment fragment) {
        if (isFinishing()) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(g.Lg, fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        CompanyMateBean companyMateBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100 && (companyMateBean = (CompanyMateBean) intent.getParcelableExtra(com.hpbr.bosszhipin.config.b.U)) != null) {
            Zb(companyMateBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4161b1);
        ((AppTitleView) findViewById(g.Pu)).y();
        Se();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}