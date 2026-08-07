package com.hpbr.bosszhipin.company.module.homepage.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.BrandInfoBatchResponse;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyActivity extends BaseCompanyActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f41137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f41138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected CompanyFragment f41139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected CompanyViewModel f41140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f41141i = new a();

    private class a extends BroadcastReceiver {
        private a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("ACTION_LOAD_COMPANY_INFO_NEW".equals(action) || "work_exp_edit_success".equals(action)) {
                CompanyActivity.this.sf();
            }
        }
    }

    private void Af() {
        b3.e(this, this.f41141i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        fj.a aVar = this.f41106d;
        boolean z11 = aVar.z();
        vi.a.C().k0(aVar.n());
        if (z11) {
            this.f41140h.O(aVar.b(), aVar.e(), aVar.i());
        } else {
            this.f41140h.M(String.valueOf(aVar.f()), aVar.n(), aVar.o(), aVar.s(), aVar.u(), aVar.r(), aVar.p());
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.BaseCompanyActivity
    protected int Re() {
        return li.g.D;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.BaseCompanyActivity
    protected void Te() {
        Se(false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            CompanyFragment companyFragment = this.f41139g;
            if (companyFragment != null && companyFragment.isAdded() && this.f41139g.tg(motionEvent)) {
                return true;
            }
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e11) {
            TLog.error("CompanyActivity", e11, "dispatchTouchEvent e...", new Object[0]);
            return false;
        }
    }

    protected void ef() {
        CompanyViewModel companyViewModelUf = uf();
        this.f41140h = companyViewModelUf;
        companyViewModelUf.f41642f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                CompanyActivity.this.sf();
            }
        });
        this.f41140h.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f41245a.kf((String) obj);
            }
        });
        this.f41140h.f41643g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (CompanyActivity.this.hf() != null) {
                    CompanyActivity.this.hf().ah(str);
                }
            }
        });
        this.f41140h.f41644h.observe(this, new Observer<BrandInfoBatchResponse>() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BrandInfoBatchResponse brandInfoBatchResponse) {
                GetBrandInfoResponse getBrandInfoResponse;
                if (CompanyActivity.this.hf() == null || (getBrandInfoResponse = brandInfoBatchResponse.brandJobListV2Response) == null) {
                    return;
                }
                if (getBrandInfoResponse.code != 0) {
                    CompanyActivity.this.hf().Ag(brandInfoBatchResponse.brandJobListV2Response.f114204message);
                    return;
                }
                CompanyActivity.this.jf(getBrandInfoResponse);
                CompanyActivity.this.hf().dh(brandInfoBatchResponse);
                CompanyActivity.this.ff(brandInfoBatchResponse.brandJobListV2Response);
            }
        });
        LiveBus.with("official_new_like_update", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.CompanyActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    CompanyActivity.this.sf();
                }
            }
        });
    }

    protected void ff(GetBrandInfoResponse getBrandInfoResponse) {
        if (getBrandInfoResponse == null || getBrandInfoResponse.brand == null) {
            return;
        }
        if (r.J()) {
            uk.a.j().a("detail-home-page").p("p", getBrandInfoResponse.brand.f133080id + "").g();
        }
        if (this.f41138f == 0) {
            this.f41138f = System.currentTimeMillis();
            this.f41137e = getBrandInfoResponse.brand.f133080id;
        }
    }

    public CompanyFragment hf() {
        return this.f41139g;
    }

    protected void initView() {
        int i11 = li.e.I3;
        CompanyFragment companyFragmentVf = vf();
        this.f41139g = companyFragmentVf;
        Xe(i11, companyFragmentVf, "CompanyFragment");
    }

    protected void jf(GetBrandInfoResponse getBrandInfoResponse) {
        hf().ch(getBrandInfoResponse);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        CompanyFragment companyFragment = this.f41139g;
        if (companyFragment != null) {
            companyFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        CompanyFragment companyFragment = this.f41139g;
        if (companyFragment == null || !companyFragment.J4()) {
            super.onBackPressed();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.BaseCompanyActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ef();
        initView();
        zf();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.BaseCompanyActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        Af();
        if (this.f41138f != 0) {
            uk.a.j().a("brand-page-time").o("p", this.f41137e).o("p2", System.currentTimeMillis() - this.f41138f).k().g();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.hpbr.bosszhipin.views.gyroscopeview.a.e().l(this, true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.hpbr.bosszhipin.views.gyroscopeview.a.e().i(this, true);
    }

    public CompanyViewModel uf() {
        return Pe(this, CompanyViewModel.class);
    }

    protected CompanyFragment vf() {
        return CompanyFragment.Ng(this.f41106d);
    }

    public void zf() {
        b3.a(this, this.f41141i, "ACTION_LOAD_COMPANY_INFO_NEW", "work_exp_edit_success");
    }
}