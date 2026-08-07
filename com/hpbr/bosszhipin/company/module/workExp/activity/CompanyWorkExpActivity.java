package com.hpbr.bosszhipin.company.module.workExp.activity;

import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.export.ComExpAddJumpManager;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpNewFragment;
import com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpOldFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.io.Serializable;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.GetBrandWorkTasteListRequest;
import net.bosszhipin.api.bean.FieldInfoBean;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f42662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Fragment f42663c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-work-taste-add").p("p", String.valueOf(CompanyWorkExpActivity.this.Pe())).g();
            ComExpAddJumpManager.a(CompanyWorkExpActivity.this, new ComExpAddJumpManager.ExpAddParamBean().setHasWrite(false).setType(2));
            uk.a.j().a("brand-exp-list-button-click").p("p", String.valueOf(CompanyWorkExpActivity.this.Pe())).n("p2", 2).g();
        }
    }

    private class b extends net.bosszhipin.base.b<CompanyWorkExpListReponse> {
        private b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkExpActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkExpListReponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            CompanyWorkExpActivity.this.sf(aVar);
            if (aVar.f122464a.isNew) {
                CompanyWorkExpActivity.this.f42663c = new CompanyWorkExpNewFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("data", aVar.f122464a);
                CompanyWorkExpActivity.this.f42663c.setArguments(bundle);
            } else {
                CompanyWorkExpActivity.this.f42663c = new CompanyWorkExpOldFragment();
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable("data", (Serializable) aVar.f122464a.contentList);
                bundle2.putBoolean(FieldInfoBean.TYPE_MORE, aVar.f122464a.more);
                CompanyWorkExpActivity.this.f42663c.setArguments(bundle2);
            }
            CompanyWorkExpActivity.this.getSupportFragmentManager().beginTransaction().replace(e.f130489o6, CompanyWorkExpActivity.this.f42663c).commitAllowingStateLoss();
        }

        /* synthetic */ b(CompanyWorkExpActivity companyWorkExpActivity, a aVar) {
            this();
        }
    }

    private void ef() {
        int i11 = 1280;
        if (Build.VERSION.SDK_INT >= 23) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(0);
            if (!k2.b(this)) {
                i11 = 9472;
            }
        } else {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(Color.argb(51, 0, 0, 0));
        }
        getWindow().getDecorView().setSystemUiVisibility(i11);
    }

    private void ff() {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(e.f130417k0);
        this.f42662b = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
    }

    private void kf() {
        showProgressDialog();
        GetBrandWorkTasteListRequest getBrandWorkTasteListRequest = new GetBrandWorkTasteListRequest(new b(this, null));
        getBrandWorkTasteListRequest.type = Ue();
        getBrandWorkTasteListRequest.brandId = Pe();
        getBrandWorkTasteListRequest.titleId = bf();
        getBrandWorkTasteListRequest.tasteId = Xe();
        getBrandWorkTasteListRequest.securityId = Ve();
        getBrandWorkTasteListRequest.encryptTasteId = Se();
        getBrandWorkTasteListRequest.tab = 0;
        getBrandWorkTasteListRequest.page = 1;
        getBrandWorkTasteListRequest.pageSize = 20;
        getBrandWorkTasteListRequest.execute();
    }

    public String Pe() {
        return Te() != null ? Te().getBrandId() : "";
    }

    public String Re() {
        return Te() != null ? Te().getBrandName() : "";
    }

    public String Se() {
        return Te() != null ? Te().getEncryptTasteId() : "";
    }

    public CompanyRouter.WorkExpParamBean Te() {
        return (CompanyRouter.WorkExpParamBean) getIntent().getSerializableExtra("work_exp_bean");
    }

    public int Ue() {
        if (Te() != null) {
            return Te().getType();
        }
        return 1;
    }

    public String Ve() {
        return Te() != null ? Te().getSecurityId() : "";
    }

    public String Xe() {
        return Te() != null ? Te().getTasteId() : "";
    }

    public String bf() {
        return Te() != null ? Te().getTopicId() : "";
    }

    public String cf() {
        return Te() != null ? Te().getTopicName() : "";
    }

    public boolean hf() {
        if (Te() != null) {
            return Te().isPreview();
        }
        return false;
    }

    public boolean jf() {
        CompanyRouter.WorkExpParamBean workExpParamBeanTe = Te();
        return !u0.U().Q0() && workExpParamBeanTe != null && workExpParamBeanTe.isShowBottomInvite() && LText.equal(workExpParamBeanTe.getBrandId(), String.valueOf(r.k()));
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        Fragment fragment = this.f42663c;
        if (fragment != null) {
            fragment.onActivityResult(i11, i12, intent);
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Ue() == 2) {
            useLightStatusBar();
        } else {
            ef();
        }
        setContentView(g.Z4);
        ff();
        kf();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        oh.g.c(this);
        return true;
    }

    public void sf(hg0.a<CompanyWorkExpListReponse> aVar) {
        if (this.f42662b != null) {
            if (aVar.f122464a.hasWrite != 1) {
                uk.a.j().a("brand-work-taste-show").p("p", Pe()).n("p2", 2).g();
            }
            this.f42662b.setVisibility((!jf() || aVar.f122464a.hasWrite == 1) ? 8 : 0);
            if (aVar.f122464a.hasWrite != 1) {
                uk.a.j().a("brand-exp-list-button-show").p("p", String.valueOf(Pe())).n("p2", 2).g();
            }
            uk.a.j().a("brand-exp-list-button-show").p("p", String.valueOf(Pe())).n("p2", 1).g();
        }
    }
}