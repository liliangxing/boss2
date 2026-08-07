package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerMorePriceDialogBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import wa.a;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobOnlinePayView2 extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f22920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f22924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f22925k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BlockJobOnlinePayAdapter2 f22926l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f22927m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f22928n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f22929o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public wa.a f22930p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public la.i f22931q;

    static class BlockJobOnlinePayAdapter2 extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerPrivilegePriceBean f22933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f22934c;

        public BlockJobOnlinePayAdapter2(@Nullable List<ServerPrivilegePriceBean> list) {
            super(fa.g.f120253h2, list);
        }

        private String i(ServerPrivilegePriceDescBean serverPrivilegePriceDescBean) {
            String str = "";
            if (serverPrivilegePriceDescBean == null) {
                return "";
            }
            if (!TextUtils.isEmpty(serverPrivilegePriceDescBean.countDesc)) {
                str = "" + serverPrivilegePriceDescBean.countDesc;
            }
            if (TextUtils.isEmpty(serverPrivilegePriceDescBean.unitDesc)) {
                return str;
            }
            return str + serverPrivilegePriceDescBean.unitDesc;
        }

        private SpannableStringBuilder j(Context context, ServerPrivilegePriceBean serverPrivilegePriceBean) {
            String str;
            StringBuilder sb2 = new StringBuilder();
            int i11 = serverPrivilegePriceBean.beanCount;
            if (i11 < 0) {
                i11 = 0;
            }
            String strValueOf = String.valueOf(i11);
            sb2.append(strValueOf);
            String str2 = "";
            if (LText.isEmptyOrNull(serverPrivilegePriceBean.unitDesc)) {
                str = "";
            } else {
                str = serverPrivilegePriceBean.unitDesc;
                sb2.append(str);
            }
            if (!LText.isEmptyOrNull(serverPrivilegePriceBean.originPriceLabel)) {
                str2 = serverPrivilegePriceBean.originPriceLabel;
                sb2.append(TimeUtils.PATTERN_SPLIT);
                sb2.append(str2);
            }
            if (!TextUtils.isEmpty(serverPrivilegePriceBean.priceName) || serverPrivilegePriceBean.expireDays > 0) {
                sb2.append("\n");
            }
            if (!TextUtils.isEmpty(serverPrivilegePriceBean.priceName)) {
                sb2.append(serverPrivilegePriceBean.priceName);
            }
            if (serverPrivilegePriceBean.expireDays > 0) {
                sb2.append("(");
                sb2.append(serverPrivilegePriceBean.expireDays);
                sb2.append("天)");
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.5f), 0, strValueOf.length(), 17);
            spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, strValueOf.length(), 17);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, fa.c.f119585m3)), 0, (strValueOf + str).length(), 17);
            if (!LText.isEmptyOrNull(str2)) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), (strValueOf + str + TimeUtils.PATTERN_SPLIT).length(), (strValueOf + str + TimeUtils.PATTERN_SPLIT + str2).length(), 17);
            }
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean != null) {
                MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.f119875ja);
                MTextView mTextView2 = (MTextView) baseViewHolder.getView(fa.f.f119894ka);
                MTextView mTextView3 = (MTextView) baseViewHolder.getView(fa.f.f119913la);
                MTextView mTextView4 = (MTextView) baseViewHolder.getView(fa.f.f119932ma);
                AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(fa.f.f120021r4);
                ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f22933b;
                if (serverPrivilegePriceBean2 == null || serverPrivilegePriceBean2 != serverPrivilegePriceBean) {
                    appCompatImageView.setImageResource(fa.h.K0);
                } else {
                    appCompatImageView.setImageResource(fa.h.F0);
                }
                mTextView.setText(j(baseViewHolder.itemView.getContext(), serverPrivilegePriceBean));
                List<ServerPrivilegePriceDescBean> list = serverPrivilegePriceBean.descList;
                String strI = i((ServerPrivilegePriceDescBean) LList.getElement(list, 0));
                String strI2 = i((ServerPrivilegePriceDescBean) LList.getElement(list, 1));
                mTextView2.b(strI, 8);
                mTextView3.b(strI2, 8);
                if (this.f22934c) {
                    mTextView4.setVisibility(0);
                    mTextView4.b(i((ServerPrivilegePriceDescBean) LList.getElement(list, 2)), 8);
                } else {
                    mTextView4.setVisibility(8);
                }
                baseViewHolder.setGone(fa.f.V4, serverPrivilegePriceBean.recommend);
                baseViewHolder.setText(fa.f.Gd, serverPrivilegePriceBean.bottomText).setGone(fa.f.f119959o, !LText.isEmptyOrNull(serverPrivilegePriceBean.bottomText));
            }
        }

        public ServerPrivilegePriceBean k() {
            return this.f22933b;
        }

        void l(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f22933b = serverPrivilegePriceBean;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPrivilegePriceBean item;
            BlockJobOnlinePayView2 blockJobOnlinePayView2 = BlockJobOnlinePayView2.this;
            if (blockJobOnlinePayView2.f22725d == null || blockJobOnlinePayView2.f22926l == null || (item = BlockJobOnlinePayView2.this.f22926l.getItem(i11)) == BlockJobOnlinePayView2.this.f22926l.k()) {
                return;
            }
            BlockJobOnlinePayView2.this.f22926l.l(item);
            BlockJobOnlinePayView2.this.f22926l.notifyDataSetChanged();
            BlockJobOnlinePayView2.this.f22725d.a(item);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f22936b;

        b(boolean z11) {
            this.f22936b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockJobOnlinePayView2 blockJobOnlinePayView2 = BlockJobOnlinePayView2.this;
            blockJobOnlinePayView2.j(blockJobOnlinePayView2.i(), 1);
            BlockJobOnlinePayView2.this.e(1);
            BlockJobOnlinePayView2 blockJobOnlinePayView22 = BlockJobOnlinePayView2.this;
            ServerVipItemBean serverVipItemBean = blockJobOnlinePayView22.f22724c;
            if (serverVipItemBean != null) {
                boolean z11 = serverVipItemBean.priceExperimentType == 1 && blockJobOnlinePayView22.h();
                BlockJobOnlinePayView2 blockJobOnlinePayView23 = BlockJobOnlinePayView2.this;
                blockJobOnlinePayView22.l(z11, blockJobOnlinePayView23.f22724c.multipartPriceDesc, blockJobOnlinePayView23.i() ? "" : BlockJobOnlinePayView2.this.f22724c.priceDescLink, this.f22936b);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockJobOnlinePayView2.this.e(2);
        }
    }

    public BlockJobOnlinePayView2(@NonNull Context context) {
        this(context, null);
    }

    private ServerPrivilegePriceBean f(List<ServerPrivilegePriceBean> list, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ServerPrivilegePriceBean serverPrivilegePriceBean2 = serverPrivilegePriceBean != null ? (ServerPrivilegePriceBean) LList.getElement(list, list.indexOf(serverPrivilegePriceBean)) : null;
        if (serverPrivilegePriceBean2 == null) {
            Iterator<ServerPrivilegePriceBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerPrivilegePriceBean next = it.next();
                if (next != null && next.isDefaultSelected()) {
                    serverPrivilegePriceBean2 = next;
                    break;
                }
            }
        }
        return serverPrivilegePriceBean2 == null ? (ServerPrivilegePriceBean) LList.getElement(list, list.size() - 1) : serverPrivilegePriceBean2;
    }

    private void g(View view) {
        this.f22927m = (ConstraintLayout) view.findViewById(fa.f.f119793f3);
        this.f22928n = (MTextView) view.findViewById(fa.f.f119744cb);
        this.f22929o = (MTextView) view.findViewById(fa.f.f119763db);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z11, String str, String str2, boolean z12) {
        this.f22927m.setVisibility(z11 ? 0 : 8);
        ConstraintLayout constraintLayout = this.f22927m;
        constraintLayout.setBackgroundColor(ContextCompat.getColor(constraintLayout.getContext(), z12 ? fa.c.P : fa.c.f119601q));
        this.f22928n.b(str, 8);
        this.f22929o.b(str2, 8);
        this.f22929o.setOnClickListener(z11 ? new b(z12) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        ServerMorePriceDialogBean serverMorePriceDialogBean;
        ServerVipItemBean serverVipItemBean = this.f22724c;
        if (serverVipItemBean == null || serverVipItemBean.priceExperimentType != 2) {
            return;
        }
        j(i(), 2);
        if (!h() || i() || (serverMorePriceDialogBean = this.f22724c.morePriceDialog) == null) {
            if (h() && i()) {
                ToastUtils.showText("已展示全部商品");
                return;
            }
            return;
        }
        LifecycleOwner lifecycleOwner = getLifecycleOwner();
        FragmentActivity activity = lifecycleOwner instanceof LFragment ? ((LFragment) lifecycleOwner).getActivity() : null;
        if (ah0.a.e(activity)) {
            new DialogUtils.b(activity).x().C(LText.getDefaultIfEmptyString(serverMorePriceDialogBean.title, activity.getString(fa.i.f120494v))).h(serverMorePriceDialogBean.content).w(LText.getDefaultIfEmptyString(serverMorePriceDialogBean.getFirstButtonText(), activity.getString(fa.i.f120490r)), new c()).a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        this.f22930p = new wa.a();
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(fa.g.N3, this);
        g(viewInflate);
        this.f22920f = (ConstraintLayout) viewInflate.findViewById(fa.f.O1);
        this.f22921g = (MTextView) viewInflate.findViewById(fa.f.f119935md);
        this.f22922h = (MTextView) viewInflate.findViewById(fa.f.f119954nd);
        this.f22923i = (MTextView) viewInflate.findViewById(fa.f.f119973od);
        this.f22924j = (MTextView) viewInflate.findViewById(fa.f.f119992pd);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        this.f22925k = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        BlockJobOnlinePayAdapter2 blockJobOnlinePayAdapter2 = new BlockJobOnlinePayAdapter2(null);
        this.f22926l = blockJobOnlinePayAdapter2;
        blockJobOnlinePayAdapter2.setOnItemClickListener(new a());
        this.f22925k.setAdapter(this.f22926l);
    }

    public void e(int i11) {
        if (!h() || i() || this.f22926l == null) {
            return;
        }
        List<ServerPrivilegePriceBean> listB = this.f22930p.a().b(true);
        this.f22930p.c(true);
        this.f22926l.l(f(listB, this.f22926l.k()));
        this.f22926l.setNewData(listB);
        la.i iVar = this.f22931q;
        if (iVar != null) {
            iVar.a(true, this.f22926l.k());
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        BlockJobOnlinePayAdapter2 blockJobOnlinePayAdapter2 = this.f22926l;
        if (blockJobOnlinePayAdapter2 != null) {
            return blockJobOnlinePayAdapter2.k();
        }
        return null;
    }

    public boolean h() {
        wa.a aVar = this.f22930p;
        return (aVar == null || aVar.a() == null || !this.f22930p.a().c()) ? false : true;
    }

    public boolean i() {
        wa.a aVar = this.f22930p;
        return aVar != null && aVar.b();
    }

    public void j(boolean z11, int i11) {
        uk.a.j().a("biz-block-click-moreBusinessType").p("p", z11 ? "1" : "2").p("p2", String.valueOf(i11)).g();
    }

    public void k(@NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        this.f22724c = serverVipItemBean;
        boolean zB = this.f22930p.b();
        this.f22930p.d(serverVipItemBean);
        a.C1273a c1273aA = this.f22930p.a();
        if (c1273aA != null) {
            if (!c1273aA.c()) {
                zB = true;
            }
            List<ServerPrivilegePriceBean> listB = c1273aA.b(zB);
            if (LList.isEmpty(serverVipItemBean.priceList)) {
                this.f22927m.setVisibility(8);
                this.f22920f.setVisibility(8);
                this.f22925k.setVisibility(8);
            } else {
                this.f22930p.c(zB);
                BlockJobOnlinePayAdapter2 blockJobOnlinePayAdapter2 = this.f22926l;
                this.f22926l.l(f(listB, blockJobOnlinePayAdapter2 != null ? blockJobOnlinePayAdapter2.k() : null));
                this.f22926l.setNewData(listB);
                List<String> list = serverVipItemBean.headerList;
                this.f22921g.b((CharSequence) LList.getElement(list, 0), 8);
                this.f22922h.b((CharSequence) LList.getElement(list, 1), 8);
                this.f22923i.b((CharSequence) LList.getElement(list, 2), 8);
                String str = (String) LList.getElement(list, 3);
                if (LText.isEmptyOrNull(str)) {
                    d5.S(this.f22924j, Boolean.FALSE);
                    this.f22926l.f22934c = false;
                } else {
                    this.f22924j.b(str, 8);
                    this.f22926l.f22934c = true;
                }
                l(serverVipItemBean.priceExperimentType == 1 && h(), serverVipItemBean.multipartPriceDesc, i() ? "" : serverVipItemBean.priceDescLink, z11);
                this.f22920f.setVisibility(0);
                this.f22925k.setVisibility(0);
            }
        }
        m();
    }

    public void m() {
        LiveBus.BusLiveData busLiveDataWith;
        ServerVipItemBean serverVipItemBean = this.f22724c;
        if (serverVipItemBean == null || serverVipItemBean.priceExperimentType != 2 || getLifecycleOwner() == null || (busLiveDataWith = LiveBus.with("block_job_online_pay_view_expand_style_b_guide", Boolean.class)) == null) {
            return;
        }
        busLiveDataWith.removeObservers(getLifecycleOwner());
        busLiveDataWith.observe(getLifecycleOwner(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.block.views.BlockJobOnlinePayView2.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    BlockJobOnlinePayView2.this.n();
                }
            }
        });
    }

    public void setExpandSelectedListener(la.i iVar) {
        this.f22931q = iVar;
    }

    public BlockJobOnlinePayView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockJobOnlinePayView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}