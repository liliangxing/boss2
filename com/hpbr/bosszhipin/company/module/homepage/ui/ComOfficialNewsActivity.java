package com.hpbr.bosszhipin.company.module.homepage.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.i;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.ComOfficialNewsAdapter;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.ComOfficialNewsViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.CompanyOfficialNewsResponse;
import net.bosszhipin.api.bean.OfficialNewsBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ComOfficialNewsActivity extends BaseAwareActivity<ComOfficialNewsViewModel> implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ComOfficialNewsAdapter f41127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f41128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f41130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f41131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f41132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f41133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f41134i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(ComOfficialNewsActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String cf(CompanyOfficialNewsResponse.Page page) {
        if (page == null || LList.isEmpty(page.list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (OfficialNewsBean officialNewsBean : page.list) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(officialNewsBean.encryptId);
        }
        return sb2.toString();
    }

    private void ef() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f41131f = intent.getStringExtra("securityId");
            this.f41133h = intent.getStringExtra("click_feed_id");
            this.f41132g = intent.getStringExtra("brandId");
        }
    }

    private void ff() {
        ((ComOfficialNewsViewModel) this.mViewModel).f41628g.observe(this, new Observer<CompanyOfficialNewsResponse.Page>() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.ComOfficialNewsActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanyOfficialNewsResponse.Page page) {
                ComOfficialNewsActivity.this.f41130e.M0();
                ComOfficialNewsActivity.this.f41130e.b();
                ComOfficialNewsActivity.this.f41130e.e(page.hasMore);
                rj.b.i0(ComOfficialNewsActivity.this.f41132g, p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, ComOfficialNewsActivity.this.cf(page)));
                if (LList.isEmpty(page.list)) {
                    ComOfficialNewsActivity.this.f41134i.i();
                    return;
                }
                ComOfficialNewsActivity.this.f41134i.a();
                if (ComOfficialNewsActivity.this.f41127b != null) {
                    ComOfficialNewsActivity.this.f41127b.setNewData(page.list);
                    return;
                }
                ComOfficialNewsActivity comOfficialNewsActivity = ComOfficialNewsActivity.this;
                List<OfficialNewsBean> list = page.list;
                ComOfficialNewsActivity comOfficialNewsActivity2 = ComOfficialNewsActivity.this;
                comOfficialNewsActivity.f41127b = new ComOfficialNewsAdapter(list, comOfficialNewsActivity2, comOfficialNewsActivity2.f41133h, ComOfficialNewsActivity.this.f41132g);
                ComOfficialNewsActivity.this.f41129d.setAdapter(ComOfficialNewsActivity.this.f41127b);
                if (ComOfficialNewsActivity.this.f41133h == null || ComOfficialNewsActivity.this.f41133h.equals("no_click_feed")) {
                    return;
                }
                for (int i11 = 0; i11 < page.list.size(); i11++) {
                    if (page.list.get(i11).encryptId.equals(ComOfficialNewsActivity.this.f41133h)) {
                        ((LinearLayoutManager) ComOfficialNewsActivity.this.f41129d.getLayoutManager()).scrollToPositionWithOffset(i11, -10);
                        return;
                    }
                }
            }
        });
    }

    public static void hf(Context context, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) ComOfficialNewsActivity.class);
        intent.putExtra("securityId", str);
        intent.putExtra("click_feed_id", "no_click_feed");
        intent.putExtra("brandId", str2);
        oh.g.u(context, intent);
    }

    private void initData() {
        onRefresh(this.f41130e);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.f130466n);
        this.f41128c = appTitleView;
        appTitleView.setBackClickListener(new a());
        this.f41128c.setTitle("官方动态");
        this.f41129d = (RecyclerView) findViewById(li.e.S8);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(li.e.f130619w8);
        this.f41130e = zPUIRefreshLayout;
        zPUIRefreshLayout.X(this);
        this.f41130e.V(this);
        this.f41129d.setLayoutManager(new LinearLayoutManager(this, 1, false));
        this.f41134i = new ul0.a(this, this.f41130e);
        this.f41134i.c().e(new a.C1231a(this).e(i.f4952w2).g("暂无内容").a());
    }

    public static void jf(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) ComOfficialNewsActivity.class);
        intent.putExtra("securityId", str);
        intent.putExtra("click_feed_id", str2);
        intent.putExtra("brandId", str3);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130773o;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        ff();
        ef();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        ((ComOfficialNewsViewModel) this.mViewModel).M(this.f41131f);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((ComOfficialNewsViewModel) this.mViewModel).N(this.f41131f);
    }
}