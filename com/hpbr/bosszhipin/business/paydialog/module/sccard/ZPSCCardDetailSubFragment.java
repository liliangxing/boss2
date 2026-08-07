package com.hpbr.bosszhipin.business.paydialog.module.sccard;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.views.BlockViewSwitcherPanel;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.weight.ZPSCCardGiveFreeGuideLayout;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.weight.ZPSCCardSelPriceAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopIndicatorLayout;
import com.hpbr.bosszhipin.business_export.bean.SCCardBlockDiscount;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bean.ItemOtherUserEffectBean;
import net.bean.SCCardExtendSceneInfo;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBannerSCCardGift100Bean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardDetailSubFragment extends BaseFragment implements c<ZPSCCardDetailPresenter<?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPSCCardDetailSubFragment f25138d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f25139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f25140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ShopBannerRecyclerView f25141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ShopIndicatorLayout f25142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIConstraintLayout f25143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BlockViewSwitcherPanel f25144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPSCCardGiveFreeGuideLayout f25145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f25146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected RecyclerView f25147m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Group f25148n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f25149o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPSCCardSelPriceAdapter f25150p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BlockFixSpanLayoutManager f25151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPSCCardDetailPresenter<?> f25152r;

    private SpannableStringBuilder Vf(String str, int i11) {
        String str2 = "选择畅聊权益 ";
        if (!TextUtils.isEmpty(str) && i11 == 1) {
            str2 = "选择畅聊权益 " + str;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, 7, 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, fa.c.f119538d1)), 7, str2.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.33f), 0, 7, 17);
        return spannableStringBuilder;
    }

    private void Xf() {
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(this.activity, 3, 0);
        this.f25151q = blockFixSpanLayoutManager;
        blockFixSpanLayoutManager.e(xl0.b.a(this.activity, 20.0f));
        this.f25147m.setLayoutManager(this.f25151q);
        this.f25147m.setNestedScrollingEnabled(false);
        ZPSCCardSelPriceAdapter zPSCCardSelPriceAdapter = new ZPSCCardSelPriceAdapter(null);
        this.f25150p = zPSCCardSelPriceAdapter;
        zPSCCardSelPriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f25201b.Yf(baseQuickAdapter, view, i11);
            }
        });
        while (this.f25147m.getItemDecorationCount() > 0) {
            this.f25147m.removeItemDecorationAt(0);
        }
        this.f25147m.addItemDecoration(new VerticalDecoration(this.activity, fa.e.O0, false));
        this.f25147m.setAdapter(this.f25150p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerAdvancedItemOptionBean item = this.f25150p.getItem(i11);
        if (item != null) {
            Wf().o(item);
        }
    }

    public static ZPSCCardDetailSubFragment Zf(ZPSCCardBzbParams zPSCCardBzbParams) {
        ZPSCCardDetailSubFragment zPSCCardDetailSubFragment = new ZPSCCardDetailSubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPSCCardBzbParams);
        zPSCCardDetailSubFragment.setArguments(bundle);
        return zPSCCardDetailSubFragment;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public /* synthetic */ void Pe(SCCardBlockDiscount sCCardBlockDiscount) {
        b.d(this, sCCardBlockDiscount);
    }

    public ZPSCCardDetailPresenter<?> Wf() {
        return this.f25152r;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void a(GetPreOrderResponse getPreOrderResponse) {
    }

    protected void ag() {
        ServerAdvancedItemOptionBean serverAdvancedItemOptionBeanH;
        ZPSCCardSelPriceAdapter zPSCCardSelPriceAdapter = this.f25150p;
        if (zPSCCardSelPriceAdapter == null || (serverAdvancedItemOptionBeanH = zPSCCardSelPriceAdapter.h()) == null) {
            return;
        }
        Wf().o(serverAdvancedItemOptionBeanH);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void b(GetPreOrderResponse getPreOrderResponse) {
    }

    public void bg(int i11) {
        this.f25145k.setTitle(i11);
        ag();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void c(w60.b<?> bVar) {
        if (bVar == null || !bVar.h("TAG_SC_CARD_DIALOG_DETAIL")) {
            return;
        }
        if (bVar.c()) {
            h(true);
        } else if (bVar.g()) {
            h(false);
        }
    }

    protected List<ServerBannerBean> cg(List<ServerItemIntroImageBean> list) {
        Integer num;
        Integer num2;
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerItemIntroImageBean serverItemIntroImageBean : list) {
            if (serverItemIntroImageBean != null) {
                double dIntValue = 0.3799999952316284d;
                if (serverItemIntroImageBean.type == 100) {
                    ServerBannerSCCardGift100Bean serverBannerSCCardGift100Bean = new ServerBannerSCCardGift100Bean();
                    serverBannerSCCardGift100Bean.img = serverItemIntroImageBean.bottomImgUrl;
                    Integer num3 = serverItemIntroImageBean.width;
                    if (num3 != null && num3.intValue() > 0 && (num = serverItemIntroImageBean.height) != null && num.intValue() > 0) {
                        dIntValue = (serverItemIntroImageBean.height.intValue() * 1.0f) / serverItemIntroImageBean.width.intValue();
                    }
                    serverBannerSCCardGift100Bean.ratio = dIntValue;
                    serverBannerSCCardGift100Bean.leftTime = serverItemIntroImageBean.leftTime;
                    serverBannerSCCardGift100Bean.endTime = serverItemIntroImageBean.endTime;
                    serverBannerSCCardGift100Bean.title = serverItemIntroImageBean.title;
                    serverBannerSCCardGift100Bean.subTitle = serverItemIntroImageBean.subTitle;
                    arrayList.add(serverBannerSCCardGift100Bean);
                } else {
                    ServerBannerBean serverBannerBean = new ServerBannerBean(1);
                    serverBannerBean.img = serverItemIntroImageBean.imgUrl;
                    Integer num4 = serverItemIntroImageBean.width;
                    if (num4 != null && num4.intValue() > 0 && (num2 = serverItemIntroImageBean.height) != null && num2.intValue() > 0) {
                        dIntValue = (serverItemIntroImageBean.height.intValue() * 1.0f) / serverItemIntroImageBean.width.intValue();
                    }
                    serverBannerBean.ratio = dIntValue;
                    arrayList.add(serverBannerBean);
                }
            }
        }
        return arrayList;
    }

    @Override // rb.c
    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    protected void dg(List<ServerItemIntroImageBean> list, long j11) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerItemIntroImageBean serverItemIntroImageBean : list) {
            if (serverItemIntroImageBean != null) {
                serverItemIntroImageBean.saveLocalStartSystemSecond(j11);
            }
        }
    }

    public void eg(@NonNull ZPSCCardDetailPresenter<?> zPSCCardDetailPresenter) {
        this.f25152r = zPSCCardDetailPresenter;
    }

    @Override // rb.c
    public Fragment getFragment() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void h(boolean z11) {
        d5.S(this.f25139e, Boolean.valueOf(!z11));
    }

    protected void initView(View view) {
        this.f25139e = (ConstraintLayout) view.findViewById(fa.f.f120018r1);
        this.f25140f = (ZPUIConstraintLayout) view.findViewById(fa.f.E0);
        this.f25145k = (ZPSCCardGiveFreeGuideLayout) view.findViewById(fa.f.f120172z3);
        this.f25141g = (ShopBannerRecyclerView) view.findViewById(fa.f.E7);
        this.f25142h = (ShopIndicatorLayout) view.findViewById(fa.f.Z3);
        this.f25144j = (BlockViewSwitcherPanel) view.findViewById(fa.f.f120092v);
        this.f25143i = (ZPUIConstraintLayout) view.findViewById(fa.f.T0);
        this.f25146l = (MTextView) view.findViewById(fa.f.f119975of);
        this.f25147m = (RecyclerView) view.findViewById(fa.f.X7);
        this.f25148n = (Group) view.findViewById(fa.f.J3);
        this.f25149o = view.findViewById(fa.f.f120090ug);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public /* synthetic */ void j(List list, boolean z11) {
        b.a(this, list, z11);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public /* synthetic */ void k(String str) {
        b.c(this, str);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void m4(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean, ServerAdvancedItemOptionBean serverAdvancedItemOptionBean, List<ServerAdvancedItemOptionBean> list) {
        Activity activity;
        float f11;
        if (serverAdvancedSearchItemBean == null || LList.isEmpty(list)) {
            this.f25148n.setVisibility(8);
            return;
        }
        this.f25148n.setVisibility(0);
        this.f25146l.setText(Vf(null, 0));
        if (this.f25151q == null) {
            this.f25151q = new BlockFixSpanLayoutManager(this.activity, 3, 0);
        }
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = this.f25151q;
        if (LList.getCount(list) > 3) {
            activity = this.activity;
            f11 = 40.0f;
        } else {
            activity = this.activity;
            f11 = 20.0f;
        }
        blockFixSpanLayoutManager.e(xl0.b.a(activity, f11));
        this.f25147m.setLayoutManager(this.f25151q);
        this.f25151q.requestLayout();
        ZPSCCardSelPriceAdapter zPSCCardSelPriceAdapter = this.f25150p;
        if (zPSCCardSelPriceAdapter != null) {
            zPSCCardSelPriceAdapter.j(serverAdvancedItemOptionBean);
            this.f25150p.setNewData(list);
        }
        View view = this.f25149o;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (Wf() != null) {
            Wf().l(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120419z6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        ShopBannerRecyclerView shopBannerRecyclerView = this.f25141g;
        if (shopBannerRecyclerView != null) {
            shopBannerRecyclerView.getBannerAdapter().I();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void r0(List<ServerItemIntroImageBean> list, long j11) {
        boolean z11;
        if (LList.isEmpty(list)) {
            z11 = false;
        } else {
            int iD = this.f25141g.d();
            this.f25142h.setSelectedRId(fa.e.P);
            this.f25142h.setUnSelectedRId(fa.e.Q);
            this.f25142h.c(list, 5, 5, 5);
            this.f25142h.setIndicatorSelected(iD);
            ShopBannerRecyclerView shopBannerRecyclerView = this.f25141g;
            ShopIndicatorLayout shopIndicatorLayout = this.f25142h;
            Objects.requireNonNull(shopIndicatorLayout);
            shopBannerRecyclerView.setOnUpdateIndicatorListener(new com.hpbr.bosszhipin.business.paydialog.module.bomb.e(shopIndicatorLayout));
            ShopBannerAdapter bannerAdapter = this.f25141g.getBannerAdapter();
            if (bannerAdapter != null) {
                bannerAdapter.O(8);
                bannerAdapter.M(j11);
                dg(list, bannerAdapter.D());
            }
            z11 = true;
            this.f25141g.k(cg(list), iD, true);
        }
        this.f25140f.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public /* synthetic */ void vb(String str, List list) {
        b.b(this, str, list);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void x6(int i11, SCCardExtendSceneInfo sCCardExtendSceneInfo, View.OnClickListener onClickListener) {
        this.f25145k.setOnClickListener(onClickListener);
        this.f25145k.m(i11, sCCardExtendSceneInfo);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void y1(List<ItemOtherUserEffectBean> list) {
        this.f25144j.setFlipInterval(3500);
        this.f25144j.setRadius(-1);
        int iA = xl0.b.a(this.activity, 6.0f);
        this.f25144j.setPaddingRect(new Rect(iA, iA, xl0.b.a(this.activity, 8.0f), iA));
        List<BlockViewSwitcherPanel.SwitchRollBarBean> listCovertSwitchRollBars = ItemOtherUserEffectBean.covertSwitchRollBars(list);
        this.f25144j.K(listCovertSwitchRollBars);
        d5.S(this.f25144j, listCovertSwitchRollBars);
    }
}