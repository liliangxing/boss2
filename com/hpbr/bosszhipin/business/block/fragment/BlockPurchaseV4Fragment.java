package com.hpbr.bosszhipin.business.block.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.BlockPurchaseV4PriceView;
import com.hpbr.bosszhipin.business.block.views.BlockRedPkgAnimView;
import com.hpbr.bosszhipin.business.block.views.BlockShLeHeaderLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeDescFrameLayout;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerBottomReminderItem;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerRollBars;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPurchaseV4Fragment extends BlockBaseFragment implements la.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ma.a f21759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected long f21760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final va.g f21761m = new va.g();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BlockPurchaseV4PriceView f21762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BlockPayPanelView f21763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private PreferentialView f21764p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PrivilegeTipsAdapter f21765q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private PrivilegeDescFrameLayout f21766r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BlockPayPreferentialPanelLayout f21767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BlockRedPkgAnimView f21768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private NestedScrollView f21769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private BlockShLeHeaderLayout f21770v;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockPurchaseV4Fragment.this.Wf();
        }
    }

    private void Ag(String str, @Nullable HashMap<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, String> mapB = k0.a.b(str);
        ps.k0 k0Var = new ps.k0(this.activity, str);
        if (k0Var.p()) {
            String str2 = mapB.get("experience");
            ad(0L, va.v.g(), mapB.get(com.heytap.mcssdk.constant.b.D), !TextUtils.isEmpty(str2) && LText.getInt(str2) == 1, map);
            uk.a.d(mapB.get("ba"));
        } else {
            if (!k0Var.J()) {
                k0Var.g();
                return;
            }
            String str3 = mapB.get("bizParams");
            String str4 = mapB.get("experience");
            Sf("", 0L, va.v.g(), str3, !TextUtils.isEmpty(str4) && LText.getInt(str4) == 1, map);
            uk.a.d(mapB.get("ba"));
        }
    }

    private void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(fa.f.V8);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        this.f21770v = (BlockShLeHeaderLayout) view.findViewById(fa.f.f119997q);
        this.f21762n = (BlockPurchaseV4PriceView) view.findViewById(fa.f.f120073u);
        BlockPayPanelView blockPayPanelView = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        this.f21763o = blockPayPanelView;
        this.f21761m.k(blockPayPanelView);
        PreferentialView preferentialView = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.f21764p = preferentialView;
        this.f21761m.l(preferentialView);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.Z7);
        recyclerView.setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter privilegeTipsAdapter = new PrivilegeTipsAdapter(this.activity);
        this.f21765q = privilegeTipsAdapter;
        privilegeTipsAdapter.m(true);
        recyclerView.setAdapter(this.f21765q);
        this.f21766r = (PrivilegeDescFrameLayout) view.findViewById(fa.f.f119774e3);
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f21767s = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.g0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21898a.vg((Boolean) obj);
            }
        });
        BlockRedPkgAnimView blockRedPkgAnimView = (BlockRedPkgAnimView) view.findViewById(fa.f.f120119w7);
        this.f21768t = blockRedPkgAnimView;
        this.f21761m.m(blockRedPkgAnimView);
        this.f21769u = (NestedScrollView) view.findViewById(fa.f.f119958nh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f21763o;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg() {
        k9(this.f21759k.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(PayPanelData payPanelData, String str) {
        Xf();
        Ag(str, va.i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(String str) {
        Xf();
        Ag(str, null);
    }

    public static BlockPurchaseV4Fragment zg(Bundle bundle) {
        BlockPurchaseV4Fragment blockPurchaseV4Fragment = new BlockPurchaseV4Fragment();
        blockPurchaseV4Fragment.setArguments(bundle);
        return blockPurchaseV4Fragment;
    }

    @Override // la.a
    public void Q1(ServerButtonBean serverButtonBean) {
        ServerBlockPage serverBlockPageB = this.f21759k.b();
        if (serverBlockPageB != null) {
            final PayPanelData payPanelData = new PayPanelData(serverButtonBean, serverBlockPageB.bzbPriceCount, serverBlockPageB.bzbUnitDesc, serverBlockPageB.freeDesc, serverBlockPageB.originPriceDesc, null, serverButtonBean.url);
            payPanelData.setDiscountDescTag(serverBlockPageB.discountDescTag);
            payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverBlockPageB.windowTitle).setStatementText(serverBlockPageB.discountBottomTips).setPreferentialList(serverBlockPageB.discountDetailList).setBeanBzbDesc(serverBlockPageB.deductionDesc).setDiscountBa(serverBlockPageB.discountBa).setOriginBeanCount(serverBlockPageB.getOriginBeanCount()));
            payPanelData.setAcFlash(serverBlockPageB.acFlash);
            payPanelData.setOriginPrice(serverBlockPageB.getOriginBeanCount());
            payPanelData.setLocalHasShowAcFlash2Anim(this.f21761m.o());
            payPanelData.setAnotherPayButtonText(serverBlockPageB.anotherPayButtonText);
            payPanelData.setBlockBusinessName(serverBlockPageB.priceTitle);
            this.f21763o.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.fragment.i0
                @Override // na.a
                public final void a(ZPDiscountParams zPDiscountParams) {
                    this.f21906a.fg(zPDiscountParams);
                }
            });
            this.f21763o.setShowDivider(true);
            this.f21763o.setOnHelpPayClickListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.j0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21908a.xg(payPanelData, (String) obj);
                }
            });
            this.f21763o.A(payPanelData, new la.o() { // from class: com.hpbr.bosszhipin.business.block.fragment.k0
                @Override // la.o
                public final void a(String str) {
                    this.f21913a.yg(str);
                }
            });
            this.f21761m.j(payPanelData);
        }
    }

    @Override // la.a
    public void S1(String str, List<String> list, List<ServerRollBars> list2) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f21770v;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.o(str, list, list2);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected com.hpbr.bosszhipin.business.block.views.y0 ag() {
        return this.f21767s;
    }

    @Override // la.a
    public void h1(List<ServerHlShotDescBean> list) {
        PrivilegeTipsAdapter privilegeTipsAdapter;
        if (LList.isEmpty(list) || (privilegeTipsAdapter = this.f21765q) == null) {
            return;
        }
        privilegeTipsAdapter.setData(list);
        this.f21765q.notifyDataSetChanged();
    }

    @Override // la.a
    public void h2(ServerHlShotDescBean serverHlShotDescBean, String str, ServerHlShotDescBean serverHlShotDescBean2, String str2) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f21770v;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.m(serverHlShotDescBean, str, serverHlShotDescBean2, str2);
            this.f21770v.setVisibility(0);
        }
    }

    @Override // la.a
    public void i0(List<ServerPreferentialPrivilegeBean> list) {
        if (LList.isEmpty(list)) {
            this.f21764p.setVisibility(8);
            return;
        }
        this.f21764p.setVisibility(0);
        this.f21764p.setJobId(ug());
        PreferentialView preferentialView = this.f21764p;
        ma.a aVar = this.f21759k;
        preferentialView.setBlockTaskId(aVar != null ? aVar.a() : 0L);
        this.f21764p.setData(list);
        if (va.h.a(list)) {
            this.f21761m.w();
        }
    }

    @Override // la.a
    public void k9(ServerBlockPage serverBlockPage) {
        this.f21762n.m(serverBlockPage, this.f21761m.o());
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ServerBlockPage serverBlockPage;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            serverBlockPage = (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f21760l = arguments.getLong(com.hpbr.bosszhipin.config.b.f43053g0);
        } else {
            serverBlockPage = null;
        }
        this.f21759k = new ma.a(this.activity, serverBlockPage, this);
        this.f21761m.v(new u4() { // from class: com.hpbr.bosszhipin.business.block.fragment.h0
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f21902a.wg();
            }
        });
        this.f21761m.i(this.f21760l);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120404y0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f21769u));
        this.f21759k.c();
    }

    public long ug() {
        return this.f21760l;
    }

    @Override // la.a
    public void z4(ServerBottomReminderItem serverBottomReminderItem) {
        this.f21766r.l(serverBottomReminderItem != null ? serverBottomReminderItem.name : "", serverBottomReminderItem != null ? serverBottomReminderItem.highlightList : null);
    }
}