package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.boss.live.adapter.LuckyDrawResultAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawWinnerResponse;
import com.monch.lbase.util.LList;
import ul0.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AdminLuckyDrawResultFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f58654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f58655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LuckyDrawResultAdapter f58656g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdminLuckyDrawResultFragment.this.Q(true);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((LinearLayoutManager) AdminLuckyDrawResultFragment.this.f58655f.getLayoutManager()).scrollToPositionWithOffset(AdminLuckyDrawResultFragment.this.f58656g.getItemCount() - 1, 0);
        }
    }

    private void F8() {
        if (this.f58656g.getItemCount() > 1) {
            App.get().getMainHandler().postDelayed(new b(), 100L);
        }
    }

    public static AdminLuckyDrawResultFragment ag(Bundle bundle) {
        AdminLuckyDrawResultFragment adminLuckyDrawResultFragment = new AdminLuckyDrawResultFragment();
        adminLuckyDrawResultFragment.setArguments(bundle);
        return adminLuckyDrawResultFragment;
    }

    private void bg() {
        ((AdminViewModel) this.mViewModel).f58778f.f144131r.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58710a.cg((bp.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(bp.f fVar) {
        LuckyDrawWinnerResponse luckyDrawWinnerResponse;
        if (fVar == null || (luckyDrawWinnerResponse = fVar.f6056b) == null) {
            return;
        }
        if (LList.isEmpty(luckyDrawWinnerResponse.result)) {
            this.f58656g.setEmptyView(new a.C1231a(this.activity).e(xo.g.f147060u).a());
        } else {
            this.f58656g.setNewData(fVar.f6056b.result);
            F8();
        }
    }

    private void initView(View view) {
        this.f58654e = (ImageView) view.findViewById(xo.e.T7);
        this.f58655f = (RecyclerView) view.findViewById(xo.e.Qf);
        ((ZPUIConstraintLayout) view.findViewById(xo.e.f146356r)).getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.5d);
        this.f58654e.setOnClickListener(new a());
        LuckyDrawResultAdapter luckyDrawResultAdapter = new LuckyDrawResultAdapter(null);
        this.f58656g = luckyDrawResultAdapter;
        this.f58655f.setAdapter(luckyDrawResultAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146735h2;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ((AdminViewModel) this.mViewModel).f58778f.B();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        bg();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }
}