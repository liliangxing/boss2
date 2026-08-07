package com.hpbr.bosszhipin.business.block.module.vip2mprice.o;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.adapter.BlockVIPPriceListAdapter;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.BlockMultiPriceViewModel;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerVipItemBean;
import va.n;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockOldVip2MultiPriceFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Activity f22566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f22567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ImageView f22569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f22570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f22572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f22573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ImageView f22574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f22575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ServerVipItemBean f22576n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected int f22577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected boolean f22578p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MultiPriceAdapter f22579q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected BlockMultiPriceViewModel f22580r;

    private static class MultiPriceAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerPrivilegePriceBean f22581b;

        public MultiPriceAdapter() {
            super(g.f120188a0, null);
        }

        private MTextView i(Context context, @NonNull String str) {
            int iA = xl0.b.a(context, 2.0f);
            int iA2 = xl0.b.a(context, 8.0f);
            MTextView mTextView = new MTextView(context);
            mTextView.setText(str);
            mTextView.setPadding(iA2, iA, iA2, iA);
            mTextView.setTextColor(ContextCompat.getColor(context, fa.c.N2));
            mTextView.setTextSize(1, 9.0f);
            mTextView.setGravity(17);
            mTextView.setBackgroundResource(fa.e.f119658i);
            return mTextView;
        }

        private SpannableStringBuilder j(int i11, String str) {
            String str2;
            String strValueOf = String.valueOf(i11);
            if (TextUtils.isEmpty(str)) {
                str2 = strValueOf;
            } else {
                str2 = strValueOf + str;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.66f), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean k(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f22581b;
            return serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2 == serverPrivilegePriceBean;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean != null) {
                Context context = baseViewHolder.itemView.getContext();
                baseViewHolder.setBackgroundRes(f.E6, k(serverPrivilegePriceBean) ? fa.e.N0 : fa.e.M0);
                baseViewHolder.u(f.f120007q9, serverPrivilegePriceBean.averagePrice).setText(f.f120163yd, serverPrivilegePriceBean.expireName);
                FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(f.f119868j3);
                List<String> listT0 = p3.t0(serverPrivilegePriceBean.discountDesc);
                int size = listT0.size();
                if (size > 1) {
                    List<String> listSubList = listT0.subList(1, size);
                    flexboxLayout.setVisibility(0);
                    flexboxLayout.removeAllViews();
                    for (String str : listSubList) {
                        if (!TextUtils.isEmpty(str)) {
                            flexboxLayout.addView(i(context, str));
                        }
                    }
                } else {
                    flexboxLayout.setVisibility(8);
                }
                baseViewHolder.setText(f.f120125wd, j(serverPrivilegePriceBean.beanCount, serverPrivilegePriceBean.unitDesc));
                String str2 = (String) LList.getElement(listT0, 0);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.f120005q7);
                zPUIRoundButton.setText(str2);
                d5.U(zPUIRoundButton, new int[]{fa.c.f119628w2, fa.c.f119579l2}, false);
                LText.setVisibility(zPUIRoundButton, str2);
            }
        }

        public void l(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f22581b = serverPrivilegePriceBean;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockOldVip2MultiPriceFragment.this.cg();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22583b;

        b(ServerVipItemBean serverVipItemBean) {
            this.f22583b = serverVipItemBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPrivilegePriceBean item = BlockOldVip2MultiPriceFragment.this.f22579q.getItem(i11);
            if (item == null || BlockOldVip2MultiPriceFragment.this.f22579q.k(item)) {
                return;
            }
            BlockOldVip2MultiPriceFragment.this.f22579q.l(item);
            BlockOldVip2MultiPriceFragment.this.f22579q.notifyDataSetChanged();
            BlockOldVip2MultiPriceFragment.this.fg(item.isAutoRecharge(), item.introduce);
            BlockOldVip2MultiPriceFragment.this.dg(this.f22583b, item);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockOldVip2MultiPriceFragment blockOldVip2MultiPriceFragment = BlockOldVip2MultiPriceFragment.this;
            blockOldVip2MultiPriceFragment.f22578p = !blockOldVip2MultiPriceFragment.f22578p;
            blockOldVip2MultiPriceFragment.eg(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockOldVip2MultiPriceFragment blockOldVip2MultiPriceFragment = BlockOldVip2MultiPriceFragment.this;
            blockOldVip2MultiPriceFragment.f22578p = !blockOldVip2MultiPriceFragment.f22578p;
            blockOldVip2MultiPriceFragment.eg(true);
        }
    }

    public static BlockOldVip2MultiPriceFragment Yf(@NonNull ServerVipItemBean serverVipItemBean, int i11) {
        BlockOldVip2MultiPriceFragment blockOldVip2MultiPriceFragment = new BlockOldVip2MultiPriceFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverVipItemBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        blockOldVip2MultiPriceFragment.setArguments(bundle);
        return blockOldVip2MultiPriceFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(BlockVIPPriceListAdapter blockVIPPriceListAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerPrivilegePriceBean) {
            ServerPrivilegePriceBean serverPrivilegePriceBean = (ServerPrivilegePriceBean) item;
            blockVIPPriceListAdapter.l(serverPrivilegePriceBean);
            fg(serverPrivilegePriceBean.isAutoRecharge(), serverPrivilegePriceBean.introduce);
            dg(this.f22576n, serverPrivilegePriceBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (Zf() != null) {
            Zf().f22461h.setValue(y60.b.a(serverVipItemBean, serverPrivilegePriceBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(boolean z11) {
        this.f22574l.setImageResource(this.f22578p ? h.G0 : h.L0);
        if (Zf() != null) {
            Zf().f22462i.postValue(y60.b.a(Boolean.valueOf(z11), Boolean.valueOf(this.f22578p)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(boolean z11, String str) {
        if (z11) {
            this.f22578p = true;
            this.f22572j.setVisibility(0);
            this.f22573k.b(str, 8);
            this.f22575m.setOnClickListener(new c());
            this.f22574l.setOnClickListener(new d());
        } else {
            this.f22572j.setVisibility(8);
        }
        eg(z11);
    }

    private void gg() {
        if (this.f22570h == null) {
            return;
        }
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(getContext(), 3, 0);
        blockFixSpanLayoutManager.e(xl0.b.a(this.activity, 42.0f));
        this.f22570h.setLayoutManager(blockFixSpanLayoutManager);
        final BlockVIPPriceListAdapter blockVIPPriceListAdapter = new BlockVIPPriceListAdapter(null);
        blockVIPPriceListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f22597b.bg(blockVIPPriceListAdapter, baseQuickAdapter, view, i11);
            }
        });
        this.f22570h.setAdapter(blockVIPPriceListAdapter);
        while (this.f22570h.getItemDecorationCount() > 0) {
            this.f22570h.removeItemDecorationAt(0);
        }
        this.f22570h.addItemDecoration(new VerticalDecoration(getContext(), fa.e.Q0, false));
        this.f22570h.setOverScrollMode(2);
        this.f22570h.setNestedScrollingEnabled(false);
        this.f22570h.setItemAnimator(null);
        this.f22570h.setAnimation(null);
        ServerPrivilegePriceBean serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice = this.f22576n.findVip2MultiPriceDefUsePrice();
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = this.f22576n.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo == null || !serverPrivilegeSpecialBzbInfo.recommend) {
            blockVIPPriceListAdapter.l(serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice);
            blockVIPPriceListAdapter.setNewData(this.f22576n.priceList);
        } else {
            ServerPrivilegePriceBean serverPrivilegePriceBeanFindSelectedPrice = serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice != null ? serverPrivilegeSpecialBzbInfo.findSelectedPrice(serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice.expireDays) : null;
            blockVIPPriceListAdapter.l(serverPrivilegePriceBeanFindSelectedPrice);
            blockVIPPriceListAdapter.setNewData(this.f22576n.privilegeSpecialBzbInfo.priceList);
            serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice = serverPrivilegePriceBeanFindSelectedPrice;
        }
        dg(this.f22576n, serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice);
    }

    public BlockMultiPriceViewModel Zf() {
        return this.f22580r;
    }

    protected void ag(ServerVipItemBean serverVipItemBean) {
        if (LText.isEmptyOrNull(serverVipItemBean.priceBottomTip)) {
            this.f22571i.setVisibility(8);
        } else {
            this.f22571i.setText(serverVipItemBean.priceBottomTip);
            this.f22571i.setVisibility(0);
        }
        if (n.c(this.f22577o)) {
            gg();
            return;
        }
        this.f22570h.setLayoutManager(new GridLayoutManager(this.f22566d, 3));
        MultiPriceAdapter multiPriceAdapter = new MultiPriceAdapter();
        this.f22579q = multiPriceAdapter;
        multiPriceAdapter.setOnItemClickListener(new b(serverVipItemBean));
        this.f22570h.setAdapter(this.f22579q);
        ServerPrivilegePriceBean serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice = serverVipItemBean.findVip2MultiPriceDefUsePrice();
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo == null || !serverPrivilegeSpecialBzbInfo.recommend) {
            this.f22579q.l(serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice);
            this.f22579q.setNewData(serverVipItemBean.priceList);
        } else {
            serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice = serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice == null ? null : serverPrivilegeSpecialBzbInfo.findSelectedPrice(serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice.expireDays);
            this.f22579q.l(serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice);
            this.f22579q.setNewData(serverVipItemBean.privilegeSpecialBzbInfo.priceList);
        }
        dg(serverVipItemBean, serverPrivilegePriceBeanFindVip2MultiPriceDefUsePrice);
    }

    public void cg() {
        if (Zf() != null) {
            Zf().f22459f.postValue(Boolean.TRUE);
        }
    }

    protected void initView(@NonNull View view) {
        this.f22567e = (ConstraintLayout) view.findViewById(f.f119999q1);
        this.f22568f = (MTextView) view.findViewById(f.Ye);
        this.f22569g = (ImageView) view.findViewById(f.f120078u4);
        this.f22570h = (RecyclerView) view.findViewById(f.O7);
        this.f22571i = (MTextView) view.findViewById(f.f120068td);
        this.f22572j = (ConstraintLayout) view.findViewById(f.B0);
        this.f22573k = (MTextView) view.findViewById(f.f119988p9);
        this.f22574l = (ImageView) view.findViewById(f.f119756d4);
        this.f22575m = (MTextView) view.findViewById(f.f119874j9);
        this.f22569g.setOnClickListener(new a());
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22566d = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22576n = getArguments() != null ? (ServerVipItemBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f22577o = getArguments() != null ? getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1) : 0;
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            this.f22580r = BlockMultiPriceViewModel.K(parentFragment);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120323p0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag(this.f22576n);
    }
}