package com.hpbr.bosszhipin.interviews.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.amap.api.maps.AMapException;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.fragment.MateEmptyFragment;
import com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.t2;
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
import vo.j;

/* JADX INFO: loaded from: classes5.dex */
public class TransmitMatesActivity extends BaseActivity implements po.j, RecentActMateFragment.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerInterviewDetailBean f55069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private vo.j f55070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private po.l f55071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<CompanyMateBean> f55073f = new ArrayList();

    class a implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyMateBean f55074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55075b;

        a(CompanyMateBean companyMateBean, String str) {
            this.f55074a = companyMateBean;
            this.f55075b = str;
        }

        @Override // vo.j.b
        public void a(String str, boolean z11) {
            TransmitMatesActivity.this.f55071d.b(this.f55074a, TransmitMatesActivity.this.f55069b, str, z11, TransmitMatesActivity.this.f55072e);
        }

        @Override // vo.j.b
        public void c() {
            so.a.v(TransmitMatesActivity.this.f55069b, this.f55075b, "0");
        }
    }

    class b extends net.bosszhipin.base.b<GetMateListBatchResponse> {
        b() {
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
            TransmitMatesActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            TransmitMatesActivity.this.showProgressDialog("加载中", false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListBatchResponse> aVar) {
            List list = (List) aVar.a("mateList");
            if (list != null && list.size() > 0) {
                TransmitMatesActivity.this.f55073f.addAll(list);
                TransmitMatesActivity transmitMatesActivity = TransmitMatesActivity.this;
                transmitMatesActivity.ef(transmitMatesActivity.f55073f);
            }
            TransmitMatesActivity.this.hf();
            if (TransmitMatesActivity.this.cf()) {
                return;
            }
            TransmitMatesActivity.this.kf();
        }
    }

    private void addFragment(Fragment fragment) {
        if (isFinishing()) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(ba.g.Lg, fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cf() {
        if (LList.getCount(this.f55073f) != 0) {
            return false;
        }
        addFragment(new MateEmptyFragment());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(List<CompanyMateBean> list) {
        for (CompanyMateBean companyMateBean : list) {
            List<String> listC = t2.c(companyMateBean.name);
            if (listC != null) {
                companyMateBean.namePinYin.addAll(listC);
            }
        }
    }

    private void ff() {
        if (this.f55069b == null) {
            T.ss(AMapException.ILLEGAL_AMAP_ARGUMENT);
            oh.g.c(this);
            return;
        }
        GetMateListBatchRequest getMateListBatchRequest = new GetMateListBatchRequest(new b());
        GetRecentShareRequest getRecentShareRequest = new GetRecentShareRequest();
        getRecentShareRequest.geekId = this.f55069b.geekId + "";
        getMateListBatchRequest.recentShareRequest = getRecentShareRequest;
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request();
        getMateListV2Request.page = 1;
        getMateListV2Request.pageSize = 20;
        getMateListV2Request.queryParams = "";
        getMateListBatchRequest.getMateListRequest = getMateListV2Request;
        hg0.c.d(getMateListBatchRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        findViewById(ba.g.f4037xc).setVisibility(8);
    }

    private void init() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f55069b = (ServerInterviewDetailBean) intent.getSerializableExtra("interviewDetailBean");
            this.f55072e = intent.getIntExtra("resumeAuthorize", 0);
        }
        this.f55071d = new po.l(this);
    }

    private void jf() {
        addFragment(RecentActMateFragment.Vf(this.f55073f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        jf();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment.c
    public void Zb(CompanyMateBean companyMateBean) {
        ServerInterviewDetailBean serverInterviewDetailBean = this.f55069b;
        if (serverInterviewDetailBean.type != 3) {
        }
        String str = serverInterviewDetailBean.isWaitResponse() ? "1" : "2";
        so.a.v(this.f55069b, str, "2");
        vo.j jVar = this.f55070c;
        if (jVar == null || !jVar.f()) {
            ServerInterviewDetailBean serverInterviewDetailBean2 = this.f55069b;
            vo.j jVar2 = new vo.j(this, companyMateBean, serverInterviewDetailBean2.affiliation, serverInterviewDetailBean2.meetingType);
            this.f55070c = jVar2;
            jVar2.setConfirmListener(new a(companyMateBean, str));
            this.f55070c.j();
        }
    }

    @Override // po.j
    public void n6() {
        finish();
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
        setContentView(ba.h.f4161b1);
        ((AppTitleView) findViewById(ba.g.Pu)).y();
        init();
        ff();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}