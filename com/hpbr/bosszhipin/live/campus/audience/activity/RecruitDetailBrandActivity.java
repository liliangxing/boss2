package com.hpbr.bosszhipin.live.campus.audience.activity;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.RecruitDetailBrandViewModel;
import com.hpbr.bosszhipin.live.campus.audience.adapter.RecruitDetailPageCompanyAdapter;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailCompanyListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailBrandActivity extends BaseAwareActivity<RecruitDetailBrandViewModel> implements yf0.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f60203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f60204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f60205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecruitDetailPageCompanyAdapter f60206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f60207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f60208g = 1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RecruitDetailBrandActivity.this.f60208g = 1;
            ((RecruitDetailBrandViewModel) ((BaseAwareActivity) RecruitDetailBrandActivity.this).mViewModel).K(RecruitDetailBrandActivity.this.f60208g);
        }
    }

    private void Ve() {
        ((RecruitDetailBrandViewModel) this.mViewModel).f58267h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f60216a.Xe((GeekRecruitDetailCompanyListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean bf(String str) {
        return (str == null || str.trim().isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: cf, reason: merged with bridge method [inline-methods] */
    public void Xe(GeekRecruitDetailCompanyListResponse geekRecruitDetailCompanyListResponse) {
        if (geekRecruitDetailCompanyListResponse != null) {
            if (!LList.isEmpty(geekRecruitDetailCompanyListResponse.companyNameList)) {
                geekRecruitDetailCompanyListResponse.companyNameList = LList.getFilterList(geekRecruitDetailCompanyListResponse.companyNameList, new LList.Filter() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.i
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return RecruitDetailBrandActivity.bf((String) obj);
                    }
                });
            }
            if (!LList.isEmpty(geekRecruitDetailCompanyListResponse.companyNameList)) {
                this.f60207f.a();
                if (this.f60208g == 1) {
                    this.f60206e.setNewData(geekRecruitDetailCompanyListResponse.companyNameList);
                } else {
                    this.f60206e.addData((Collection) geekRecruitDetailCompanyListResponse.companyNameList);
                }
            } else if (this.f60208g == 1) {
                this.f60206e.setNewData(null);
                this.f60207f.i();
            }
            this.f60204c.e(geekRecruitDetailCompanyListResponse.companyNameListHasMore);
        } else {
            int i11 = this.f60208g;
            if (i11 == 1) {
                this.f60206e.setNewData(null);
                this.f60207f.j();
            } else {
                this.f60208g = i11 - 1;
            }
        }
        this.f60204c.M0();
        this.f60204c.b();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146684d;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((RecruitDetailBrandViewModel) this.mViewModel).f58265f = getIntent().getStringExtra("live_record_id");
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f60203b = appTitleView;
        appTitleView.setTitle("本场招聘企业");
        this.f60203b.A();
        this.f60203b.y();
        this.f60204c = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f60205d = (RecyclerView) findViewById(xo.e.Qf);
        this.f60204c.Y(this);
        this.f60204c.e(false);
        RecruitDetailPageCompanyAdapter recruitDetailPageCompanyAdapter = new RecruitDetailPageCompanyAdapter(null);
        this.f60206e = recruitDetailPageCompanyAdapter;
        this.f60205d.setAdapter(recruitDetailPageCompanyAdapter);
        this.f60205d.addItemDecoration(new DividerItemDecoration(ie0.b.d(), 1));
        ul0.a aVar = new ul0.a(this, this.f60204c);
        this.f60207f = aVar;
        aVar.d().g(new a());
        Ve();
        this.f60204c.r();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f60208g + 1;
        this.f60208g = i11;
        ((RecruitDetailBrandViewModel) this.mViewModel).K(i11);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f60208g = 1;
        ((RecruitDetailBrandViewModel) this.mViewModel).K(1);
    }
}