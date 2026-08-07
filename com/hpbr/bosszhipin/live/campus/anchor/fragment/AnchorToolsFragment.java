package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorBeautyItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorCameraSwitchItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorComputerItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorFrameMirrorItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorLivePauseItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorLotteryDraftItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorLotteryResultItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorPasterItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BAdminSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BHighlightItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BMarkExplainItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BSendAddressItem;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorToolsAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorToolsFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnchorToolsAdapter f59150g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorToolsFragment.this.Q(true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.w0 {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.showMobileAndComputerFragment(null);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorToolsFragment$b$b, reason: collision with other inner class name */
        class RunnableC0400b implements Runnable {
            RunnableC0400b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.g0();
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.h0();
            }
        }

        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.e0(2);
                com.hpbr.bosszhipin.live.util.u.r2();
            }
        }

        class e implements Runnable {
            e() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).I2()) {
                    ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).N3(1);
                } else if (((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0 != null) {
                    ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.q0();
                }
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.j0();
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AbsSettingItem item = AnchorToolsFragment.this.f59150g.getItem(i11);
            if (item instanceof AnchorBeautyItem) {
                AnchorToolsFragment.this.Q(true);
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).w3();
                com.hpbr.bosszhipin.live.util.u.r(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59887g, 2, 99);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "美颜");
                return;
            }
            if (item instanceof AnchorPasterItem) {
                AnchorToolsFragment.this.Q(true);
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).K3();
                return;
            }
            if (item instanceof AnchorCameraSwitchItem) {
                AnchorToolsFragment.this.Q(true);
                com.hpbr.bosszhipin.live.util.u.r(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59887g, 3, ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59927w0.w() ? 1 : -1);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "翻转");
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59927w0.y0();
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).y4(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59927w0.w());
                return;
            }
            if (item instanceof AnchorComputerItem) {
                AnchorToolsFragment.this.Q(true);
                com.hpbr.bosszhipin.live.util.u.r(true, 4, 99);
                App.get().getMainHandler().postDelayed(new a(), 200L);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "电脑端");
                return;
            }
            if (item instanceof AnchorLotteryDraftItem) {
                AnchorToolsFragment.this.Q(true);
                App.get().getMainHandler().postDelayed(new RunnableC0400b(), 200L);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "发布抽奖");
                return;
            }
            if (item instanceof AnchorLotteryResultItem) {
                AnchorToolsFragment.this.Q(true);
                App.get().getMainHandler().postDelayed(new c(), 200L);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "抽奖结果");
                return;
            }
            if (item instanceof BMarkExplainItem) {
                AnchorToolsFragment.this.Q(true);
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f59398b.c();
                    }
                }, 200L);
                return;
            }
            if (item instanceof BIntentionItem) {
                AnchorToolsFragment.this.Q(true);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "牛人榜");
                App.get().getMainHandler().postDelayed(new d(), 200L);
                return;
            }
            if (item instanceof BOpenCloseSubtitleItem) {
                AnchorToolsFragment.this.Q(true);
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).O1());
                App.get().getMainHandler().postDelayed(new e(), 200L);
                return;
            }
            if (item instanceof AnchorFrameMirrorItem) {
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "画面镜像");
                if (((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59927w0.w()) {
                    ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).K0();
                    AnchorToolsFragment.this.Q(true);
                    return;
                }
                return;
            }
            if (item instanceof BHighlightItem) {
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "直播高光");
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.showHighlightRecordFragment(null);
                AnchorToolsFragment.this.Q(true);
                return;
            }
            if (item instanceof BSendAddressItem) {
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "发送地址");
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).H3(((LFragment) AnchorToolsFragment.this).activity);
                AnchorToolsFragment.this.Q(true);
            } else if (item instanceof BAdminSettingItem) {
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "管理员设置");
                ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59933z0.Y(null);
                AnchorToolsFragment.this.Q(true);
            } else if (item instanceof AnchorLivePauseItem) {
                com.hpbr.bosszhipin.live.util.u.h(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59884f, 1, "暂停直播");
                TLog.info("AnchorToolsFragment", "ivControlPause clicked", new Object[0]);
                if (((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).D2()) {
                    ToastUtils.showText("直播时间还未开始");
                } else {
                    AnchorToolsFragment.this.Vg();
                }
                com.hpbr.bosszhipin.live.util.u.r(((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).f59887g, 1, 99);
                AnchorToolsFragment.this.Q(true);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorToolsFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorToolsFragment.this.Q(true);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).s4(null);
            ((AnchorViewModel) ((BaseAwareFragment) AnchorToolsFragment.this).mViewModel).e3();
        }
    }

    public static AnchorToolsFragment Qg(Bundle bundle) {
        AnchorToolsFragment anchorToolsFragment = new AnchorToolsFragment();
        anchorToolsFragment.setArguments(bundle);
        return anchorToolsFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(bp.d dVar) {
        bp.h value = ((AnchorViewModel) this.mViewModel).J.getValue();
        LuckyDrawDetailResponse luckyDrawDetailResponse = value != null ? value.f6060b : null;
        if (luckyDrawDetailResponse == null || !luckyDrawDetailResponse.isLuckyDrawing()) {
            ((AnchorViewModel) this.mViewModel).z4(!dVar.f6052b, AnchorLotteryDraftItem.class);
        } else {
            ((AnchorViewModel) this.mViewModel).z4(true, AnchorLotteryDraftItem.class);
        }
        AnchorToolsAdapter anchorToolsAdapter = this.f59150g;
        if (anchorToolsAdapter != null) {
            anchorToolsAdapter.setNewData(((AnchorViewModel) this.mViewModel).j1());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(bp.h hVar) {
        LuckyDrawDetailResponse luckyDrawDetailResponse = hVar != null ? hVar.f6060b : null;
        if (luckyDrawDetailResponse == null || !luckyDrawDetailResponse.isLuckyDrawing()) {
            bp.d value = ((AnchorViewModel) this.mViewModel).K.getValue();
            ((AnchorViewModel) this.mViewModel).z4(luckyDrawDetailResponse == null || value == null || !value.f6052b, AnchorLotteryDraftItem.class);
        } else {
            ((AnchorViewModel) this.mViewModel).z4(true, AnchorLotteryDraftItem.class);
        }
        ((AnchorViewModel) this.mViewModel).z4(luckyDrawDetailResponse == null || !luckyDrawDetailResponse.resultExist(), AnchorLotteryResultItem.class);
        AnchorToolsAdapter anchorToolsAdapter = this.f59150g;
        if (anchorToolsAdapter != null) {
            anchorToolsAdapter.setNewData(((AnchorViewModel) this.mViewModel).j1());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(Boolean bool) {
        ((AnchorViewModel) this.mViewModel).z4(!bool.booleanValue(), BMarkExplainItem.class);
        AnchorToolsAdapter anchorToolsAdapter = this.f59150g;
        if (anchorToolsAdapter != null) {
            anchorToolsAdapter.setNewData(((AnchorViewModel) this.mViewModel).j1());
        }
    }

    private void Ug(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59148e.setVisibility(8);
            this.f59149f.setVisibility(0);
            this.f59149f.setOnClickListener(new d());
        } else {
            ((ZPUILinearLayout) view.findViewById(xo.e.Hb)).setRadius(xl0.b.a(this.activity, 12.0f), 3);
            this.f59149f.setVisibility(8);
            this.f59148e.setVisibility(0);
            this.f59148e.setOnClickListener(new c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59933z0 == null) {
            return;
        }
        ((AnchorViewModel) m11).f59933z0.m0(((AnchorViewModel) m11).f59887g, ((AnchorViewModel) m11).u2(), new e());
    }

    public void Wg(List<AbsSettingItem> list) {
        AnchorToolsAdapter anchorToolsAdapter = this.f59150g;
        if (anchorToolsAdapter != null) {
            anchorToolsAdapter.setNewData(list);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.Y2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59148e = view.findViewById(xo.e.f146059hu);
        this.f59149f = view.findViewById(xo.e.Et);
        Ug(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Qf);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        Activity activity = this.activity;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(activity, AnchorToolsAdapter.i(activity));
        this.f59150g = new AnchorToolsAdapter(this.activity, null);
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(this.f59150g);
        this.f59150g.setOnItemClickListener(new b());
        ((AnchorViewModel) this.mViewModel).K.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.r0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59388a.Rg((bp.d) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).J.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.s0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59391a.Sg((bp.h) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).B.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.t0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59394a.Tg((Boolean) obj);
            }
        });
        this.f59150g.setNewData(((AnchorViewModel) this.mViewModel).j1());
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