package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AdminToolsAdapter;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AdminLotteryDraftItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AdminLotteryResultItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BMarkExplainItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AdminToolsFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f58686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f58688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AdminToolsAdapter f58689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GridLayoutManager f58690i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdminToolsFragment.this.Q(true);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdminToolsFragment.this.Q(true);
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g.E();
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g.I();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminToolsFragment$c$c, reason: collision with other inner class name */
        class C0395c implements rp.a {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminToolsFragment$c$c$a */
            class a implements n {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ int f58697a;

                a(int i11) {
                    this.f58697a = i11;
                }

                @Override // com.hpbr.bosszhipin.live.util.n
                public /* synthetic */ void onComplete() {
                    m.a(this);
                }

                @Override // com.hpbr.bosszhipin.live.util.n
                public /* synthetic */ void onFail(int i11, String str) {
                    m.b(this, i11, str);
                }

                @Override // com.hpbr.bosszhipin.live.util.n
                public void onSuccess() {
                    ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g.M();
                    ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.I.markSwitchStatus = this.f58697a;
                }
            }

            C0395c() {
            }

            @Override // rp.a
            public void a() {
                if (((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f == null) {
                    return;
                }
                int i11 = ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.I.markSwitchStatus == 1 ? 0 : 1;
                ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.k(i11, false, new a(i11));
            }
        }

        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g.F();
            }
        }

        class e implements Runnable {
            e() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f == null) {
                    return;
                }
                if (!((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.X()) {
                    ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.o0(1, (AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel);
                } else if (((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g != null) {
                    ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g.K();
                }
            }
        }

        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AdminToolsFragment.this.Q(true);
            AbsSettingItem absSettingItem = (AbsSettingItem) baseQuickAdapter.getItem(i11);
            if (absSettingItem instanceof AdminLotteryDraftItem) {
                App.get().getMainHandler().postDelayed(new a(), 200L);
                u.h(((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.F, 2, "发布抽奖");
                return;
            }
            if (absSettingItem instanceof AdminLotteryResultItem) {
                App.get().getMainHandler().postDelayed(new b(), 200L);
                u.h(((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.F, 2, "中奖名单");
                return;
            }
            if (absSettingItem instanceof BMarkExplainItem) {
                u.h(((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.F, 2, "讲解标记");
                ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58779g.J(new C0395c());
            } else if (absSettingItem instanceof BIntentionItem) {
                App.get().getMainHandler().postDelayed(new d(), 200L);
                u.h(((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.F, 2, "牛人榜");
            } else if (absSettingItem instanceof BOpenCloseSubtitleItem) {
                u.h(((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.F, 2, ((AdminViewModel) ((BaseAwareFragment) AdminToolsFragment.this).mViewModel).f58778f.E());
                App.get().getMainHandler().postDelayed(new e(), 200L);
            }
        }
    }

    public static AdminToolsFragment sg(Bundle bundle) {
        AdminToolsFragment adminToolsFragment = new AdminToolsFragment();
        adminToolsFragment.setArguments(bundle);
        return adminToolsFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146783l2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f58686e = (ImageView) view.findViewById(xo.e.T7);
        this.f58687f = view.findViewById(xo.e.f146059hu);
        this.f58688g = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f58687f.setOnClickListener(new a());
        this.f58686e.setOnClickListener(new b());
        Activity activity = this.activity;
        this.f58690i = new GridLayoutManager(activity, AdminToolsAdapter.j(activity));
        AdminToolsAdapter adminToolsAdapter = new AdminToolsAdapter(this.activity, ((AdminViewModel) this.mViewModel).N());
        this.f58689h = adminToolsAdapter;
        adminToolsAdapter.setOnItemClickListener(new c());
        this.f58688g.setLayoutManager(this.f58690i);
        this.f58688g.setAdapter(this.f58689h);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }

    public void tg(List<AbsSettingItem> list) {
        AdminToolsAdapter adminToolsAdapter = this.f58689h;
        if (adminToolsAdapter != null) {
            adminToolsAdapter.setNewData(list);
        }
    }
}