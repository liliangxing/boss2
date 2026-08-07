package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block.entity.BlockPriceDescBean;
import com.hpbr.bosszhipin.business.block.entity.BlockV4PriceStorageEntity;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout;
import com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.y4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMorePriceBean;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceView extends ZPUIFrameLayout implements la.b, PrivilegeMultiTabPanel.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f23183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ma.b f23184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUILinearLayout f23185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PrivilegeMultiTabPanel f23186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PriceAdapter f23187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ma.f<BlockSHLeV4PriceView> f23188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f23189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private e f23190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public la.r f23191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public la.h f23192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y4<Boolean, ServerPriceCardBean, Boolean, Boolean> f23193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f23194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f23195p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f23196q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f23197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BlockExposureBindLayout f23198s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f23199t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BlockBindPropCardRvListLayout f23200u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f23201v;

    private static class PriceAdapter extends BaseQuickAdapter<ServerPriceListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f23202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f23203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ServerPriceListBean f23204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f23205e;

        class a extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerPriceListBean f23206b;

            a(ServerPriceListBean serverPriceListBean) {
                this.f23206b = serverPriceListBean;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ServerPriceListBean serverPriceListBean = this.f23206b;
                if (serverPriceListBean != null) {
                    serverPriceListBean.localItemAnimShown = true;
                }
            }
        }

        public PriceAdapter() {
            super(fa.g.M0, null);
            this.f23202b = true;
            this.f23203c = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean p(ServerPriceListBean serverPriceListBean) {
            ServerPriceListBean serverPriceListBean2 = this.f23204d;
            return serverPriceListBean2 != null && serverPriceListBean2.priceId == serverPriceListBean.priceId;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(boolean z11) {
            this.f23203c = z11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPriceListBean serverPriceListBean) {
            if (serverPriceListBean != null) {
                baseViewHolder.setGone(fa.f.Hh, baseViewHolder.getAdapterPosition() != 0);
                baseViewHolder.setGone(fa.f.V4, serverPriceListBean.recommend);
                baseViewHolder.setText(fa.f.f119782eb, serverPriceListBean.expireName);
                int i11 = fa.f.f119841hd;
                baseViewHolder.setText(i11, serverPriceListBean.discountDesc).setGone(i11, !LText.isEmptyOrNull(serverPriceListBean.discountDesc));
                baseViewHolder.setText(fa.f.Gd, serverPriceListBean.promoteDesc).setGone(fa.f.f119959o, true ^ LText.isEmptyOrNull(serverPriceListBean.promoteDesc));
                baseViewHolder.setImageResource(fa.f.f120021r4, p(serverPriceListBean) ? fa.h.F0 : fa.h.K0);
                s((BlockSHLePriceItemLayout) baseViewHolder.getView(fa.f.f119717b3), serverPriceListBean);
            }
        }

        public boolean k() {
            return (o() && n()) || !(o() || n());
        }

        public int l() {
            if (this.f23204d != null) {
                for (int i11 = 0; i11 < getItemCount(); i11++) {
                    if (p(getItem(i11))) {
                        return i11;
                    }
                }
            }
            return -1;
        }

        ServerPriceListBean m() {
            return this.f23204d;
        }

        public boolean n() {
            return this.f23203c;
        }

        public boolean o() {
            return this.f23202b;
        }

        public void r(boolean z11) {
            this.f23202b = z11;
        }

        public void s(BlockSHLePriceItemLayout blockSHLePriceItemLayout, @NonNull ServerPriceListBean serverPriceListBean) {
            if (blockSHLePriceItemLayout != null) {
                BlockPriceDescBean discountLabel = new BlockPriceDescBean().setBeanCountPrefix("").setFreeDesc(serverPriceListBean.freeDesc).setBeanCount(serverPriceListBean.bzbPriceCount).setUnit(serverPriceListBean.unitDesc).setOriginPrice(serverPriceListBean.orginBeanCount).setOriginPriceString(serverPriceListBean.originPriceDesc).setDiscountLabel(serverPriceListBean.discountLabel);
                boolean z11 = false;
                boolean z12 = serverPriceListBean.acFlash == 1 && !serverPriceListBean.localItemAnimShown && k();
                if (serverPriceListBean.acFlash == 2 && !this.f23205e) {
                    z11 = true;
                }
                blockSHLePriceItemLayout.b(discountLabel, z11, z12, new a(serverPriceListBean));
            }
        }

        void t(ServerPriceListBean serverPriceListBean) {
            this.f23204d = serverPriceListBean;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPriceListBean serverPriceListBean = (ServerPriceListBean) baseQuickAdapter.getItem(i11);
            if (BlockSHLeV4PriceView.this.f23187h.p(serverPriceListBean)) {
                return;
            }
            BlockSHLeV4PriceView.this.f23187h.t(serverPriceListBean);
            BlockSHLeV4PriceView.this.f23187h.notifyDataSetChanged();
            BlockSHLeV4PriceView.this.f();
            if (BlockSHLeV4PriceView.this.getPresenter() != null) {
                BlockSHLeV4PriceView.this.getPresenter().d(true, BlockSHLeV4PriceView.this.f23187h.m());
            }
        }
    }

    class b extends la.n {
        b() {
        }

        @Override // la.n, la.m
        public void a(ServerPriceListBean serverPriceListBean, boolean z11) {
            BlockSHLeV4PriceView.this.setExposureSelect(z11);
            BlockSHLeV4PriceView.this.getBlockV4PriceStorageEntity().storageSelectBlockPrice(serverPriceListBean);
            BlockSHLeV4PriceView.this.getBlockV4PriceStorageEntity().storageExposureSelect(z11);
            BlockSHLeV4PriceView.this.E(serverPriceListBean);
        }
    }

    class c implements BlockExposurePriceLayout.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout.d
        public void a(List<BlockBindItemBean.DetailsBean> list) {
            if (BlockSHLeV4PriceView.this.getOnBlockBindItemShowDetailsListener() != null) {
                BlockSHLeV4PriceView.this.getOnBlockBindItemShowDetailsListener().a(list);
            }
        }
    }

    class d implements la.q {
        d() {
        }

        @Override // la.q
        public void a(ServerBlockBindPropCard serverBlockBindPropCard, boolean z11) {
            BlockSHLeV4PriceView.this.getBlockV4PriceStorageEntity().storageBlockBindPropCard(serverBlockBindPropCard, z11);
            BlockSHLeV4PriceView blockSHLeV4PriceView = BlockSHLeV4PriceView.this;
            blockSHLeV4PriceView.E(blockSHLeV4PriceView.s());
        }
    }

    public interface e {
        void a(BlockV4PriceStorageEntity blockV4PriceStorageEntity, int i11, ServerPriceListBean serverPriceListBean);
    }

    public BlockSHLeV4PriceView(Context context) {
        this(context, null);
    }

    private void B(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        PriceAdapter priceAdapter = new PriceAdapter();
        this.f23187h = priceAdapter;
        recyclerView.setAdapter(priceAdapter);
        this.f23187h.setOnItemClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(ServerPriceListBean serverPriceListBean) {
        if (getOnPriceSelectListener() != null) {
            getOnPriceSelectListener().a(getBlockV4PriceStorageEntity(), q(), serverPriceListBean);
        }
    }

    private void G(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean, @NonNull ServerPriceCardBean serverPriceCardBean2) {
        ServerPriceCardBean serverPriceCardBean3 = serverPriceCardBean2;
        if (this.f23186g != null) {
            boolean zW = getPresenter().w();
            boolean z12 = serverPriceCardBean.newPhoneType && serverPriceCardBean3.newPhoneType && !LList.isEmpty(serverPriceCardBean.privilegeListUnchecked) && !LList.isEmpty(serverPriceCardBean3.privilegeListUnchecked);
            int i11 = zW ? 9 : 4;
            int i12 = zW ? 8 : 1;
            this.f23186g.setDoubleSelectedThemeStyle(new int[]{i11, i12});
            PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f23186g;
            if (!z11) {
                i11 = i12;
            }
            privilegeMultiTabPanel.setSelectedDescColorWithTheme(i11);
            this.f23186g.o();
            PrivilegeMultiTabPanel privilegeMultiTabPanel2 = this.f23186g;
            int[] iArr = new int[2];
            iArr[0] = zW ? 10 : 0;
            iArr[1] = zW ? 10 : 0;
            privilegeMultiTabPanel2.setDoubleUnSelectedThemeStyle(iArr);
            this.f23186g.b();
            if (zW) {
                this.f23186g.q(z11, z12);
            } else if (z12) {
                this.f23186g.r(z11);
            }
            String str = zW ? serverPriceCardBean.nameTag : "";
            String str2 = zW ? serverPriceCardBean3.nameTag : "";
            List<ServerHlShotDescBean> list = (z12 && !z11) ? serverPriceCardBean.privilegeListUnchecked : serverPriceCardBean.privilegeList;
            List<ServerHlShotDescBean> list2 = list;
            List<ServerHlShotDescBean> list3 = (z12 && z11) ? serverPriceCardBean3.privilegeListUnchecked : serverPriceCardBean3.privilegeList;
            this.f23186g.p(z11, serverPriceCardBean.name, str, list2, serverPriceCardBean3.name, str2, list3, this);
            if (getOnTabSelectedListener() != null) {
                y4<Boolean, ServerPriceCardBean, Boolean, Boolean> onTabSelectedListener = getOnTabSelectedListener();
                Boolean boolValueOf = Boolean.valueOf(z11);
                if (z11) {
                    serverPriceCardBean3 = serverPriceCardBean;
                }
                onTabSelectedListener.call(boolValueOf, serverPriceCardBean3, Boolean.TRUE, Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(View view) {
        if (this.f23197r) {
            this.f23197r = false;
            getPresenter().F();
            u();
            p();
        }
    }

    private void p() {
        uk.a.j().a("click-more-price").p("p", String.valueOf(getJobId())).g();
    }

    private int q() {
        PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f23186g;
        if (privilegeMultiTabPanel != null) {
            return privilegeMultiTabPanel.getCurrSelTabPos();
        }
        return 0;
    }

    private ServerPriceListBean r(List<ServerPriceListBean> list, ServerPriceListBean serverPriceListBean) {
        if (!LList.isEmpty(list)) {
            for (ServerPriceListBean serverPriceListBean2 : list) {
                if (serverPriceListBean2 != null && serverPriceListBean != null && serverPriceListBean.priceId == serverPriceListBean2.priceId) {
                    return serverPriceListBean2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ServerPriceListBean s() {
        PriceAdapter priceAdapter = this.f23187h;
        if (priceAdapter != null) {
            return priceAdapter.m();
        }
        return null;
    }

    private void setExposureEnhanceItem(ServerPriceListBean serverPriceListBean) {
        setExposureSelect(false);
        this.f23198s.setNotifyExposurePayPanelListener(new b());
        this.f23198s.setOnDescTvClickListener(new c());
        this.f23198s.f(serverPriceListBean, getJobId(), getPresenter().w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExposureSelect(boolean z11) {
        this.f23199t = z11;
    }

    private void setSinglePrivilegeTab(@NonNull ServerPriceCardBean serverPriceCardBean) {
        if (this.f23186g != null) {
            String str = getPresenter().w() ? serverPriceCardBean.nameTag : "";
            int i11 = this.f23186g.getMultiTabStyle().f23493a;
            this.f23186g.c();
            this.f23186g.s(serverPriceCardBean.name, str, i11, serverPriceCardBean.privilegeList);
            if (getOnTabSelectedListener() != null) {
                y4<Boolean, ServerPriceCardBean, Boolean, Boolean> onTabSelectedListener = getOnTabSelectedListener();
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = Boolean.FALSE;
                onTabSelectedListener.call(bool, serverPriceCardBean, bool2, bool2);
            }
        }
    }

    private ServerPriceListBean t(List<ServerPriceListBean> list) {
        ServerPriceListBean serverPriceListBean = null;
        if (LList.isEmpty(list)) {
            return null;
        }
        Iterator<ServerPriceListBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ServerPriceListBean next = it.next();
            if (next != null && next.select) {
                serverPriceListBean = next;
                break;
            }
        }
        return serverPriceListBean == null ? (ServerPriceListBean) LList.getElement(list, 0) : serverPriceListBean;
    }

    private void u() {
        this.f23194o.setVisibility(8);
    }

    private void v(View view) {
        this.f23200u = (BlockBindPropCardRvListLayout) view.findViewById(fa.f.P7);
        this.f23201v = (MTextView) view.findViewById(fa.f.f120140x9);
    }

    private void w(View view) {
        this.f23198s = (BlockExposureBindLayout) view.findViewById(fa.f.Y0);
    }

    private void x(ServerMorePriceBean serverMorePriceBean) {
        if (serverMorePriceBean == null) {
            this.f23194o.setVisibility(8);
            return;
        }
        this.f23195p.setText(serverMorePriceBean.text);
        ServerButtonBean serverButtonBean = serverMorePriceBean.button;
        if (serverButtonBean != null) {
            this.f23196q.setText(serverButtonBean.text);
            this.f23196q.setVisibility(0);
            this.f23197r = true;
        } else {
            this.f23196q.setVisibility(8);
        }
        this.f23194o.setVisibility(0);
    }

    private void y(View view) {
        this.f23194o = (LinearLayout) view.findViewById(fa.f.C6);
        this.f23195p = (MTextView) view.findViewById(fa.f.f120105vc);
        MTextView mTextView = (MTextView) view.findViewById(fa.f.f120086uc);
        this.f23196q = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f23590b.H(view2);
            }
        });
    }

    private void z(ServerBlockPage serverBlockPage) {
        if (serverBlockPage != null) {
            if (serverBlockPage.v1003_216Style) {
                this.f23185f.setShadowAlpha(0.0f);
            } else {
                this.f23185f.setShadowAlpha(0.35f);
            }
        }
    }

    public void A(ServerBlockPage serverBlockPage, long j11) {
        if (serverBlockPage != null) {
            setJobId(j11);
            getPresenter().C(j11);
            getPresenter().z(serverBlockPage);
            getPresenter().r(serverBlockPage.priceCardList);
            x(serverBlockPage.morePrice);
            z(serverBlockPage);
        }
    }

    public void C(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(fa.g.L0, this);
        this.f23185f = (ZPUILinearLayout) viewInflate.findViewById(fa.f.F6);
        this.f23186g = (PrivilegeMultiTabPanel) viewInflate.findViewById(fa.f.R6);
        B(viewInflate);
        y(viewInflate);
        w(viewInflate);
        v(viewInflate);
    }

    public void D(boolean z11, boolean z12, ServerPriceListBean serverPriceListBean) {
        if (this.f23186g != null) {
            getPresenter().E(z11, z12, serverPriceListBean, true);
        }
    }

    public void F() {
        PriceAdapter priceAdapter = this.f23187h;
        if (priceAdapter != null) {
            priceAdapter.f23205e = true;
            PriceAdapter priceAdapter2 = this.f23187h;
            priceAdapter2.notifyItemRangeChanged(0, priceAdapter2.getItemCount());
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel.f
    public void a(boolean z11, PrivilegeTabView privilegeTabView) {
        if (this.f23186g != null) {
            getPresenter().E(z11, true, null, false);
        }
    }

    @Override // la.b
    public void b(List<ServerBlockBindPropCard> list, long j11) {
        BlockBindPropCardRvListLayout blockBindPropCardRvListLayout = this.f23200u;
        if (blockBindPropCardRvListLayout == null) {
            d5.S(this.f23201v, Boolean.FALSE);
            return;
        }
        blockBindPropCardRvListLayout.setSelectSearchChatItemListener(new d());
        this.f23200u.setJobId(j11);
        this.f23200u.f(list, getPresenter().w());
        List<ServerBlockBindPropCard> listC = this.f23200u.c(list);
        if (!LList.isEmpty(listC)) {
            Iterator<ServerBlockBindPropCard> it = listC.iterator();
            while (it.hasNext()) {
                getBlockV4PriceStorageEntity().storageBlockBindPropCard(it.next(), true);
            }
            E(s());
        }
        d5.S(this.f23201v, Boolean.valueOf(this.f23200u.e()));
    }

    @Override // la.b
    public void c(List<ServerPriceListBean> list, ServerPriceListBean serverPriceListBean) {
        PriceAdapter priceAdapter = this.f23187h;
        if (priceAdapter != null) {
            priceAdapter.r(getPresenter().u());
            this.f23187h.q(getPresenter().t());
            if (serverPriceListBean == null || !LList.contains(list, serverPriceListBean)) {
                serverPriceListBean = null;
            }
            ServerPriceListBean serverPriceListBeanR = r(list, this.f23187h.m());
            ServerPriceListBean serverPriceListBean2 = (ServerPriceListBean) LList.getElement(list, this.f23187h.l());
            ServerPriceListBean serverPriceListBeanT = t(list);
            PriceAdapter priceAdapter2 = this.f23187h;
            if (serverPriceListBean == null) {
                serverPriceListBean = serverPriceListBeanR != null ? serverPriceListBeanR : serverPriceListBean2 != null ? serverPriceListBean2 : serverPriceListBeanT;
            }
            priceAdapter2.t(serverPriceListBean);
            this.f23187h.setNewData(list);
            if (getPresenter() != null) {
                getPresenter().d(false, this.f23187h.m());
            }
        }
    }

    @Override // la.b
    public void d(boolean z11, List<ServerPriceCardBean> list) {
        ServerPriceCardBean serverPriceCardBean = (ServerPriceCardBean) LList.getElement(list, 0);
        ServerPriceCardBean serverPriceCardBean2 = (ServerPriceCardBean) LList.getElement(list, 1);
        if (LList.getCount(list) == 1 && serverPriceCardBean != null) {
            setSinglePrivilegeTab(serverPriceCardBean);
        } else {
            if (LList.getCount(list) != 2 || serverPriceCardBean == null || serverPriceCardBean2 == null) {
                return;
            }
            G(z11, serverPriceCardBean, serverPriceCardBean2);
        }
    }

    @Override // la.b
    public void e(boolean z11, ServerPriceCardBean serverPriceCardBean, ServerPriceCardBean serverPriceCardBean2, boolean z12) {
        ServerPriceCardBean serverPriceCardBean3 = serverPriceCardBean;
        if (this.f23186g == null || serverPriceCardBean3 == null || serverPriceCardBean2 == null) {
            return;
        }
        boolean zW = getPresenter().w();
        boolean z13 = serverPriceCardBean3.newPhoneType && serverPriceCardBean2.newPhoneType && !LList.isEmpty(serverPriceCardBean3.privilegeListUnchecked) && !LList.isEmpty(serverPriceCardBean2.privilegeListUnchecked);
        if (zW) {
            this.f23186g.q(z11, z13);
        } else if (z13) {
            this.f23186g.r(z11);
        }
        String str = zW ? serverPriceCardBean3.nameTag : "";
        String str2 = zW ? serverPriceCardBean2.nameTag : "";
        List<ServerHlShotDescBean> list = (z13 && !z11) ? serverPriceCardBean3.privilegeListUnchecked : serverPriceCardBean3.privilegeList;
        List<ServerHlShotDescBean> list2 = list;
        List<ServerHlShotDescBean> list3 = (z13 && z11) ? serverPriceCardBean2.privilegeListUnchecked : serverPriceCardBean2.privilegeList;
        this.f23186g.p(z11, serverPriceCardBean3.name, str, list2, serverPriceCardBean2.name, str2, list3, this);
        if (getOnTabSelectedListener() != null) {
            y4<Boolean, ServerPriceCardBean, Boolean, Boolean> onTabSelectedListener = getOnTabSelectedListener();
            Boolean boolValueOf = Boolean.valueOf(z11);
            if (!z11) {
                serverPriceCardBean3 = serverPriceCardBean2;
            }
            onTabSelectedListener.call(boolValueOf, serverPriceCardBean3, Boolean.TRUE, Boolean.valueOf(z12));
        }
    }

    @Override // la.b
    public void f() {
        ServerPriceListBean serverPriceListBeanS = s();
        getBlockV4PriceStorageEntity().resetStorageExposureSelect();
        getBlockV4PriceStorageEntity().storageSelectBlockPrice(serverPriceListBeanS);
        setExposureEnhanceItem(serverPriceListBeanS);
        E(serverPriceListBeanS);
    }

    @Override // la.b
    public void g(boolean z11) {
        if (getOnSwitchPreferentialListener() != null) {
            getOnSwitchPreferentialListener().a(z11);
        }
    }

    public ma.b getBlockSHLeV4Manager() {
        return this.f23184e;
    }

    public BlockV4PriceStorageEntity getBlockV4PriceStorageEntity() {
        return getPresenter().f();
    }

    public long getJobId() {
        return this.f23189j;
    }

    public PrivilegeMultiTabPanel getMultiTabPanel() {
        return this.f23186g;
    }

    public la.h getOnBlockBindItemShowDetailsListener() {
        return this.f23192m;
    }

    public e getOnPriceSelectListener() {
        return this.f23190k;
    }

    public la.r getOnSwitchPreferentialListener() {
        return this.f23191l;
    }

    public la.s getOnTabPanelScreenLocationListener() {
        return null;
    }

    public y4<Boolean, ServerPriceCardBean, Boolean, Boolean> getOnTabSelectedListener() {
        return this.f23193n;
    }

    public ma.f<BlockSHLeV4PriceView> getPresenter() {
        return this.f23188i;
    }

    public void setBlockSHLeV4Manager(ma.b bVar) {
        this.f23184e = bVar;
    }

    public void setJobId(long j11) {
        this.f23189j = j11;
    }

    public void setOnBlockBindItemShowDetailsListener(la.h hVar) {
        this.f23192m = hVar;
    }

    public void setOnPriceSelectListener(e eVar) {
        this.f23190k = eVar;
    }

    public void setOnSwitchPreferentialListener(la.r rVar) {
        this.f23191l = rVar;
    }

    public void setOnTabPanelScreenLocationListener(la.s sVar) {
    }

    public void setOnTabSelectedListener(y4<Boolean, ServerPriceCardBean, Boolean, Boolean> y4Var) {
        this.f23193n = y4Var;
    }

    public BlockSHLeV4PriceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4PriceView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23188i = new ma.f<>(this);
        this.f23197r = false;
        this.f23199t = false;
        this.f23183d = context;
        C(context);
    }
}