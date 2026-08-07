package com.hpbr.bosszhipin.business.paydialog.module.bomb.sub;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.bean.ZPItemExtendParams;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.ItemComFilterLayout;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTitleLayout;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import net.bean.SCCardDiscountInfoBean;
import net.bean.ZPItemFilterBean;
import net.request.GetDiscountInfoResponse;
import net.request.ZPItemCheckAvailableResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPItemAdsFilterFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected e f24818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPDialogPayTitleLayout f24819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f24820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPUIRoundButton f24822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected FrameLayout f24823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPItemAdsFilterSelAdapter f24824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ZPItemExtendParams f24825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f24826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPVPPayViewModel f24827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected kc.a f24828n = new kc.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected xb.a<ZPItemCheckAvailableResponse, GetDiscountInfoResponse> f24829o = new a();

    public class ZPItemAdsFilterSelAdapter extends BaseQuickAdapter<ZPItemFilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<ZPItemFilterBean> f24830b;

        class a implements com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<ZPItemFilterBean> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f24832a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ZPItemFilterBean f24833b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ItemComFilterLayout f24834c;

            a(int i11, ZPItemFilterBean zPItemFilterBean, ItemComFilterLayout itemComFilterLayout) {
                this.f24832a = i11;
                this.f24833b = zPItemFilterBean;
                this.f24834c = itemComFilterLayout;
            }

            @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a
            @SuppressLint({"NotifyDataSetChanged"})
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(@NonNull BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i11, @NonNull ZPItemFilterBean zPItemFilterBean, @NonNull Set<ZPItemFilterBean> set, boolean z11) {
                if (z11) {
                    ZPItemAdsFilterSelAdapter.this.k(zPItemFilterBean);
                } else if (this.f24832a == 1) {
                    Iterator<ZPItemFilterBean> it = ZPItemAdsFilterSelAdapter.this.j().iterator();
                    while (it.hasNext()) {
                        if (LList.contains(this.f24833b.subFilterBeans, it.next())) {
                            it.remove();
                        }
                    }
                    ZPItemAdsFilterSelAdapter.this.g(zPItemFilterBean);
                } else {
                    ZPItemAdsFilterSelAdapter.this.g(zPItemFilterBean);
                }
                this.f24834c.k();
                ZPItemAdsFilterSelAdapter zPItemAdsFilterSelAdapter = ZPItemAdsFilterSelAdapter.this;
                ZPItemAdsFilterFragment.this.cg(zPItemAdsFilterSelAdapter.j());
            }
        }

        public ZPItemAdsFilterSelAdapter(@Nullable List<ZPItemFilterBean> list) {
            super(g.f120329p6, list);
            this.f24830b = new ArrayList();
        }

        public void g(ZPItemFilterBean zPItemFilterBean) {
            if (LList.contains(this.f24830b, zPItemFilterBean)) {
                return;
            }
            LList.addElement(this.f24830b, zPItemFilterBean);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ZPItemFilterBean zPItemFilterBean) {
            if (zPItemFilterBean == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            ItemComFilterLayout itemComFilterLayout = (ItemComFilterLayout) baseViewHolder.getView(f.f120133x2);
            itemComFilterLayout.setBottomDividerAlpha(adapterPosition == getItemCount() - 1 ? 0 : 255);
            if (LList.isNotEmpty(zPItemFilterBean.subFilterBeans)) {
                for (ZPItemFilterBean zPItemFilterBean2 : zPItemFilterBean.subFilterBeans) {
                    if (zPItemFilterBean2 != null) {
                        zPItemFilterBean2.available = 1;
                    }
                }
            }
            l(itemComFilterLayout, zPItemFilterBean, this.f24830b);
        }

        public List<ZPItemFilterBean> i(List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2) {
            if (!LList.isNotEmpty(list) || !LList.isNotEmpty(list2)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (ZPItemFilterBean zPItemFilterBean : list2) {
                if (list.contains(zPItemFilterBean)) {
                    LList.addElement(arrayList, zPItemFilterBean);
                }
            }
            return arrayList;
        }

        public List<ZPItemFilterBean> j() {
            return this.f24830b;
        }

        public void k(ZPItemFilterBean zPItemFilterBean) {
            LList.delElement(this.f24830b, zPItemFilterBean);
        }

        public void l(ItemComFilterLayout itemComFilterLayout, @NonNull ZPItemFilterBean zPItemFilterBean, List<ZPItemFilterBean> list) {
            if (!LList.isEmpty(zPItemFilterBean.subFilterBeans)) {
                itemComFilterLayout.setTitle(zPItemFilterBean.name);
                itemComFilterLayout.l();
                itemComFilterLayout.p(3, 10);
                int i11 = zPItemFilterBean.isSingleSel() ? 1 : -1;
                itemComFilterLayout.m(zPItemFilterBean.subFilterBeans, false, i11, -1, i(zPItemFilterBean.subFilterBeans, list), null, new a(i11, zPItemFilterBean, itemComFilterLayout));
            }
            d5.S(itemComFilterLayout, Boolean.valueOf(LList.isNotEmpty(zPItemFilterBean.subFilterBeans)));
        }

        public void m(Collection<ZPItemFilterBean> collection) {
            this.f24830b.clear();
            if (collection == null || collection.isEmpty()) {
                return;
            }
            this.f24830b.addAll(collection);
        }
    }

    class a implements xb.a<ZPItemCheckAvailableResponse, GetDiscountInfoResponse> {
        a() {
        }

        @Override // xb.a
        public void a() {
            if (ZPItemAdsFilterFragment.this.Yf()) {
                MTextView mTextView = ZPItemAdsFilterFragment.this.f24821g;
                if (mTextView != null) {
                    d5.S(mTextView, Boolean.FALSE);
                }
                ZPUIRoundButton zPUIRoundButton = ZPItemAdsFilterFragment.this.f24822h;
                if (zPUIRoundButton != null) {
                    zPUIRoundButton.setEnabled(false);
                }
            }
        }

        @Override // xb.a
        public void b(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse;
            if (ZPItemAdsFilterFragment.this.Yf()) {
                boolean z11 = (aVar == null || (zPItemCheckAvailableResponse = aVar.f122464a) == null || !zPItemCheckAvailableResponse.isAvailable()) ? false : true;
                ZPUIRoundButton zPUIRoundButton = ZPItemAdsFilterFragment.this.f24822h;
                if (zPUIRoundButton != null) {
                    zPUIRoundButton.setEnabled(z11);
                }
                MTextView mTextView = ZPItemAdsFilterFragment.this.f24821g;
                if (mTextView == null || z11) {
                    return;
                }
                d5.S(mTextView, Boolean.FALSE);
            }
        }

        @Override // xb.a
        public void c(hg0.a<GetDiscountInfoResponse> aVar) {
            GetDiscountInfoResponse getDiscountInfoResponse;
            if (!ZPItemAdsFilterFragment.this.Yf() || ZPItemAdsFilterFragment.this.f24821g == null || aVar == null || (getDiscountInfoResponse = aVar.f122464a) == null || getDiscountInfoResponse.discountInfo == null) {
                return;
            }
            SCCardDiscountInfoBean sCCardDiscountInfoBean = getDiscountInfoResponse.discountInfo;
            ZPItemAdsFilterFragment.this.f24821g.b(Html.fromHtml((sCCardDiscountInfoBean.price < 0 || LText.isEmptyOrNull(sCCardDiscountInfoBean.priceDesc)) ? "" : String.format(Locale.getDefault(), "当前商品支付总额：<font color='#15B3B3'>%d%s</font>", Integer.valueOf(sCCardDiscountInfoBean.price), sCCardDiscountInfoBean.priceDesc)), 8);
            ZPItemAdsFilterFragment.this.f24826l = aVar.f122464a.tsItem;
        }

        @Override // xb.a
        public void onShowProgress(boolean z11) {
            kc.a aVar;
            if (!ZPItemAdsFilterFragment.this.Yf() || (aVar = ZPItemAdsFilterFragment.this.f24828n) == null) {
                return;
            }
            aVar.c(z11);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemAdsFilterFragment.this.onBack();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemAdsFilterFragment.this.bg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPItemAdsFilterFragment.this.Xf() != null) {
                ZPItemAdsFilterFragment.this.ag();
                ZPItemAdsFilterFragment.this.onBack();
            }
        }
    }

    public interface e {
        void a(List<ZPItemFilterBean> list, xb.a<ZPItemCheckAvailableResponse, GetDiscountInfoResponse> aVar);

        void b(List<ZPItemFilterBean> list, long j11);
    }

    public static ZPItemAdsFilterFragment Zf(ZPItemExtendParams zPItemExtendParams) {
        ZPItemAdsFilterFragment zPItemAdsFilterFragment = new ZPItemAdsFilterFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPItemExtendParams);
        zPItemAdsFilterFragment.setArguments(bundle);
        return zPItemAdsFilterFragment;
    }

    private void initData() {
        ZPItemExtendParams zPItemExtendParams = this.f24825k;
        if (zPItemExtendParams != null) {
            this.f24824j.m(zPItemExtendParams.selAdsSubFilterList);
            this.f24824j.setNewData(this.f24825k.adsFilterList);
            cg(this.f24825k.selAdsSubFilterList);
        }
    }

    private void initView(View view) {
        this.f24819e = (ZPDialogPayTitleLayout) view.findViewById(f.V8);
        this.f24820f = (RecyclerView) view.findViewById(f.O7);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(f.f119944n3);
        this.f24823i = frameLayout;
        this.f24828n.a(frameLayout, null);
        this.f24819e.setTitle("高级筛选");
        this.f24819e.b(true, new b());
        this.f24819e.setClose(new c());
        ZPItemAdsFilterSelAdapter zPItemAdsFilterSelAdapter = new ZPItemAdsFilterSelAdapter(null);
        this.f24824j = zPItemAdsFilterSelAdapter;
        this.f24820f.setAdapter(zPItemAdsFilterSelAdapter);
        this.f24821g = (MTextView) view.findViewById(f.f119765dd);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.L);
        this.f24822h = zPUIRoundButton;
        zPUIRoundButton.setEnabled(true);
        this.f24822h.setOnClickListener(new d());
    }

    private void initViewModel() {
        if (getParentFragment() instanceof ZPComDialogVPPayFragment) {
            this.f24827m = ZPVPPayViewModel.M(getParentFragment());
        }
    }

    public e Vf() {
        return this.f24818d;
    }

    public xb.a<ZPItemCheckAvailableResponse, GetDiscountInfoResponse> Wf() {
        return this.f24829o;
    }

    public ZPVPPayViewModel Xf() {
        return this.f24827m;
    }

    protected boolean Yf() {
        return isAdded() && getLifecycle().getCurrentState() == Lifecycle.State.RESUMED;
    }

    public void ag() {
        if (Vf() == null || this.f24824j == null) {
            return;
        }
        Vf().b(this.f24824j.j(), this.f24826l);
    }

    protected void bg() {
        if (Xf() != null) {
            Xf().f24654f.setValue(Boolean.TRUE);
        }
    }

    public void cg(List<ZPItemFilterBean> list) {
        if (Vf() != null) {
            Vf().a(list, Wf());
        }
    }

    protected void onBack() {
        if (Xf() != null) {
            Xf().f24655g.setValue(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24825k = (ZPItemExtendParams) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120320o6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        initData();
    }

    public void setOnAdsFilterSelListener(e eVar) {
        this.f24818d = eVar;
    }
}