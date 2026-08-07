package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.adapter.BossFinishExplainAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.net.bean.ExplainForEndItemBean;
import com.hpbr.bosszhipin.live.net.response.BossExplainForEndResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class FinishMyExplainFragment extends BaseAwareFragment<LiveFinishViewModel> implements yf0.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f56601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f56602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossFinishExplainAdapter f56603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f56604g;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ExplainForEndItemBean explainForEndItemBean = (ExplainForEndItemBean) baseQuickAdapter.getItem(i11);
            if (explainForEndItemBean == null) {
                return;
            }
            ((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).f56874k.postValue(Boolean.FALSE);
            yq.g.y(((LFragment) FinishMyExplainFragment.this).activity, ((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).f56869f, ((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).H, ((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).G, explainForEndItemBean.encryptExplainId, false);
            u.r3(((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).f56869f, "1", "", explainForEndItemBean.encryptExplainId, "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(List<ExplainForEndItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ExplainForEndItemBean explainForEndItemBean : list) {
            if (explainForEndItemBean != null) {
                arrayList.add(explainForEndItemBean.encryptExplainId);
            }
        }
        u.d2(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
    }

    public static FinishMyExplainFragment lg(Bundle bundle) {
        FinishMyExplainFragment finishMyExplainFragment = new FinishMyExplainFragment();
        finishMyExplainFragment.setArguments(bundle);
        return finishMyExplainFragment;
    }

    private void mg() {
        this.f56601d.X(this);
        this.f56601d.e(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ng() {
        M m11 = this.mViewModel;
        return ((LiveFinishViewModel) m11).A != null && ((LiveFinishViewModel) m11).A.isOBSLive();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.Y3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f56601d = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f56602e = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f56604g = new ul0.a(this.activity, this.f56601d);
        BossFinishExplainAdapter bossFinishExplainAdapter = new BossFinishExplainAdapter(null, ((LiveFinishViewModel) this.mViewModel).a0());
        this.f56603f = bossFinishExplainAdapter;
        bossFinishExplainAdapter.setOnItemClickListener(new a());
        this.f56602e.setAdapter(this.f56603f);
        this.f56602e.addItemDecoration(new GridSpacingItemDecoration(2, xl0.b.a(getContext(), 8.0f), false));
        ((LiveFinishViewModel) this.mViewModel).f56883t.observe(this, new Observer<BossExplainForEndResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishMyExplainFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossExplainForEndResponse bossExplainForEndResponse) {
                if (bossExplainForEndResponse == null || LList.isEmpty(bossExplainForEndResponse.list)) {
                    if (((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).d0() && !((LiveFinishViewModel) ((BaseAwareFragment) FinishMyExplainFragment.this).mViewModel).M) {
                        FinishMyExplainFragment.this.f56604g.c().e(new a.C1231a(((LFragment) FinishMyExplainFragment.this).activity).e(ba.i.f4952w2).g(FinishMyExplainFragment.this.ng() ? "尚未标记讲解视频" : "尚未录制讲解视频").a());
                    }
                    FinishMyExplainFragment.this.f56604g.i();
                } else {
                    FinishMyExplainFragment.this.f56604g.a();
                    FinishMyExplainFragment.this.f56603f.setData(bossExplainForEndResponse.list);
                    FinishMyExplainFragment.this.kg(bossExplainForEndResponse.list);
                }
                FinishMyExplainFragment.this.f56601d.M0();
            }
        });
        mg();
        this.f56601d.r();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((LiveFinishViewModel) this.mViewModel).T();
    }
}