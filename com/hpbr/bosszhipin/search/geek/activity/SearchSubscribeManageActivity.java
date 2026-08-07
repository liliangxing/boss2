package com.hpbr.bosszhipin.search.geek.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.search.geek.adapter.SubscribeManageAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSubscribeListResponse;
import com.hpbr.bosszhipin.search.geek.viewmodel.SubscribeManageViewModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import ps.g0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeManageActivity extends BaseAwareActivity<SubscribeManageViewModel> implements View.OnClickListener, yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f87146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f87147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SubscribeManageAdapter f87148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f87149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f87150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f87151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f87152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f87153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private JobIntentBean f87154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ul0.a f87155k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f87158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f87159o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f87156l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f87157m = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BaseQuickAdapter.OnItemChildClickListener f87160p = new a();

    class a implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity$a$a, reason: collision with other inner class name */
        class RunnableC0562a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ SearchSubscribeBean f87167b;

            RunnableC0562a(SearchSubscribeBean searchSubscribeBean) {
                this.f87167b = searchSubscribeBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                ((SubscribeManageViewModel) ((BaseAwareActivity) SearchSubscribeManageActivity.this).mViewModel).K(this.f87167b.subscribeId);
            }
        }

        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SearchSubscribeBean searchSubscribeBean;
            if (view == null) {
                return;
            }
            List<SearchSubscribeBean> data = SearchSubscribeManageActivity.this.f87148d.getData();
            if (LList.getCount(data) <= i11 || (searchSubscribeBean = data.get(i11)) == null || TextUtils.isEmpty(searchSubscribeBean.subscribeId)) {
                return;
            }
            int id2 = view.getId();
            if (id2 == oe0.d.C) {
                p50.a.b(SearchSubscribeManageActivity.this.getThis(), 1, true, SearchSubscribeManageActivity.this.f87154j, searchSubscribeBean);
                return;
            }
            if (id2 == oe0.d.U2) {
                ((SubscribeManageViewModel) ((BaseAwareActivity) SearchSubscribeManageActivity.this).mViewModel).O(SearchSubscribeManageActivity.this.getThis(), new RunnableC0562a(searchSubscribeBean));
                return;
            }
            if (id2 == oe0.d.J3) {
                if (searchSubscribeBean.pushStatus == 1) {
                    ((SubscribeManageViewModel) ((BaseAwareActivity) SearchSubscribeManageActivity.this).mViewModel).L(searchSubscribeBean.subscribeId);
                } else if (g0.e(SearchSubscribeManageActivity.this.getThis())) {
                    ((SubscribeManageViewModel) ((BaseAwareActivity) SearchSubscribeManageActivity.this).mViewModel).M(searchSubscribeBean.subscribeId);
                } else {
                    ToastUtils.showText("检测到您目前还没有开启推送权限，如果想第一时间收到订阅消息，记得去设置里开启哦～");
                }
            }
        }
    }

    private void initData() {
        this.f87149e.r();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f87154j = (JobIntentBean) intent.getSerializableExtra("key_current_expect_job");
    }

    private void initView() {
        this.f87153i = (ConstraintLayout) findViewById(oe0.d.H);
        this.f87146b = (AppTitleView) findViewById(oe0.d.f134793y2);
        this.f87158n = (TextView) findViewById(oe0.d.f134693h4);
        this.f87146b.setTitle("管理我的订阅");
        this.f87146b.A();
        this.f87150f = (ConstraintLayout) findViewById(oe0.d.J);
        this.f87151g = (ImageView) findViewById(oe0.d.I0);
        this.f87152h = (TextView) findViewById(oe0.d.M2);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(oe0.d.M1);
        this.f87149e = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        RecyclerView recyclerView = (RecyclerView) findViewById(oe0.d.H1);
        this.f87147c = recyclerView;
        recyclerView.addItemDecoration(new HorizontalDecoration((Context) this, true, xl0.b.a(this, 15.0f)));
        SubscribeManageAdapter subscribeManageAdapter = new SubscribeManageAdapter(this);
        this.f87148d = subscribeManageAdapter;
        this.f87147c.setAdapter(subscribeManageAdapter);
        this.f87155k = new ul0.a(this, this.f87149e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int sf(String str) {
        List<SearchSubscribeBean> data = this.f87148d.getData();
        if (LList.getCount(data) != 0 && !TextUtils.isEmpty(str)) {
            for (int i11 = 0; i11 < data.size(); i11++) {
                SearchSubscribeBean searchSubscribeBean = data.get(i11);
                if (searchSubscribeBean != null && TextUtils.equals(str, searchSubscribeBean.subscribeId)) {
                    return i11;
                }
            }
        }
        return -1;
    }

    private void uf() {
        this.f87146b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.activity.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f87199b.zf(view);
            }
        });
        this.f87151g.setOnClickListener(this);
        this.f87152h.setOnClickListener(this);
        this.f87148d.setOnItemChildClickListener(this.f87160p);
        this.f87149e.X(this);
    }

    private void vf() {
        ((SubscribeManageViewModel) this.mViewModel).f88164h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                ToastUtils.showText("订阅已删除");
                SearchSubscribeManageActivity.this.f87157m = true;
                int iSf = SearchSubscribeManageActivity.this.sf(str);
                if (iSf < 0) {
                    return;
                }
                SearchSubscribeManageActivity.this.f87148d.remove(iSf);
                if (LList.getCount(SearchSubscribeManageActivity.this.f87148d.getData()) == 0) {
                    SearchSubscribeManageActivity.this.f87155k.i();
                }
            }
        });
        ((SubscribeManageViewModel) this.mViewModel).f88162f.observe(this, new Observer<SearchSubscribeListResponse>() { // from class: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SearchSubscribeListResponse searchSubscribeListResponse) {
                if (searchSubscribeListResponse == null) {
                    return;
                }
                SearchSubscribeManageActivity.this.f87148d.setNewData(searchSubscribeListResponse.list);
                if (LList.getCount(searchSubscribeListResponse.list) > 0) {
                    SearchSubscribeManageActivity.this.f87155k.a();
                } else {
                    SearchSubscribeManageActivity.this.f87155k.i();
                }
                SearchSubscribeManageActivity.this.f87158n.setText("开启订阅会保存搜索词和筛选内容，便于快捷搜索\n开启推送会第一时间为您下发订阅内容的招聘信息");
                SearchSubscribeManageActivity.this.f87150f.setVisibility(SearchSubscribeManageActivity.this.f87159o ? 8 : 0);
            }
        });
        ((SubscribeManageViewModel) this.mViewModel).f88163g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                SearchSubscribeManageActivity.this.f87149e.M0();
            }
        });
        ((SubscribeManageViewModel) this.mViewModel).f88165i.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                ToastUtils.showText("推送已开启");
                int iSf = SearchSubscribeManageActivity.this.sf(str);
                if (iSf < 0) {
                    return;
                }
                SearchSubscribeManageActivity.this.f87148d.j(iSf, 1);
            }
        });
        ((SubscribeManageViewModel) this.mViewModel).f88166j.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                ToastUtils.showText("已关闭推送");
                SearchSubscribeManageActivity.this.f87157m = true;
                int iSf = SearchSubscribeManageActivity.this.sf(str);
                if (iSf < 0) {
                    return;
                }
                SearchSubscribeManageActivity.this.f87148d.j(iSf, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(View view) {
        onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return oe0.e.f134811d;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 != 1 || intent == null) {
            return;
        }
        ToastUtils.showText(intent.getBooleanExtra("PARAM_IS_SEARCH_SUBSCRIBE_EDIT", false) ? "条件修改成功" : "新增订阅成功");
        this.f87157m = true;
        this.f87149e.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        uf();
        vf();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f87157m) {
            LiveBus.with("geek_search_refresh_hot_words").postValue(Boolean.TRUE);
            setResult(-1);
        }
        oh.g.c(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == oe0.d.I0) {
            this.f87150f.setVisibility(8);
            this.f87159o = true;
        } else if (id2 == oe0.d.M2) {
            p50.a.b(this, 1, false, this.f87154j, null);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((SubscribeManageViewModel) this.mViewModel).N();
    }
}