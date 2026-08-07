package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.LuckyDrawDraftAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetAllDraftResponse;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.Locale;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawDraftFragment extends BaseChildLiveFragment implements yf0.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f59268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f59269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LuckyDrawDraftAdapter f59270i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawDraftFragment.this.Q(true);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossDraftBean f59273b;

            a(BossDraftBean bossDraftBean) {
                this.f59273b = bossDraftBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.hpbr.bosszhipin.live.util.u.b3(((AnchorViewModel) ((BaseAwareFragment) LuckyDrawDraftFragment.this).mViewModel).f59884f, this.f59273b.draftId, 0);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.LuckyDrawDraftFragment$b$b, reason: collision with other inner class name */
        class ViewOnClickListenerC0401b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossDraftBean f59275b;

            ViewOnClickListenerC0401b(BossDraftBean bossDraftBean) {
                this.f59275b = bossDraftBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                LuckyDrawDraftFragment.this.Q(true);
                ((AnchorViewModel) ((BaseAwareFragment) LuckyDrawDraftFragment.this).mViewModel).i3(this.f59275b);
                com.hpbr.bosszhipin.live.util.u.b3(((AnchorViewModel) ((BaseAwareFragment) LuckyDrawDraftFragment.this).mViewModel).f59884f, this.f59275b.draftId, 1);
            }
        }

        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == xo.e.E0) {
                BossDraftBean bossDraftBean = (BossDraftBean) baseQuickAdapter.getItem(i11);
                int i12 = bossDraftBean.readyTime;
                new DialogUtils.b(((LFragment) LuckyDrawDraftFragment.this).activity).k().C("确认发布抽奖吗？").h(String.format(Locale.getDefault(), "抽取%d个“%s”，%s，%s可参与", Integer.valueOf(bossDraftBean.luckyUserNum), bossDraftBean.luckyDrawName, i12 > 0 ? i12 < 60 ? String.format(Locale.getDefault(), "%d秒钟倒计时后开始", Integer.valueOf(bossDraftBean.readyTime)) : String.format(Locale.getDefault(), "%d分钟倒计时后开始", Integer.valueOf(bossDraftBean.readyTime / 60)) : "立即开始", bossDraftBean.joinConditionDesc)).p("返回").w("确认发布", new ViewOnClickListenerC0401b(bossDraftBean)).q("取消", new a(bossDraftBean)).l(((AnchorViewModel) ((BaseAwareFragment) LuckyDrawDraftFragment.this).mViewModel).u2()).a().f();
                com.hpbr.bosszhipin.live.util.u.a3(((AnchorViewModel) ((BaseAwareFragment) LuckyDrawDraftFragment.this).mViewModel).f59884f, bossDraftBean.draftId);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawDraftFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawDraftFragment.this.Q(true);
        }
    }

    public static LuckyDrawDraftFragment fg(Bundle bundle) {
        LuckyDrawDraftFragment luckyDrawDraftFragment = new LuckyDrawDraftFragment();
        luckyDrawDraftFragment.setArguments(bundle);
        return luckyDrawDraftFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(bp.d dVar) {
        BossLiveGetAllDraftResponse bossLiveGetAllDraftResponse;
        if (dVar == null || (bossLiveGetAllDraftResponse = dVar.f6053c) == null || LList.isEmpty(bossLiveGetAllDraftResponse.draftList)) {
            this.f59270i.setEmptyView(new a.C1231a(this.activity).e(xo.g.f147060u).a());
        } else {
            this.f59270i.setNewData(dVar.f6053c.draftList);
        }
        this.f59268g.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(bp.h hVar) {
        LuckyDrawDetailResponse luckyDrawDetailResponse = hVar != null ? hVar.f6060b : null;
        this.f59270i.j(luckyDrawDetailResponse != null && luckyDrawDetailResponse.isLuckyDrawing());
    }

    private void ig(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59266e.setVisibility(8);
            this.f59267f.setVisibility(0);
            this.f59267f.setOnClickListener(new d());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59267f.setVisibility(8);
            this.f59266e.setVisibility(0);
            this.f59266e.setOnClickListener(new c());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.G2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59266e = view.findViewById(xo.e.f146059hu);
        this.f59267f = view.findViewById(xo.e.Et);
        ig(view);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        this.f59268g = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f59269h = (RecyclerView) view.findViewById(xo.e.Qf);
        LuckyDrawDraftAdapter luckyDrawDraftAdapter = new LuckyDrawDraftAdapter(null);
        this.f59270i = luckyDrawDraftAdapter;
        luckyDrawDraftAdapter.setOnItemChildClickListener(new b());
        this.f59269h.setAdapter(this.f59270i);
        bp.h value = ((AnchorViewModel) this.mViewModel).J.getValue();
        LuckyDrawDetailResponse luckyDrawDetailResponse = value != null ? value.f6060b : null;
        this.f59270i.j(luckyDrawDetailResponse != null && luckyDrawDetailResponse.isLuckyDrawing());
        this.f59268g.f(true);
        this.f59268g.e(false);
        this.f59268g.X(this);
        this.f59268g.r();
        ((AnchorViewModel) this.mViewModel).K.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.o1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59379a.gg((bp.d) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).J.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.p1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59382a.hg((bp.h) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((AnchorViewModel) this.mViewModel).G1();
    }
}