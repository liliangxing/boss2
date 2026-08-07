package com.hpbr.bosszhipin.business.block.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.action.contactme.BusinessContactMeTipView;
import com.hpbr.bosszhipin.business.block.adapter.Vip4IndicatorAdapter;
import com.hpbr.bosszhipin.business.block.adapter.Vip4PrivilegeListAdapter;
import com.hpbr.bosszhipin.business.block.entity.BaseVip4ItemEntity;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.entity.Vip4PrivilegeItemEntity;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import net.bosszhipin.api.bean.ServerVip4ItemRightBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4PrivilegeTestFragment extends BlockBaseFragment implements la.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AppTitleView f21850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Vip4PrivilegeListAdapter f21851l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BlockPayPanelView f21852m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ma.i f21853n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<BaseVip4ItemEntity> f21854o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f21855p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Vip4IndicatorAdapter f21856q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f21857r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected BusinessContactMeTipView f21858s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BlockPayPreferentialPanelLayout f21859t;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockVip4PrivilegeTestFragment.this.Wf();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f21863b;

        b(LinearLayoutManager linearLayoutManager) {
            this.f21863b = linearLayoutManager;
        }

        private void a() {
            BlockVip4PrivilegeTestFragment blockVip4PrivilegeTestFragment = BlockVip4PrivilegeTestFragment.this;
            blockVip4PrivilegeTestFragment.G6(blockVip4PrivilegeTestFragment.Bg());
        }

        private void b(@NonNull ServerVip4ItemRightBean serverVip4ItemRightBean) {
            Vip4PrivilegeItemEntity vip4PrivilegeItemEntity;
            ServerVip4ItemRightBean serverVip4ItemRightBean2;
            int size = BlockVip4PrivilegeTestFragment.this.f21854o.size();
            for (int i11 = 0; i11 < size; i11++) {
                BaseVip4ItemEntity baseVip4ItemEntity = (BaseVip4ItemEntity) BlockVip4PrivilegeTestFragment.this.f21854o.get(i11);
                if ((baseVip4ItemEntity instanceof Vip4PrivilegeItemEntity) && (serverVip4ItemRightBean2 = (vip4PrivilegeItemEntity = (Vip4PrivilegeItemEntity) baseVip4ItemEntity).bean) != null) {
                    if (TextUtils.equals(serverVip4ItemRightBean2.title, serverVip4ItemRightBean.title)) {
                        vip4PrivilegeItemEntity.bean.isCardExpand = !r3.isCardExpand;
                    } else {
                        vip4PrivilegeItemEntity.bean.isCardExpand = false;
                    }
                }
            }
            if (BlockVip4PrivilegeTestFragment.this.f21851l != null) {
                BlockVip4PrivilegeTestFragment.this.f21851l.setNewData(BlockVip4PrivilegeTestFragment.this.f21854o);
            }
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Vip4PrivilegeItemEntity vip4PrivilegeItemEntity;
            ServerVip4ItemRightBean serverVip4ItemRightBean;
            Object item = baseQuickAdapter.getItem(i11);
            if (!(item instanceof Vip4PrivilegeItemEntity) || (serverVip4ItemRightBean = (vip4PrivilegeItemEntity = (Vip4PrivilegeItemEntity) item).bean) == null) {
                return;
            }
            b(serverVip4ItemRightBean);
            a();
            uk.a.j().a("biz-block-VIP4-FFPageClick").n("p", vip4PrivilegeItemEntity.bean.style != 1 ? 2 : 1).g();
            if (vip4PrivilegeItemEntity.bean.isCardExpand) {
                this.f21863b.scrollToPositionWithOffset(i11, 0);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21865b;

        c(String str) {
            this.f21865b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockVip4PrivilegeTestFragment.this.Ig(this.f21865b, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<ServerVip4ItemRightBean> Bg() {
        ServerVip4ItemRightBean serverVip4ItemRightBean;
        ArrayList arrayList = new ArrayList();
        for (BaseVip4ItemEntity baseVip4ItemEntity : this.f21854o) {
            if ((baseVip4ItemEntity instanceof Vip4PrivilegeItemEntity) && (serverVip4ItemRightBean = ((Vip4PrivilegeItemEntity) baseVip4ItemEntity).bean) != null) {
                arrayList.add(serverVip4ItemRightBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f21852m;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(PayPanelData payPanelData, ServerButtonBean serverButtonBean, String str) {
        Ig(serverButtonBean.url, va.i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(ServerVipItemBean serverVipItemBean, ServerButtonBean serverButtonBean, String str) {
        Xf();
        if (serverVipItemBean.isShowBzbOrderTip()) {
            Gg(serverVipItemBean, serverButtonBean.url);
        } else {
            Ig(serverButtonBean.url, null);
        }
    }

    public static BlockVip4PrivilegeTestFragment Fg(Bundle bundle) {
        BlockVip4PrivilegeTestFragment blockVip4PrivilegeTestFragment = new BlockVip4PrivilegeTestFragment();
        blockVip4PrivilegeTestFragment.setArguments(bundle);
        return blockVip4PrivilegeTestFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(List<ServerVip4ItemRightBean> list) {
        boolean z11;
        Iterator<ServerVip4ItemRightBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            ServerVip4ItemRightBean next = it.next();
            if (next != null && next.isCardExpand) {
                z11 = true;
                break;
            }
        }
        if (z11 && this.f21857r) {
            this.f21855p.setVisibility(0);
        } else {
            this.f21855p.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(String str, @Nullable HashMap<String, String> map) {
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

    private void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(fa.f.V8);
        this.f21850k = appTitleView;
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.O7);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity, 1, false);
        recyclerView.setLayoutManager(linearLayoutManager);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, fa.c.f119600p3));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 10.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.fragment.BlockVip4PrivilegeTestFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView2.getLayoutManager();
                if (linearLayoutManager2 == null || recyclerView2.getAdapter() == null || i11 != 0) {
                    return;
                }
                if (recyclerView2.getAdapter().getItemViewType(linearLayoutManager2.findFirstVisibleItemPosition()) == 3) {
                    BlockVip4PrivilegeTestFragment.this.f21857r = true;
                }
                BlockVip4PrivilegeTestFragment blockVip4PrivilegeTestFragment = BlockVip4PrivilegeTestFragment.this;
                blockVip4PrivilegeTestFragment.Hg(blockVip4PrivilegeTestFragment.Bg());
            }
        });
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.fragment.BlockVip4PrivilegeTestFragment.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView2.getLayoutManager();
                if (linearLayoutManager2 == null || recyclerView2.getAdapter() == null) {
                    return;
                }
                int itemViewType = BlockVip4PrivilegeTestFragment.this.f21851l.getItemViewType(linearLayoutManager2.findFirstVisibleItemPosition());
                BlockVip4PrivilegeTestFragment.this.f21850k.setTitle(itemViewType == 1 ? BlockVip4PrivilegeTestFragment.this.f21853n.d() : itemViewType == 3 ? BlockVip4PrivilegeTestFragment.this.f21853n.c() : "");
            }
        });
        Vip4PrivilegeListAdapter vip4PrivilegeListAdapter = new Vip4PrivilegeListAdapter(this.f21854o);
        this.f21851l = vip4PrivilegeListAdapter;
        ma.i iVar = this.f21853n;
        vip4PrivilegeListAdapter.l(iVar != null ? iVar.a() : 0L);
        this.f21851l.setOnItemChildClickListener(new b(linearLayoutManager));
        recyclerView.setAdapter(this.f21851l);
        this.f21855p = (RecyclerView) view.findViewById(fa.f.J7);
        this.f21855p.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AppDividerDecorator appDividerDecorator2 = new AppDividerDecorator();
        appDividerDecorator2.setDividerHeight(xl0.b.a(this.activity, 10.0f));
        appDividerDecorator2.setDividerColor(ContextCompat.getColor(this.activity, fa.c.N1));
        this.f21855p.addItemDecoration(appDividerDecorator2);
        Vip4IndicatorAdapter vip4IndicatorAdapter = new Vip4IndicatorAdapter(null);
        this.f21856q = vip4IndicatorAdapter;
        this.f21855p.setAdapter(vip4IndicatorAdapter);
        this.f21852m = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        this.f21858s = (BusinessContactMeTipView) view.findViewById(fa.f.D9);
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f21859t = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.e1
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21892a.Cg((Boolean) obj);
            }
        });
    }

    @Override // la.f
    public void B2(@NonNull final ServerVipItemBean serverVipItemBean) {
        final ServerButtonBean serverButtonBean = serverVipItemBean.button;
        if (serverButtonBean == null) {
            this.f21852m.setVisibility(8);
            return;
        }
        this.f21852m.setVisibility(0);
        final PayPanelData payPanelData = new PayPanelData(serverButtonBean, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, "", serverVipItemBean.originPriceDesc, null, serverButtonBean.url);
        payPanelData.setDiscountDescTag(serverVipItemBean.discountDescTag);
        payPanelData.setAnotherPayButtonText(serverVipItemBean.anotherPayButtonText);
        va.i.d(this.f21739f, payPanelData);
        ServerVip4RightBean serverVip4RightBean = serverVipItemBean.topRightInfo;
        payPanelData.setBlockBusinessName(serverVip4RightBean == null ? null : serverVip4RightBean.title);
        payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverVipItemBean.windowTitle).setStatementText(serverVipItemBean.discountBottomTips).setPreferentialList(serverVipItemBean.discountDetailList).setBeanBzbDesc(serverVipItemBean.deductionDesc).setDiscountBa(serverVipItemBean.discountBa).setOriginBeanCount(serverVipItemBean.getOriginBeanCount()));
        this.f21852m.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.fragment.b1
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f21873a.fg(zPDiscountParams);
            }
        });
        this.f21852m.setShowDivider(true);
        this.f21852m.setOnHelpPayClickListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.c1
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21879a.Dg(payPanelData, serverButtonBean, (String) obj);
            }
        });
        this.f21852m.A(payPanelData, new la.o() { // from class: com.hpbr.bosszhipin.business.block.fragment.d1
            @Override // la.o
            public final void a(String str) {
                this.f21885a.Eg(serverVipItemBean, serverButtonBean, str);
            }
        });
    }

    @Override // la.f
    public void G6(List<ServerVip4ItemRightBean> list) {
        Hg(list);
        Vip4IndicatorAdapter vip4IndicatorAdapter = this.f21856q;
        if (vip4IndicatorAdapter != null) {
            vip4IndicatorAdapter.setNewData(list);
        }
    }

    public void Gg(@NonNull ServerVipItemBean serverVipItemBean, String str) {
        new com.hpbr.bosszhipin.business.block.dialog.f(this.activity, serverVipItemBean.bzbOrderTip, "知道了", new c(str)).c();
    }

    @Override // la.f
    public void S0(ServerContactMeBarBean serverContactMeBarBean) {
        BusinessContactMeTipView businessContactMeTipView = this.f21858s;
        if (businessContactMeTipView != null) {
            businessContactMeTipView.setData(serverContactMeBarBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected com.hpbr.bosszhipin.business.block.views.y0 ag() {
        return this.f21859t;
    }

    @Override // la.f
    public void e3(@NonNull List<BaseVip4ItemEntity> list) {
        this.f21854o.clear();
        this.f21854o.addAll(list);
        Vip4PrivilegeListAdapter vip4PrivilegeListAdapter = this.f21851l;
        if (vip4PrivilegeListAdapter != null) {
            vip4PrivilegeListAdapter.setNewData(this.f21854o);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f21853n = new ma.i(this.activity, arguments != null ? (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null, this);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120297m1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        this.f21853n.e();
    }
}