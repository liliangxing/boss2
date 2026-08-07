package com.hpbr.bosszhipin.business.block.module.vip2mprice;

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
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.g;
import fa.h;
import java.util.Iterator;
import java.util.List;
import la.o;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockOldVip2MultiPriceDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Activity f22491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MotionLayout f22492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ImageView f22494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected RecyclerView f22495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f22496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f22497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f22498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ImageView f22499o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MTextView f22500p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22501q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected BlockPayPanelView f22502r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ServerVipItemBean f22503s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected f f22504t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f22505u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected MultiPriceAdapter f22506v;

    private static class MultiPriceAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerPrivilegePriceBean f22507b;

        public MultiPriceAdapter() {
            super(g.f120188a0, null);
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
            mTextView.setBackgroundResource(fa.e.f119658i);
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
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.66f), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f22507b;
            return serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2 == serverPrivilegePriceBean;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean != null) {
                Context context = baseViewHolder.itemView.getContext();
                baseViewHolder.setBackgroundRes(fa.f.E6, m(serverPrivilegePriceBean) ? fa.e.N0 : fa.e.M0);
                baseViewHolder.u(fa.f.f120007q9, serverPrivilegePriceBean.averagePrice).setText(fa.f.f120163yd, serverPrivilegePriceBean.expireName);
                FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(fa.f.f119868j3);
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
                baseViewHolder.setText(fa.f.f120125wd, l(serverPrivilegePriceBean.beanCount, serverPrivilegePriceBean.unitDesc));
                String str2 = (String) LList.getElement(listT0, 0);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(fa.f.f120005q7);
                zPUIRoundButton.setText(str2);
                d5.U(zPUIRoundButton, new int[]{fa.c.f119628w2, fa.c.f119579l2}, false);
                LText.setVisibility(zPUIRoundButton, str2);
            }
        }

        public void n(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f22507b = serverPrivilegePriceBean;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockOldVip2MultiPriceDialog.this.dismiss();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22509b;

        b(ServerVipItemBean serverVipItemBean) {
            this.f22509b = serverVipItemBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPrivilegePriceBean item = BlockOldVip2MultiPriceDialog.this.f22506v.getItem(i11);
            if (item == null || BlockOldVip2MultiPriceDialog.this.f22506v.m(item)) {
                return;
            }
            BlockOldVip2MultiPriceDialog.this.f22506v.n(item);
            BlockOldVip2MultiPriceDialog.this.f22506v.notifyDataSetChanged();
            BlockOldVip2MultiPriceDialog.this.rg(item.isAutoRecharge(), item.introduce);
            BlockOldVip2MultiPriceDialog.this.pg(this.f22509b, item);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockOldVip2MultiPriceDialog blockOldVip2MultiPriceDialog = BlockOldVip2MultiPriceDialog.this;
            blockOldVip2MultiPriceDialog.f22505u = !blockOldVip2MultiPriceDialog.f22505u;
            blockOldVip2MultiPriceDialog.qg(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockOldVip2MultiPriceDialog blockOldVip2MultiPriceDialog = BlockOldVip2MultiPriceDialog.this;
            blockOldVip2MultiPriceDialog.f22505u = !blockOldVip2MultiPriceDialog.f22505u;
            blockOldVip2MultiPriceDialog.qg(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f22502r;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(ServerPrivilegePriceBean serverPrivilegePriceBean, String str) {
        dismiss();
        if (lg() != null) {
            lg().a(serverPrivilegePriceBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(@NonNull ServerVipItemBean serverVipItemBean, @NonNull final ServerPrivilegePriceBean serverPrivilegePriceBean) {
        PayPanelData payPanelData = new PayPanelData(serverVipItemBean.button, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, "", serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        payPanelData.displayAllTag = true;
        payPanelData.setDiscountDescTag(serverPrivilegePriceBean.discountDescTag);
        payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverPrivilegePriceBean.windowTitle).setStatementText(serverPrivilegePriceBean.discountBottomTips).setPreferentialList(serverPrivilegePriceBean.discountDetailList).setBeanBzbDesc(serverPrivilegePriceBean.deductionDesc).setDiscountBa(serverPrivilegePriceBean.discountBa).setOriginBeanCount(serverPrivilegePriceBean.getOriginBeanCount()));
        this.f22502r.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.d
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f22517a.sg(zPDiscountParams);
            }
        });
        this.f22502r.setShowDivider(true);
        this.f22502r.A(payPanelData, new o() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.e
            @Override // la.o
            public final void a(String str) {
                this.f22518a.og(serverPrivilegePriceBean, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(boolean z11) {
        this.f22499o.setImageResource(this.f22505u ? h.G0 : h.L0);
        this.f22502r.C(z11, this.f22505u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(boolean z11, String str) {
        if (z11) {
            this.f22505u = true;
            this.f22497m.setVisibility(0);
            this.f22498n.b(str, 8);
            this.f22500p.setOnClickListener(new c());
            this.f22499o.setOnClickListener(new d());
        } else {
            this.f22497m.setVisibility(8);
        }
        qg(z11);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        y0 y0VarKg = kg();
        if (y0VarKg == null || !y0VarKg.isShowing()) {
            return false;
        }
        y0VarKg.a();
        return true;
    }

    protected void initView(@NonNull View view) {
        this.f22492h = (MotionLayout) view.findViewById(fa.f.N6);
        this.f22493i = (MTextView) view.findViewById(fa.f.Ye);
        this.f22494j = (ImageView) view.findViewById(fa.f.f120078u4);
        this.f22495k = (RecyclerView) view.findViewById(fa.f.O7);
        this.f22496l = (MTextView) view.findViewById(fa.f.f120068td);
        this.f22497m = (ConstraintLayout) view.findViewById(fa.f.B0);
        this.f22498n = (MTextView) view.findViewById(fa.f.f119988p9);
        this.f22499o = (ImageView) view.findViewById(fa.f.f119756d4);
        this.f22500p = (MTextView) view.findViewById(fa.f.f119874j9);
        this.f22501q = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f22502r = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        this.f22494j.setOnClickListener(new a());
        this.f22501q.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.c
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f22516a.ng((Boolean) obj);
            }
        });
    }

    protected y0 kg() {
        return this.f22501q;
    }

    public f lg() {
        return this.f22504t;
    }

    protected void mg(ServerVipItemBean serverVipItemBean) {
        if (LText.isEmptyOrNull(serverVipItemBean.priceBottomTip)) {
            this.f22496l.setVisibility(8);
        } else {
            this.f22496l.setText(serverVipItemBean.priceBottomTip);
            this.f22496l.setVisibility(0);
        }
        this.f22495k.setLayoutManager(new GridLayoutManager(this.f22491g, 3));
        MultiPriceAdapter multiPriceAdapter = new MultiPriceAdapter();
        this.f22506v = multiPriceAdapter;
        multiPriceAdapter.setOnItemClickListener(new b(serverVipItemBean));
        this.f22495k.setAdapter(this.f22506v);
        ServerPrivilegePriceBean serverPrivilegePriceBeanJ = this.f22506v.j(serverVipItemBean.priceList);
        this.f22506v.n(serverPrivilegePriceBeanJ);
        this.f22506v.setNewData(serverVipItemBean.priceList);
        pg(serverVipItemBean, serverPrivilegePriceBeanJ);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22491g = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22503s = getArguments() != null ? (ServerVipItemBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.Z, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f22503s == null) {
            dismiss();
        } else {
            initView(view);
            mg(this.f22503s);
        }
    }

    protected boolean sg(ZPDiscountParams zPDiscountParams) {
        y0 y0VarKg = kg();
        if (y0VarKg != null && zPDiscountParams != null && zPDiscountParams.isValid()) {
            if (!y0VarKg.isShowing()) {
                return y0VarKg.b(zPDiscountParams);
            }
            y0VarKg.a();
        }
        return false;
    }
}