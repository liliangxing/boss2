package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.boss.live.adapter.LuckyDrawResultAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawWinnerResponse;
import com.monch.lbase.util.LList;
import ul0.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawResultFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f59281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LuckyDrawResultAdapter f59282h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawResultFragment.this.Q(true);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((LinearLayoutManager) LuckyDrawResultFragment.this.f59281g.getLayoutManager()).scrollToPositionWithOffset(LuckyDrawResultFragment.this.f59282h.getItemCount() - 1, 0);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawResultFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawResultFragment.this.Q(true);
        }
    }

    private void F8() {
        if (this.f59282h.getItemCount() > 1) {
            App.get().getMainHandler().postDelayed(new b(), 100L);
        }
    }

    public static LuckyDrawResultFragment ag(Bundle bundle) {
        LuckyDrawResultFragment luckyDrawResultFragment = new LuckyDrawResultFragment();
        luckyDrawResultFragment.setArguments(bundle);
        return luckyDrawResultFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(LuckyDrawWinnerResponse luckyDrawWinnerResponse) {
        if (luckyDrawWinnerResponse != null) {
            if (LList.isEmpty(luckyDrawWinnerResponse.result)) {
                this.f59282h.setEmptyView(new a.C1231a(this.activity).e(xo.g.f147060u).a());
            } else {
                this.f59282h.setNewData(luckyDrawWinnerResponse.result);
                F8();
            }
        }
    }

    private void cg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59279e.setVisibility(8);
            this.f59280f.setVisibility(0);
            this.f59280f.setOnClickListener(new d());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59280f.setVisibility(8);
            this.f59279e.setVisibility(0);
            this.f59279e.setOnClickListener(new c());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.H2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59279e = view.findViewById(xo.e.f146059hu);
        this.f59280f = view.findViewById(xo.e.Et);
        cg(view);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        this.f59281g = (RecyclerView) view.findViewById(xo.e.Qf);
        LuckyDrawResultAdapter luckyDrawResultAdapter = new LuckyDrawResultAdapter(null);
        this.f59282h = luckyDrawResultAdapter;
        this.f59281g.setAdapter(luckyDrawResultAdapter);
        ((AnchorViewModel) this.mViewModel).L.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.q1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59385a.bg((LuckyDrawWinnerResponse) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).H1();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}