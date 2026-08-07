package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.BossPastLiveAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.LiveSquareViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveMoreItemBean;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.f;
import yf0.h;
import yq.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossPastLiveFragment extends BaseAwareFragment<LiveSquareViewModel> implements BaseQuickAdapter.OnItemClickListener, h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f57771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f57772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f57773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossPastLiveAdapter f57774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<LiveMoreItemBean> f57775h = new ArrayList();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ah0.a.e(((LFragment) BossPastLiveFragment.this).activity) || BossPastLiveFragment.this.f57771d == null) {
                return;
            }
            BossPastLiveFragment.this.f57771d.r();
        }
    }

    private void ag() {
        this.f57771d.Y(this);
    }

    private void bg() {
        ((LiveSquareViewModel) this.mViewModel).f58213f.observe(this, new Observer<ip.a>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.BossPastLiveFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ip.a aVar) {
                if (aVar != null) {
                    BossPastLiveFragment.this.f57771d.e(aVar.f123802c);
                    if (LList.isEmpty(aVar.f123801b)) {
                        BossPastLiveFragment.this.dg(new ArrayList());
                        BossPastLiveFragment.this.f57773f.i();
                    } else {
                        BossPastLiveFragment.this.dg(aVar.f123801b);
                        BossPastLiveFragment.this.f57773f.a();
                    }
                }
            }
        });
        ((LiveSquareViewModel) this.mViewModel).f58214g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.BossPastLiveFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    BossPastLiveFragment.this.f57771d.M0();
                    BossPastLiveFragment.this.f57771d.b();
                }
            }
        });
    }

    private void cg(boolean z11) {
        M m11 = this.mViewModel;
        ((LiveSquareViewModel) m11).f58215h = z11 ? ((LiveSquareViewModel) m11).f58215h + 1 : 1;
        if (z11) {
            ((LiveSquareViewModel) m11).K(true);
        } else {
            ((LiveSquareViewModel) m11).K(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(@NonNull List<LiveMoreItemBean> list) {
        this.f57775h.clear();
        this.f57775h.addAll(list);
        this.f57774g.notifyDataSetChanged();
    }

    private void initView(View view) {
        this.f57771d = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f57772e = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f57771d.e(false);
        this.f57771d.f(true);
        App.get().getMainHandler().postDelayed(new a(), 500L);
        BossPastLiveAdapter bossPastLiveAdapter = new BossPastLiveAdapter(this.f57775h);
        this.f57774g = bossPastLiveAdapter;
        bossPastLiveAdapter.setOnItemClickListener(this);
        this.f57772e.setAdapter(this.f57774g);
        ul0.a aVar = new ul0.a(this.activity, this.f57771d);
        this.f57773f = aVar;
        aVar.c().i("暂无相关内容");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(LiveSquareViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146867s2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ag();
        bg();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LiveMoreItemBean item = this.f57774g.getItem(i11);
        if (item != null && item.itemType == 2) {
            g.o(this.activity, item.encryptLiveRecordId, 3);
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        cg(true);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        cg(false);
    }
}