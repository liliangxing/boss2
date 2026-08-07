package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveCollegeAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.CollegeListVideModel;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.response.LiveTopicContentListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeListActivity extends BaseAwareActivity<CollegeListVideModel> implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f57303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f57304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f57305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f57306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f57307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f57308h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LiveCollegeAdapter f57309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f57310j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveCollegeListActivity.this.f57304d.r();
        }
    }

    static /* synthetic */ int Ve(LiveCollegeListActivity liveCollegeListActivity) {
        int i11 = liveCollegeListActivity.f57308h;
        liveCollegeListActivity.f57308h = i11 - 1;
        return i11;
    }

    private void cf() {
        this.f57302b.y();
        this.f57304d.X(this);
        this.f57304d.V(this);
    }

    private void ef() {
        ((CollegeListVideModel) this.mViewModel).f58177f.observe(this, new Observer<LiveTopicContentListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeListActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveTopicContentListResponse liveTopicContentListResponse) {
                if (liveTopicContentListResponse == null) {
                    return;
                }
                LiveTopicContentListResponse.PageBean pageBean = liveTopicContentListResponse.page;
                if (pageBean == null || LList.getCount(pageBean.data) <= 0) {
                    LiveCollegeListActivity.this.ff(true);
                    return;
                }
                LiveCollegeListActivity.this.ff(false);
                LiveCollegeListActivity.this.hf(liveTopicContentListResponse.page.data);
                LiveCollegeListActivity.this.f57309i.setNewData(liveTopicContentListResponse.page.data);
                LiveCollegeListActivity.this.f57304d.e(liveTopicContentListResponse.page.hasNextPage);
            }
        });
        ((CollegeListVideModel) this.mViewModel).f58178g.observe(this, new Observer<LiveTopicContentListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeListActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveTopicContentListResponse liveTopicContentListResponse) {
                LiveTopicContentListResponse.PageBean pageBean;
                if (liveTopicContentListResponse == null || (pageBean = liveTopicContentListResponse.page) == null || LList.getCount(pageBean.data) == 0) {
                    LiveCollegeListActivity.this.f57304d.e(false);
                    return;
                }
                LiveCollegeListActivity.this.hf(liveTopicContentListResponse.page.data);
                LiveCollegeListActivity.this.f57309i.addData((Collection) liveTopicContentListResponse.page.data);
                LiveCollegeListActivity.this.f57304d.e(liveTopicContentListResponse.page.hasNextPage);
            }
        });
        ((CollegeListVideModel) this.mViewModel).f58180i.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (LiveCollegeListActivity.this.f57308h > 1) {
                    LiveCollegeListActivity.Ve(LiveCollegeListActivity.this);
                }
                LiveCollegeListActivity.this.f57304d.e(true);
                LiveCollegeListActivity.this.f57303c.setVisibility(8);
                if (LList.getCount(LiveCollegeListActivity.this.f57309i.getData()) > 0) {
                    LiveCollegeListActivity.this.f57304d.setVisibility(0);
                    ToastUtils.showText(str);
                } else {
                    LiveCollegeListActivity.this.f57304d.setVisibility(8);
                    LiveCollegeListActivity.this.f57310j.j();
                }
            }
        });
        ((CollegeListVideModel) this.mViewModel).f58179h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeListActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                LiveCollegeListActivity.this.f57304d.f(true);
                LiveCollegeListActivity.this.f57304d.M0();
                LiveCollegeListActivity.this.f57304d.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(boolean z11) {
        if (z11) {
            this.f57303c.setVisibility(0);
            this.f57304d.setVisibility(8);
            this.f57309i.setNewData(null);
        } else {
            this.f57303c.setVisibility(8);
            this.f57304d.setVisibility(0);
        }
        this.f57310j.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(List<LiveTopicContentBean> list) {
        LiveTopicContentBean next;
        if (LList.getCount(list) == 0) {
            return;
        }
        Iterator<LiveTopicContentBean> it = list.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            next.topicId = this.f57306f;
        }
    }

    private void initData() {
        this.f57304d.r();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f57306f = intent.getStringExtra("live_college_topic_id");
            this.f57307g = intent.getStringExtra("live_college_topic_name");
        }
    }

    private void initView() {
        this.f57302b = (AppTitleView) findViewById(xo.e.f146028h);
        this.f57303c = (RelativeLayout) findViewById(xo.e.Ye);
        this.f57304d = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f57305e = (RecyclerView) findViewById(xo.e.f146305pe);
        this.f57302b.setTitle(this.f57307g);
        this.f57302b.A();
        LiveCollegeAdapter liveCollegeAdapter = new LiveCollegeAdapter(this);
        this.f57309i = liveCollegeAdapter;
        this.f57305e.setAdapter(liveCollegeAdapter);
        ul0.a aVar = new ul0.a(this, this.f57304d);
        this.f57310j = aVar;
        aVar.d().g(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146949z0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        cf();
        ef();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f57308h + 1;
        this.f57308h = i11;
        ((CollegeListVideModel) this.mViewModel).K(this.f57306f, i11);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f57308h = 1;
        ((CollegeListVideModel) this.mViewModel).K(this.f57306f, 1);
        fVar.e(false);
    }
}