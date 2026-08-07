package com.hpbr.bosszhipin.company.module.homepage.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import androidx.annotation.Nullable;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.homepage.ui.widget.CompanyFilterRuleView;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.OtherFilterParam;
import com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import net.bosszhipin.api.GetGeekFilterDataRequest;
import net.bosszhipin.api.GetGeekFilterDataResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyFilterActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyFilterRuleView f41147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<FilterBean> f41148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f41149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f41150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f41151f;

    public static class Entity implements Serializable {
        private static final long serialVersionUID = -1081127131052837124L;
        public long expectId;
        public int selectedCount;
        public ArrayList<FilterBean> selectedFilterBean;
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(CompanyFilterActivity.this, 3);
        }
    }

    class b implements GeekFilterRuleView.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView.a
        public void a(int i11) {
            CompanyFilterActivity.this.f41149d = i11;
            AppTitleView appTitleView = CompanyFilterActivity.this.f41150e;
            CompanyFilterActivity companyFilterActivity = CompanyFilterActivity.this;
            appTitleView.setTitle(companyFilterActivity.bf(companyFilterActivity.f41149d));
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView.a
        public void b(ArrayList<FilterBean> arrayList, @Nullable OtherFilterParam otherFilterParam) {
            Entity entity = new Entity();
            entity.selectedFilterBean = arrayList;
            entity.selectedCount = CompanyFilterActivity.this.f41149d;
            Intent intent = new Intent();
            intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, entity);
            CompanyFilterActivity.this.setResult(-1, intent);
            oh.g.d(CompanyFilterActivity.this, 3);
        }
    }

    class c extends p<GetGeekFilterDataResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekFilterDataResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar.f122464a != null) {
                CompanyFilterActivity.this.f41147b.G(aVar.f122464a.filterList);
                if (LList.isEmpty(CompanyFilterActivity.this.f41148c)) {
                    return;
                }
                CompanyFilterActivity.this.f41147b.setSelectedItems(CompanyFilterActivity.this.f41148c);
            }
        }
    }

    private void Xe(int i11) {
        GetGeekFilterDataRequest getGeekFilterDataRequest = new GetGeekFilterDataRequest(new c());
        getGeekFilterDataRequest.scene = i11;
        getGeekFilterDataRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence bf(int i11) {
        return i11 <= 0 ? "筛选" : Html.fromHtml(getString(l.f5175u6, "筛选", Integer.valueOf(i11)));
    }

    private void initData() {
        Intent intent = getIntent();
        this.f41151f = intent.getIntExtra("intent_filter_type", 6);
        Entity entity = (Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
        if (entity != null) {
            this.f41148c = entity.selectedFilterBean;
        }
        int i11 = this.f41151f;
        if (i11 == 5) {
            Xe(5);
        } else {
            if (i11 != 6) {
                return;
            }
            Xe(6);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.C);
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.f130466n);
        this.f41150e = appTitleView;
        appTitleView.A();
        this.f41150e.z(i.O0, new a());
        this.f41150e.setTitle(bf(0));
        CompanyFilterRuleView companyFilterRuleView = (CompanyFilterRuleView) findViewById(li.e.C3);
        this.f41147b = companyFilterRuleView;
        companyFilterRuleView.setConfirmListener(new b());
        initData();
    }
}