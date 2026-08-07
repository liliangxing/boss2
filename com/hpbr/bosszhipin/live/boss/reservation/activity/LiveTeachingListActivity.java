package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel.LiveTeachingListViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveTeachingAdapter;
import com.hpbr.bosszhipin.live.net.response.LiveTeachingListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTeachingListActivity extends BaseAwareActivity<LiveTeachingListViewModel> implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f57435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f57436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f57437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f57438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f57439g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LiveTeachingAdapter f57440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f57441i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveTeachingListActivity.this.f57436d.r();
        }
    }

    static /* synthetic */ int Ue(LiveTeachingListActivity liveTeachingListActivity) {
        int i11 = liveTeachingListActivity.f57439g;
        liveTeachingListActivity.f57439g = i11 - 1;
        return i11;
    }

    private void bf() {
        this.f57434b.y();
        this.f57436d.X(this);
        this.f57436d.V(this);
    }

    private void cf() {
        ((LiveTeachingListViewModel) this.mViewModel).f57586f.observe(this, new Observer<LiveTeachingListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveTeachingListActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveTeachingListResponse liveTeachingListResponse) {
                if (liveTeachingListResponse == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                if (LList.getCount(liveTeachingListResponse.livingAndUnStartLiveList) > 0) {
                    arrayList.addAll(liveTeachingListResponse.livingAndUnStartLiveList);
                }
                LiveTeachingListResponse.PageBean pageBean = liveTeachingListResponse.page;
                if (pageBean != null && LList.getCount(pageBean.data) > 0) {
                    arrayList.addAll(liveTeachingListResponse.page.data);
                }
                if (LList.getCount(arrayList) <= 0) {
                    LiveTeachingListActivity.this.ef(true);
                    return;
                }
                LiveTeachingListActivity.this.ef(false);
                LiveTeachingListActivity.this.f57440h.setNewData(arrayList);
                ZPUIRefreshLayout zPUIRefreshLayout = LiveTeachingListActivity.this.f57436d;
                LiveTeachingListResponse.PageBean pageBean2 = liveTeachingListResponse.page;
                zPUIRefreshLayout.e(pageBean2 != null && pageBean2.hasNextPage);
            }
        });
        ((LiveTeachingListViewModel) this.mViewModel).f57587g.observe(this, new Observer<LiveTeachingListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveTeachingListActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveTeachingListResponse liveTeachingListResponse) {
                LiveTeachingListResponse.PageBean pageBean;
                if (liveTeachingListResponse == null || (pageBean = liveTeachingListResponse.page) == null || LList.getCount(pageBean.data) == 0) {
                    LiveTeachingListActivity.this.f57436d.e(false);
                } else {
                    LiveTeachingListActivity.this.f57440h.addData((Collection) liveTeachingListResponse.page.data);
                    LiveTeachingListActivity.this.f57436d.e(liveTeachingListResponse.page.hasNextPage);
                }
            }
        });
        ((LiveTeachingListViewModel) this.mViewModel).f57589i.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveTeachingListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (LiveTeachingListActivity.this.f57439g > 1) {
                    LiveTeachingListActivity.Ue(LiveTeachingListActivity.this);
                }
                LiveTeachingListActivity.this.f57436d.e(true);
                LiveTeachingListActivity.this.f57435c.setVisibility(8);
                if (LList.getCount(LiveTeachingListActivity.this.f57440h.getData()) > 0) {
                    LiveTeachingListActivity.this.f57436d.setVisibility(0);
                    ToastUtils.showText(str);
                } else {
                    LiveTeachingListActivity.this.f57436d.setVisibility(8);
                    LiveTeachingListActivity.this.f57441i.j();
                }
            }
        });
        ((LiveTeachingListViewModel) this.mViewModel).f57588h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveTeachingListActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                LiveTeachingListActivity.this.f57436d.f(true);
                LiveTeachingListActivity.this.f57436d.M0();
                LiveTeachingListActivity.this.f57436d.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(boolean z11) {
        if (z11) {
            this.f57435c.setVisibility(0);
            this.f57436d.setVisibility(8);
            this.f57440h.setNewData(null);
        } else {
            this.f57435c.setVisibility(8);
            this.f57436d.setVisibility(0);
        }
        this.f57441i.a();
    }

    private void initData() {
        this.f57436d.r();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f57438f = intent.getStringExtra("live_college_topic_name");
        }
    }

    private void initView() {
        this.f57434b = (AppTitleView) findViewById(xo.e.f146028h);
        this.f57435c = (RelativeLayout) findViewById(xo.e.Ye);
        this.f57436d = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f57437e = (RecyclerView) findViewById(xo.e.f146305pe);
        this.f57434b.setTitle(this.f57438f);
        this.f57434b.A();
        LiveTeachingAdapter liveTeachingAdapter = new LiveTeachingAdapter(this);
        this.f57440h = liveTeachingAdapter;
        this.f57437e.setAdapter(liveTeachingAdapter);
        ul0.a aVar = new ul0.a(this, this.f57436d);
        this.f57441i = aVar;
        aVar.d().g(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146744i;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        bf();
        cf();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f57439g + 1;
        this.f57439g = i11;
        ((LiveTeachingListViewModel) this.mViewModel).K(i11);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f57439g = 1;
        ((LiveTeachingListViewModel) this.mViewModel).K(1);
        fVar.e(false);
    }
}