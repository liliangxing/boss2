package com.hpbr.bosszhipin.business.block.module.vip2mprice.n;

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
import com.hpbr.bosszhipin.business.block.module.vip2mprice.BlockMultiPriceViewModel;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.e;
import fa.f;
import fa.g;
import fa.h;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockNewVip2MultiPriceFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Activity f22526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f22527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ImageView f22529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f22530h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f22532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f22533k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ImageView f22534l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f22535m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ServerVipItemBean f22536n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected boolean f22537o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MultiPriceAdapter f22538p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected BlockMultiPriceViewModel f22539q;

    private static class MultiPriceAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerPrivilegePriceBean f22540b;

        public MultiPriceAdapter() {
            super(g.Y, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ServerPrivilegePriceBean j(List<ServerPrivilegePriceBean> list) {
            ServerPrivilegePriceBean serverPrivilegePriceBean = null;
            if (LList.isEmpty(list)) {
                return null;
            }
            Iterator<ServerPrivilegePriceBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerPrivilegePriceBean next = it.next();
                if (next != null && next.select) {
                    serverPrivilegePriceBean = next;
                    break;
                }
            }
            return serverPrivilegePriceBean == null ? list.get(0) : serverPrivilegePriceBean;
        }

        private MTextView k(Context context, @NonNull String str) {
            int iA = xl0.b.a(context, 2.0f);
            int iA2 = xl0.b.a(context, 8.0f);
            MTextView mTextView = new MTextView(context);
            mTextView.setText(str);
            mTextView.setPadding(iA2, iA, iA2, iA);
            mTextView.setTextColor(ContextCompat.getColor(context, fa.c.N2));
            mTextView.setTextSize(1, 9.0f);
            mTextView.setGravity(17);
            mTextView.setBackgroundResource(e.f119658i);
            return mTextView;
        }

        private SpannableStringBuilder l(int i11, String str) {
            String str2;
            String strValueOf = String.valueOf(i11);
            if (TextUtils.isEmpty(str)) {
                str2 = strValueOf;
            } else {
                str2 = strValueOf + str;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.8f), 0, strValueOf.length(), 17);
            spannableStringBuilder.setSpan(new FakeBoldStyle(1), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f22540b;
            return serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2 == serverPrivilegePriceBean;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean != null) {
                Context context = baseViewHolder.itemView.getContext();
                baseViewHolder.setBackgroundRes(f.E6, m(serverPrivilegePriceBean) ? e.N0 : e.M0);
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
                            flexboxLayout.addView(k(context, str));
                        }
                    }
                } else {
                    flexboxLayout.setVisibility(8);
                }
                baseViewHolder.setText(f.f120125wd, l(serverPrivilegePriceBean.beanCount, serverPrivilegePriceBean.unitDesc));
                String str2 = (String) LList.getElement(listT0, 0);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.f120005q7);
                zPUIRoundButton.setText(str2);
                d5.U(zPUIRoundButton, new int[]{fa.c.f119628w2, fa.c.f119579l2}, false);
                LText.setVisibility(zPUIRoundButton, str2);
            }
        }

        public void n(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f22540b = serverPrivilegePriceBean;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockNewVip2MultiPriceFragment.this.Zf();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22542b;

        b(ServerVipItemBean serverVipItemBean) {
            this.f22542b = serverVipItemBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPrivilegePriceBean item = BlockNewVip2MultiPriceFragment.this.f22538p.getItem(i11);
            if (item == null || BlockNewVip2MultiPriceFragment.this.f22538p.m(item)) {
                return;
            }
            BlockNewVip2MultiPriceFragment.this.f22538p.n(item);
            BlockNewVip2MultiPriceFragment.this.f22538p.notifyDataSetChanged();
            BlockNewVip2MultiPriceFragment.this.cg(item.isAutoRecharge(), item.introduce);
            BlockNewVip2MultiPriceFragment.this.ag(this.f22542b, item);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockNewVip2MultiPriceFragment blockNewVip2MultiPriceFragment = BlockNewVip2MultiPriceFragment.this;
            blockNewVip2MultiPriceFragment.f22537o = !blockNewVip2MultiPriceFragment.f22537o;
            blockNewVip2MultiPriceFragment.bg(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockNewVip2MultiPriceFragment blockNewVip2MultiPriceFragment = BlockNewVip2MultiPriceFragment.this;
            blockNewVip2MultiPriceFragment.f22537o = !blockNewVip2MultiPriceFragment.f22537o;
            blockNewVip2MultiPriceFragment.bg(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (Xf() != null) {
            Xf().f22461h.setValue(y60.b.a(serverVipItemBean, serverPrivilegePriceBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(boolean z11) {
        this.f22534l.setImageResource(this.f22537o ? h.G0 : h.L0);
        if (Xf() != null) {
            Xf().f22462i.postValue(y60.b.a(Boolean.valueOf(z11), Boolean.valueOf(this.f22537o)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(boolean z11, String str) {
        if (z11) {
            this.f22537o = true;
            this.f22532j.setVisibility(0);
            this.f22533k.b(str, 8);
            this.f22535m.setOnClickListener(new c());
            this.f22534l.setOnClickListener(new d());
        } else {
            this.f22532j.setVisibility(8);
        }
        bg(z11);
    }

    public BlockMultiPriceViewModel Xf() {
        return this.f22539q;
    }

    protected void Yf(ServerVipItemBean serverVipItemBean) {
        if (LText.isEmptyOrNull(serverVipItemBean.priceBottomTip)) {
            this.f22531i.setVisibility(8);
        } else {
            this.f22531i.setText(serverVipItemBean.priceBottomTip);
            this.f22531i.setVisibility(0);
        }
        this.f22530h.setLayoutManager(new GridLayoutManager(this.f22526d, 3));
        MultiPriceAdapter multiPriceAdapter = new MultiPriceAdapter();
        this.f22538p = multiPriceAdapter;
        multiPriceAdapter.setOnItemClickListener(new b(serverVipItemBean));
        this.f22530h.setAdapter(this.f22538p);
        ServerPrivilegePriceBean serverPrivilegePriceBeanJ = this.f22538p.j(serverVipItemBean.priceList);
        this.f22538p.n(serverPrivilegePriceBeanJ);
        this.f22538p.setNewData(serverVipItemBean.priceList);
        ag(serverVipItemBean, serverPrivilegePriceBeanJ);
    }

    public void Zf() {
        if (Xf() != null) {
            Xf().f22459f.postValue(Boolean.TRUE);
        }
    }

    protected void initView(@NonNull View view) {
        this.f22527e = (ConstraintLayout) view.findViewById(f.f119999q1);
        this.f22528f = (MTextView) view.findViewById(f.Ye);
        this.f22529g = (ImageView) view.findViewById(f.f120078u4);
        this.f22530h = (RecyclerView) view.findViewById(f.O7);
        this.f22531i = (MTextView) view.findViewById(f.f120068td);
        this.f22532j = (ConstraintLayout) view.findViewById(f.B0);
        this.f22533k = (MTextView) view.findViewById(f.f119988p9);
        this.f22534l = (ImageView) view.findViewById(f.f119756d4);
        this.f22535m = (MTextView) view.findViewById(f.f119874j9);
        this.f22529g.setOnClickListener(new a());
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22526d = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22536n = getArguments() != null ? (ServerVipItemBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            this.f22539q = BlockMultiPriceViewModel.K(parentFragment);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120296m0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Yf(this.f22536n);
    }
}