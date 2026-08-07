package com.hpbr.bosszhipin.live.campus.audience.activity;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.RecruitDetailBossViewModel;
import com.hpbr.bosszhipin.live.campus.audience.adapter.RecruitDetailPageBossAdapter;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailBossListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailBossActivity extends BaseAwareActivity<RecruitDetailBossViewModel> implements yf0.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f60196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f60197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f60198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecruitDetailPageBossAdapter f60199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f60200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f60201g = 1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RecruitDetailBossActivity.this.f60201g = 1;
            ((RecruitDetailBossViewModel) ((BaseAwareActivity) RecruitDetailBossActivity.this).mViewModel).K(RecruitDetailBossActivity.this.f60201g);
        }
    }

    private void Ue() {
        ((RecruitDetailBossViewModel) this.mViewModel).f58263g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f60215a.Ve((GeekRecruitDetailBossListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Xe, reason: merged with bridge method [inline-methods] */
    public void Ve(GeekRecruitDetailBossListResponse geekRecruitDetailBossListResponse) {
        if (geekRecruitDetailBossListResponse != null) {
            if (!LList.isEmpty(geekRecruitDetailBossListResponse.bossList)) {
                this.f60200f.a();
                if (this.f60201g == 1) {
                    this.f60199e.setNewData(geekRecruitDetailBossListResponse.bossList);
                } else {
                    this.f60199e.addData((Collection) geekRecruitDetailBossListResponse.bossList);
                }
            } else if (this.f60201g == 1) {
                this.f60199e.setNewData(null);
                this.f60200f.i();
            }
            this.f60197c.e(geekRecruitDetailBossListResponse.bossListHasMore);
        } else {
            int i11 = this.f60201g;
            if (i11 == 1) {
                this.f60199e.setNewData(null);
                this.f60200f.j();
            } else {
                this.f60201g = i11 - 1;
            }
        }
        this.f60197c.M0();
        this.f60197c.b();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146672c;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((RecruitDetailBossViewModel) this.mViewModel).f58262f = getIntent().getStringExtra("live_record_id");
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f60196b = appTitleView;
        appTitleView.setTitle("本场上播BOSS");
        this.f60196b.A();
        this.f60196b.y();
        this.f60197c = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f60198d = (RecyclerView) findViewById(xo.e.Qf);
        this.f60197c.Y(this);
        this.f60197c.e(false);
        RecruitDetailPageBossAdapter recruitDetailPageBossAdapter = new RecruitDetailPageBossAdapter(null);
        this.f60199e = recruitDetailPageBossAdapter;
        this.f60198d.setAdapter(recruitDetailPageBossAdapter);
        ul0.a aVar = new ul0.a(this, this.f60197c);
        this.f60200f = aVar;
        aVar.d().g(new a());
        Ue();
        this.f60197c.r();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f60201g + 1;
        this.f60201g = i11;
        ((RecruitDetailBossViewModel) this.mViewModel).K(i11);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f60201g = 1;
        ((RecruitDetailBossViewModel) this.mViewModel).K(1);
    }
}