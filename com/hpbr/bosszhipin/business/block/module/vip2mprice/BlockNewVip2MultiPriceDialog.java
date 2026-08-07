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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.views.BlockNewPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
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
public class BlockNewVip2MultiPriceDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Activity f22470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22471h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ImageView f22472i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected RecyclerView f22473j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f22474k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ConstraintLayout f22475l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f22476m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ImageView f22477n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f22478o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22479p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected BlockNewPayPanelView f22480q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ServerVipItemBean f22481r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected f f22482s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected boolean f22483t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected MultiPriceAdapter f22484u;

    private static class MultiPriceAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerPrivilegePriceBean f22485b;

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
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.8f), 0, strValueOf.length(), 17);
            spannableStringBuilder.setSpan(new FakeBoldStyle(1), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean m(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f22485b;
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
            this.f22485b = serverPrivilegePriceBean;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockNewVip2MultiPriceDialog.this.dismiss();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22487b;

        b(ServerVipItemBean serverVipItemBean) {
            this.f22487b = serverVipItemBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPrivilegePriceBean item = BlockNewVip2MultiPriceDialog.this.f22484u.getItem(i11);
            if (item == null || BlockNewVip2MultiPriceDialog.this.f22484u.m(item)) {
                return;
            }
            BlockNewVip2MultiPriceDialog.this.f22484u.n(item);
            BlockNewVip2MultiPriceDialog.this.f22484u.notifyDataSetChanged();
            BlockNewVip2MultiPriceDialog.this.pg(item.isAutoRecharge(), item.introduce);
            BlockNewVip2MultiPriceDialog.this.ng(this.f22487b, item);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockNewVip2MultiPriceDialog blockNewVip2MultiPriceDialog = BlockNewVip2MultiPriceDialog.this;
            blockNewVip2MultiPriceDialog.f22483t = !blockNewVip2MultiPriceDialog.f22483t;
            blockNewVip2MultiPriceDialog.og(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockNewVip2MultiPriceDialog blockNewVip2MultiPriceDialog = BlockNewVip2MultiPriceDialog.this;
            blockNewVip2MultiPriceDialog.f22483t = !blockNewVip2MultiPriceDialog.f22483t;
            blockNewVip2MultiPriceDialog.og(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(ServerPrivilegePriceBean serverPrivilegePriceBean, String str) {
        dismiss();
        if (kg() != null) {
            kg().a(serverPrivilegePriceBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(@NonNull ServerVipItemBean serverVipItemBean, @NonNull final ServerPrivilegePriceBean serverPrivilegePriceBean) {
        PayPanelData payPanelData = new PayPanelData(serverVipItemBean.button, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, "", serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        payPanelData.displayAllTag = true;
        payPanelData.setDiscountDescTag(serverPrivilegePriceBean.discountDescTag);
        payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverPrivilegePriceBean.windowTitle).setStatementText(serverPrivilegePriceBean.discountBottomTips).setPreferentialList(serverPrivilegePriceBean.discountDetailList).setBeanBzbDesc(serverPrivilegePriceBean.deductionDesc).setDiscountBa(serverPrivilegePriceBean.discountBa).setOriginBeanCount(serverPrivilegePriceBean.getOriginBeanCount()));
        this.f22480q.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.a
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f22513a.qg(zPDiscountParams);
            }
        });
        this.f22480q.r(payPanelData, new o() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.b
            @Override // la.o
            public final void a(String str) {
                this.f22514a.mg(serverPrivilegePriceBean, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(boolean z11) {
        this.f22477n.setImageResource(this.f22483t ? h.G0 : h.L0);
        this.f22480q.s(z11, this.f22483t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(boolean z11, String str) {
        if (z11) {
            this.f22483t = true;
            this.f22475l.setVisibility(0);
            this.f22476m.b(str, 8);
            this.f22478o.setOnClickListener(new c());
            this.f22477n.setOnClickListener(new d());
        } else {
            this.f22475l.setVisibility(8);
        }
        og(z11);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        y0 y0VarJg = jg();
        if (y0VarJg == null || !y0VarJg.isShowing()) {
            return false;
        }
        y0VarJg.a();
        return true;
    }

    protected void initView(@NonNull View view) {
        this.f22471h = (MTextView) view.findViewById(fa.f.Ye);
        this.f22472i = (ImageView) view.findViewById(fa.f.f120078u4);
        this.f22473j = (RecyclerView) view.findViewById(fa.f.O7);
        this.f22474k = (MTextView) view.findViewById(fa.f.f120068td);
        this.f22475l = (ConstraintLayout) view.findViewById(fa.f.B0);
        this.f22476m = (MTextView) view.findViewById(fa.f.f119988p9);
        this.f22477n = (ImageView) view.findViewById(fa.f.f119756d4);
        this.f22478o = (MTextView) view.findViewById(fa.f.f119874j9);
        this.f22479p = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f22480q = (BlockNewPayPanelView) view.findViewById(fa.f.f120016r);
        this.f22472i.setOnClickListener(new a());
    }

    protected y0 jg() {
        return this.f22479p;
    }

    public f kg() {
        return this.f22482s;
    }

    protected void lg(ServerVipItemBean serverVipItemBean) {
        if (LText.isEmptyOrNull(serverVipItemBean.priceBottomTip)) {
            this.f22474k.setVisibility(8);
        } else {
            this.f22474k.setText(serverVipItemBean.priceBottomTip);
            this.f22474k.setVisibility(0);
        }
        this.f22473j.setLayoutManager(new GridLayoutManager(this.f22470g, 3));
        MultiPriceAdapter multiPriceAdapter = new MultiPriceAdapter();
        this.f22484u = multiPriceAdapter;
        multiPriceAdapter.setOnItemClickListener(new b(serverVipItemBean));
        this.f22473j.setAdapter(this.f22484u);
        ServerPrivilegePriceBean serverPrivilegePriceBeanJ = this.f22484u.j(serverVipItemBean.priceList);
        this.f22484u.n(serverPrivilegePriceBeanJ);
        this.f22484u.setNewData(serverVipItemBean.priceList);
        ng(serverVipItemBean, serverPrivilegePriceBeanJ);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22470g = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22481r = getArguments() != null ? (ServerVipItemBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.X, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f22481r == null) {
            dismiss();
        } else {
            initView(view);
            lg(this.f22481r);
        }
    }

    protected boolean qg(ZPDiscountParams zPDiscountParams) {
        y0 y0VarJg = jg();
        if (y0VarJg == null || zPDiscountParams == null || !zPDiscountParams.isValid()) {
            return false;
        }
        if (!y0VarJg.isShowing()) {
            return y0VarJg.b(zPDiscountParams);
        }
        y0VarJg.a();
        return false;
    }
}