package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.BlockGeekListAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BlockGeekItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BlockGeekListResult;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.BlockGeekListViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BlockGeekListActivity extends BaseAwareActivity<BlockGeekListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f57093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BlockGeekListAdapter f57094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f57095d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f57096e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockGeekListActivity.this.f57096e.a();
            BlockGeekListActivity.this.f57093b.r();
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            ((BlockGeekListViewModel) ((BaseAwareActivity) BlockGeekListActivity.this).mViewModel).P();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            ((BlockGeekListViewModel) ((BaseAwareActivity) BlockGeekListActivity.this).mViewModel).T();
        }
    }

    private void cf() {
        this.f57096e = new ul0.a(this, this.f57093b);
        this.f57096e.d().e(new a.C1231a(this).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(xo.g.f146990g).a());
    }

    private void ef() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        appTitleView.setTitle(xo.h.f147115m0);
        appTitleView.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(BlockGeekItemBean blockGeekItemBean, int i11) {
        ((BlockGeekListViewModel) this.mViewModel).M(blockGeekItemBean.geekId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(Integer num) {
        if (num == null) {
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1 || iIntValue == 2) {
            this.f57093b.M0();
            this.f57093b.b();
        }
    }

    private void initViews() {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(xo.e.Me);
        this.f57093b = zPUIRefreshLayout;
        zPUIRefreshLayout.e(true);
        this.f57093b.Y(new b());
        RecyclerView recyclerView = (RecyclerView) findViewById(xo.e.f146405sf);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        BlockGeekListAdapter blockGeekListAdapter = new BlockGeekListAdapter();
        this.f57094c = blockGeekListAdapter;
        blockGeekListAdapter.setOnUnblockClickListener(new BlockGeekListAdapter.a() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.h
            @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.BlockGeekListAdapter.a
            public final void a(BlockGeekItemBean blockGeekItemBean, int i11) {
                this.f57532a.ff(blockGeekItemBean, i11);
            }
        });
        recyclerView.setAdapter(this.f57094c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(BlockGeekListResult blockGeekListResult) {
        ul0.a aVar;
        if (blockGeekListResult == null) {
            return;
        }
        if (blockGeekListResult.isRefresh) {
            this.f57094c.setNewData(blockGeekListResult.list);
            if (LList.isEmpty(blockGeekListResult.list) && (aVar = this.f57096e) != null) {
                aVar.i();
            }
        } else {
            this.f57094c.addData((Collection) blockGeekListResult.list);
        }
        this.f57093b.e(blockGeekListResult.hasMore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(String str) {
        ul0.a aVar;
        if (str == null) {
            return;
        }
        this.f57095d = true;
        List<BlockGeekItemBean> data = this.f57094c.getData();
        int i11 = 0;
        while (true) {
            if (i11 >= data.size()) {
                break;
            }
            if (LText.equal(str, data.get(i11).geekId)) {
                this.f57094c.remove(i11);
                break;
            }
            i11++;
        }
        int count = LList.getCount(this.f57094c.getData());
        if (count <= 5 && ((BlockGeekListViewModel) this.mViewModel).N()) {
            ((BlockGeekListViewModel) this.mViewModel).P();
        }
        if (count != 0 || (aVar = this.f57096e) == null) {
            return;
        }
        aVar.i();
    }

    private void startObserver() {
        ((BlockGeekListViewModel) this.mViewModel).f58129f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57529a.hf((Integer) obj);
            }
        });
        ((BlockGeekListViewModel) this.mViewModel).f58130g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57530a.jf((BlockGeekListResult) obj);
            }
        });
        ((BlockGeekListViewModel) this.mViewModel).f58131h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57531a.kf((String) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.Z;
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_boolean", this.f57095d);
        setResult(-1, intent);
        super.finish();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ef();
        initViews();
        cf();
        startObserver();
        this.f57093b.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        BlockGeekListAdapter blockGeekListAdapter;
        super.onError(aVar);
        if (this.f57096e == null || (blockGeekListAdapter = this.f57094c) == null) {
            return;
        }
        blockGeekListAdapter.setNewData(new ArrayList());
        this.f57096e.j();
    }
}