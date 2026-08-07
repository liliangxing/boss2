package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopBossItemNewBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.ItemBean;
import com.hpbr.bosszhipin.module.main.entity.ItemSellBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.weiget.ZPFixSpanLayoutManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.ServerDiscountIconBean;
import net.bosszhipin.api.bean.ServerFeatureListItemBean;
import net.bosszhipin.api.bean.ServerItemSpecialLabel;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ShopBossItemNewProvider extends a<ShopBossItemNewBean> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FeatureItemAdapter f25539d;

    public static class FeatureItemAdapter extends BaseQuickAdapter<ServerFeatureListItemBean, BaseViewHolder> {
        public FeatureItemAdapter() {
            super(fa.g.O4, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerFeatureListItemBean serverFeatureListItemBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.L4);
            MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.Ye);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(fa.f.Ba);
            mTextView.setText(serverFeatureListItemBean.title);
            mTextView2.setText(serverFeatureListItemBean.subTitle);
            ServerDiscountIconBean serverDiscountIconBean = serverFeatureListItemBean.bgIcon;
            String str = serverDiscountIconBean != null ? serverDiscountIconBean.imgUrl : null;
            r1.j(simpleDraweeView, str, 0, xl0.b.a(baseViewHolder.itemView.getContext(), 56.0f));
            d5.S(simpleDraweeView, str);
        }
    }

    private void A(final Context context, RecyclerView recyclerView, List<ServerFeatureListItemBean> list, final Runnable runnable) {
        ZPFixSpanLayoutManager zPFixSpanLayoutManager = new ZPFixSpanLayoutManager(context, 2, 0);
        zPFixSpanLayoutManager.e(xl0.b.a(context, LList.getCount(list) > 2 ? 46.0f : 16.0f));
        recyclerView.setLayoutManager(zPFixSpanLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.shop.adapter.viewholder.ShopBossItemNewProvider.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                int iA = xl0.b.a(context, 4.0f);
                rect.left = iA;
                rect.right = iA;
            }
        });
        if (this.f25539d == null) {
            this.f25539d = new FeatureItemAdapter();
        }
        recyclerView.setAdapter(this.f25539d);
        this.f25539d.setNewDiffData(new BaseQuickDiffCallback<ServerFeatureListItemBean>(list) { // from class: com.hpbr.bosszhipin.business.shop.adapter.viewholder.ShopBossItemNewProvider.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull ServerFeatureListItemBean serverFeatureListItemBean, @NonNull ServerFeatureListItemBean serverFeatureListItemBean2) {
                return Objects.equals(serverFeatureListItemBean, serverFeatureListItemBean2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull ServerFeatureListItemBean serverFeatureListItemBean, @NonNull ServerFeatureListItemBean serverFeatureListItemBean2) {
                return true;
            }
        });
        this.f25539d.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.shop.adapter.viewholder.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                ShopBossItemNewProvider.x(runnable, baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x(Runnable runnable, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120276j7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_BOSS_ITEM_NEW.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        return null;
    }

    public void u(ZPUIFloatLayout zPUIFloatLayout, boolean z11, List<ServerItemSpecialLabel> list) {
        if (zPUIFloatLayout != null) {
            Context context = zPUIFloatLayout.getContext();
            zPUIFloatLayout.removeAllViews();
            zPUIFloatLayout.setVisibility(8);
            if (z11 && !LList.isEmpty(list)) {
                for (ServerItemSpecialLabel serverItemSpecialLabel : list) {
                    if (serverItemSpecialLabel != null && !LText.isEmptyOrNull(serverItemSpecialLabel.text)) {
                        zPUIFloatLayout.addView(f.w(context, serverItemSpecialLabel));
                    }
                }
            }
            if (zPUIFloatLayout.getChildCount() > 0) {
                zPUIFloatLayout.setVisibility(0);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(final com.hpbr.bosszhipin.recycleview.BaseViewHolder baseViewHolder, final ShopBossItemNewBean shopBossItemNewBean, final int i11) {
        boolean z11;
        ItemBean itemBean;
        if (shopBossItemNewBean == null || (itemBean = shopBossItemNewBean.itemBean) == null) {
            z11 = false;
        } else {
            baseViewHolder.setText(fa.f.f119880jf, itemBean.subTitle);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.f120025r8);
            ServerDiscountIconBean serverDiscountIconBean = itemBean.discountIcon;
            String str = serverDiscountIconBean != null ? serverDiscountIconBean.imgUrl : null;
            r1.j(simpleDraweeView, str, 0, xl0.b.a(baseViewHolder.itemView.getContext(), 18.0f));
            d5.S(simpleDraweeView, str);
            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(fa.f.N4);
            ItemSellBean itemSellBean = itemBean.itemSellBean;
            if (itemSellBean != null) {
                simpleDraweeView2.setImageURI(p3.R(itemSellBean.itemIcon));
            } else {
                simpleDraweeView2.setImageURI(p3.R(itemBean.itemIcon));
            }
            z11 = true;
            u((ZPUIFloatLayout) baseViewHolder.getView(fa.f.f119850i3), shopBossItemNewBean.addSpecialLabelGray != 0, itemBean.itemSpecialLabel);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(fa.f.f119979p0);
            zPUIRoundButton.setText(itemBean.buttonText);
            z(zPUIRoundButton, baseViewHolder.itemView.getContext(), true);
            A(baseViewHolder.itemView.getContext(), (RecyclerView) baseViewHolder.getView(fa.f.H7), itemBean.featureList, new Runnable() { // from class: com.hpbr.bosszhipin.business.shop.adapter.viewholder.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25545b.w(baseViewHolder, shopBossItemNewBean, i11);
                }
            });
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void k(com.hpbr.bosszhipin.recycleview.BaseViewHolder baseViewHolder, ShopBossItemNewBean shopBossItemNewBean, int i11) {
        ItemBean itemBean;
        ItemBean itemBean2;
        if (shopBossItemNewBean == null || (itemBean = shopBossItemNewBean.itemBean) == null) {
            return;
        }
        new k0(baseViewHolder.itemView.getContext(), itemBean.detailUrl).g();
        uk.a.j().a("tools-preview").p("p", String.valueOf(itemBean.itemType)).p("p2", "1").p("p3", itemBean.itemType != 15 ? "0" : "1").g();
        if (r.J()) {
            int i12 = 0;
            for (ShopItemBean shopItemBean : this.f84491c.getData()) {
                if (shopItemBean != null && (shopItemBean instanceof ShopBossItemNewBean)) {
                    i12++;
                    ItemBean itemBean3 = ((ShopBossItemNewBean) shopItemBean).itemBean;
                    if (itemBean3 != null && (itemBean2 = shopBossItemNewBean.itemBean) != null && itemBean3.itemType == itemBean2.itemType) {
                        break;
                    }
                }
            }
            uk.a.j().a("item-mall-click").p("p", "5").p("p2", itemBean.itemName).p("p3", String.valueOf(itemBean.discountTag)).n("p4", i12).g();
        }
    }

    public void z(ZPUIRoundButton zPUIRoundButton, Context context, boolean z11) {
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        if (z11) {
            if (aVar != null) {
                aVar.setColor(pl0.a.e(ContextCompat.getColor(context, fa.c.U1), ContextCompat.getColor(context, fa.c.f119603q1), ContextCompat.getColor(context, fa.c.N)));
            }
            int i11 = fa.c.N2;
            zPUIRoundButton.setTextColor(pl0.a.e(ContextCompat.getColor(context, i11), ContextCompat.getColor(context, i11), ContextCompat.getColor(context, i11)));
            return;
        }
        int color = ContextCompat.getColor(context, fa.c.f119546f);
        if (aVar != null) {
            aVar.i(Scale.dip2px(App.getAppContext(), 1.5f), pl0.a.e(color, color, color));
            aVar.setColor(ContextCompat.getColor(context, fa.c.N2));
        }
        zPUIRoundButton.setTextColor(pl0.a.e(color, color, color));
    }
}