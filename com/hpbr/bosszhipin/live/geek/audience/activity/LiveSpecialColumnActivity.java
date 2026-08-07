package com.hpbr.bosszhipin.live.geek.audience.activity;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.live.geek.audience.adapter.LiveSpecialColumnAdapter;
import com.hpbr.bosszhipin.live.geek.audience.bean.LiveSpecialColumnBean;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.LiveSpecialColumnViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialColumnListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import fr.c;
import java.util.Collection;
import java.util.List;
import xo.d;
import xo.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialColumnActivity extends BaseAwareActivity<LiveSpecialColumnViewModel> implements g, e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f62300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f62301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f62302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LiveSpecialColumnAdapter f62303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f62304f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f62305g;

    static /* synthetic */ int Ue(LiveSpecialColumnActivity liveSpecialColumnActivity) {
        int i11 = liveSpecialColumnActivity.f62304f;
        liveSpecialColumnActivity.f62304f = i11 - 1;
        return i11;
    }

    @Nullable
    private LiveSpecialColumnBean Ve() {
        LiveSpecialColumnAdapter liveSpecialColumnAdapter = this.f62303e;
        if (liveSpecialColumnAdapter == null || LList.getCount(liveSpecialColumnAdapter.getData()) <= 0) {
            return null;
        }
        return this.f62303e.getData().get(this.f62303e.getData().size() - 1);
    }

    private void Xe() {
        this.f62300b.y();
        this.f62301c.X(this);
        this.f62301c.V(this);
    }

    private void bf() {
        ((LiveSpecialColumnViewModel) this.mViewModel).f62493f.observe(this, new Observer<c>() { // from class: com.hpbr.bosszhipin.live.geek.audience.activity.LiveSpecialColumnActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(c cVar) {
                if (cVar == null) {
                    return;
                }
                if (!cVar.f120971d) {
                    if (LiveSpecialColumnActivity.this.f62304f > 1) {
                        LiveSpecialColumnActivity.Ue(LiveSpecialColumnActivity.this);
                    }
                    LiveSpecialColumnActivity.this.f62301c.e(cVar.f120969b > 1);
                    return;
                }
                LiveSpecialColumnListResponse liveSpecialColumnListResponse = cVar.f120970c;
                List<LiveSpecialColumnBean> list = liveSpecialColumnListResponse != null ? liveSpecialColumnListResponse.dataList : null;
                int i11 = cVar.f120969b;
                if (i11 == 1) {
                    if (LiveSpecialColumnActivity.this.f62303e.getEmptyView() == null) {
                        LiveSpecialColumnActivity.this.f62303e.setEmptyView(LiveSpecialColumnActivity.this.f62305g);
                    }
                    LiveSpecialColumnActivity.this.f62303e.setNewData(list);
                } else if (i11 > 1 && LList.getCount(list) > 0) {
                    LiveSpecialColumnActivity.this.f62303e.addData((Collection) list);
                }
                ZPUIRefreshLayout zPUIRefreshLayout = LiveSpecialColumnActivity.this.f62301c;
                LiveSpecialColumnListResponse liveSpecialColumnListResponse2 = cVar.f120970c;
                if (liveSpecialColumnListResponse2 != null && liveSpecialColumnListResponse2.hasMore) {
                    z = true;
                }
                zPUIRefreshLayout.e(z);
            }
        });
        ((LiveSpecialColumnViewModel) this.mViewModel).f62494g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.geek.audience.activity.LiveSpecialColumnActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                LiveSpecialColumnActivity.this.f62301c.f(true);
                LiveSpecialColumnActivity.this.f62301c.M0();
                LiveSpecialColumnActivity.this.f62301c.b();
            }
        });
    }

    private void initData() {
        this.f62301c.r();
    }

    private void initView() {
        this.f62305g = View.inflate(this, f.D, null);
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        this.f62300b = appTitleView;
        appTitleView.setTitle("直播专栏");
        this.f62300b.A();
        this.f62301c = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        RecyclerView recyclerView = (RecyclerView) findViewById(xo.e.f146631ze);
        this.f62302d = recyclerView;
        recyclerView.addItemDecoration(new HorizontalDecoration((Context) this, d.f145794y, true));
        LiveSpecialColumnAdapter liveSpecialColumnAdapter = new LiveSpecialColumnAdapter(this, true);
        this.f62303e = liveSpecialColumnAdapter;
        this.f62302d.setAdapter(liveSpecialColumnAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return f.N0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Xe();
        bf();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        LiveSpecialColumnBean liveSpecialColumnBeanVe = Ve();
        int i11 = this.f62304f + 1;
        this.f62304f = i11;
        ((LiveSpecialColumnViewModel) this.mViewModel).K(i11, liveSpecialColumnBeanVe != null ? liveSpecialColumnBeanVe.jobCount : 0, liveSpecialColumnBeanVe != null ? liveSpecialColumnBeanVe.liveColumnId : "");
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f62304f = 1;
        ((LiveSpecialColumnViewModel) this.mViewModel).K(1, 0, "");
        fVar.e(false);
    }
}