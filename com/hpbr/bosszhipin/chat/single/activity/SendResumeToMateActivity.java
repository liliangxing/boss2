package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.amap.api.maps.AMapException;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.fragment.MateEmptyFragment;
import com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment;
import com.hpbr.bosszhipin.module.share.ForwardParams;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetMateListBatchRequest;
import net.bosszhipin.api.GetMateListBatchResponse;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;
import net.bosszhipin.api.GetRecentShareRequest;
import net.bosszhipin.api.GetRecentShareResponse;

/* JADX INFO: loaded from: classes4.dex */
public class SendResumeToMateActivity extends BaseActivity implements RecentActMateFragment.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ForwardParams f33619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CompanyMateBean> f33620c = new ArrayList();

    class a extends net.bosszhipin.base.b<GetMateListBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMateListBatchResponse> aVar) {
            GetMateListV2Response.MateResult mateResult;
            GetMateListBatchResponse getMateListBatchResponse = aVar.f122464a;
            GetRecentShareResponse getRecentShareResponse = getMateListBatchResponse.getRecentShareResponse;
            if (getRecentShareResponse != null) {
                aVar.b("recentList", getRecentShareResponse.recentList);
            }
            GetMateListV2Response getMateListV2Response = getMateListBatchResponse.getMateListV2Response;
            if (getMateListV2Response == null || (mateResult = getMateListV2Response.result) == null) {
                return;
            }
            aVar.b("mateList", mateResult.mateList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SendResumeToMateActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SendResumeToMateActivity.this.showProgressDialog("加载中", false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListBatchResponse> aVar) {
            List list = (List) aVar.a("mateList");
            if (list != null && list.size() > 0) {
                SendResumeToMateActivity.this.f33620c.addAll(list);
                SendResumeToMateActivity sendResumeToMateActivity = SendResumeToMateActivity.this;
                sendResumeToMateActivity.Xe(sendResumeToMateActivity.f33620c);
            }
            SendResumeToMateActivity.this.cf();
            if (SendResumeToMateActivity.this.Ve()) {
                return;
            }
            SendResumeToMateActivity.this.ff();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ve() {
        if (LList.getCount(this.f33620c) != 0) {
            return false;
        }
        addFragment(new MateEmptyFragment());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(List<CompanyMateBean> list) {
        for (CompanyMateBean companyMateBean : list) {
            List<String> listC = com.hpbr.bosszhipin.utils.t2.c(companyMateBean.name);
            if (listC != null) {
                companyMateBean.namePinYin.addAll(listC);
            }
        }
    }

    private void addFragment(Fragment fragment) {
        if (isFinishing()) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(com.hpbr.bosszhipin.chat.o.Y7, fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void bf() {
        if (this.f33619b == null) {
            T.ss(AMapException.ILLEGAL_AMAP_ARGUMENT);
            oh.g.c(this);
            return;
        }
        GetMateListBatchRequest getMateListBatchRequest = new GetMateListBatchRequest(new a());
        GetRecentShareRequest getRecentShareRequest = new GetRecentShareRequest();
        getRecentShareRequest.suid = this.f33619b.getSuid();
        getRecentShareRequest.geekId = String.valueOf(this.f33619b.getGeekId());
        getMateListBatchRequest.recentShareRequest = getRecentShareRequest;
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request();
        getMateListV2Request.page = 1;
        getMateListV2Request.pageSize = 20;
        getMateListV2Request.queryParams = "";
        getMateListBatchRequest.getMateListRequest = getMateListV2Request;
        hg0.c.d(getMateListBatchRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        findViewById(com.hpbr.bosszhipin.chat.o.R5).setVisibility(8);
    }

    private void ef() {
        addFragment(RecentActMateFragment.Vf(this.f33620c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        ef();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f33619b = (ForwardParams) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment.c
    public void Zb(CompanyMateBean companyMateBean) {
        ff.l.K(this, companyMateBean, this.f33619b);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100 && intent != null) {
            Zb((CompanyMateBean) intent.getParcelableExtra(com.hpbr.bosszhipin.config.b.U));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.E0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.A();
        appTitleView.y();
        initIntent();
        bf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}