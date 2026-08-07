package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopGeekItemBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.ItemBean;
import com.hpbr.bosszhipin.module.main.entity.ItemSellBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.request.GetItemMallResponse;
import nh.z;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class g extends a<ShopGeekItemBean> {
    private MTextView t(Context context, String str) {
        MTextView mTextView = new MTextView(context);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, Scale.dip2px(context, 25.0f));
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(context, 8.0f);
        mTextView.setLayoutParams(layoutParams);
        mTextView.setBackgroundResource(fa.e.f119656h);
        mTextView.setGravity(17);
        mTextView.setPadding(Scale.dip2px(context, 8.0f), 0, Scale.dip2px(context, 8.0f), 0);
        mTextView.setText(str);
        mTextView.setTextSize(12.0f);
        return mTextView;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120285k7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_GEEK_ITEM.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        GetItemMallResponse getItemMallResponse;
        if (shopItemParseData == null || (getItemMallResponse = shopItemParseData.itemMallResponse) == null || LList.isEmpty(getItemMallResponse.itemList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i11 = getItemMallResponse.newStyleGray;
        if (i11 != 0) {
            return arrayList;
        }
        for (ItemBean itemBean : getItemMallResponse.itemList) {
            if (itemBean != null) {
                arrayList.add(new ShopGeekItemBean(i11, itemBean));
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ShopGeekItemBean shopGeekItemBean, int i11) {
        boolean z11;
        ItemBean itemBean;
        if (shopGeekItemBean == null || (itemBean = shopGeekItemBean.itemBean) == null) {
            z11 = false;
        } else {
            ItemSellBean itemSellBean = itemBean.itemSellBean;
            if (itemSellBean != null) {
                baseViewHolder.setText(fa.f.Ye, itemSellBean.itemName).setText(fa.f.Ba, itemSellBean.itemNote);
                z.v((SimpleDraweeView) baseViewHolder.getView(fa.f.L4), 0, itemSellBean.itemIcon);
            } else {
                baseViewHolder.setText(fa.f.Ye, itemBean.itemName).setText(fa.f.Ba, itemBean.itemNote);
                z.v((SimpleDraweeView) baseViewHolder.getView(fa.f.L4), 0, itemBean.itemIcon);
            }
            baseViewHolder.setGone(fa.f.f119700a5, itemBean.isNew);
            int i12 = fa.f.f119798f8;
            z11 = true;
            baseViewHolder.setText(i12, itemBean.saleTag).setGone(i12, !LText.isEmptyOrNull(itemBean.saleTag));
            FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(fa.f.f119982p3);
            List<String> list = itemBean.tagDesc;
            if (LList.getCount(list) <= 0) {
                flexboxLayout.setVisibility(8);
            } else {
                flexboxLayout.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = flexboxLayout.getLayoutParams();
                layoutParams.height = Scale.dip2px(flexboxLayout.getContext(), 25.0f);
                flexboxLayout.setLayoutParams(layoutParams);
                for (String str : list) {
                    flexboxLayout.addView(t(flexboxLayout.getContext(), "\"" + str));
                }
            }
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, ShopGeekItemBean shopGeekItemBean, int i11) {
        ItemBean itemBean;
        if (shopGeekItemBean == null || (itemBean = shopGeekItemBean.itemBean) == null) {
            return;
        }
        new k0(baseViewHolder.itemView.getContext(), itemBean.detailUrl).g();
        uk.a.j().a("tools-preview").p("p", String.valueOf(itemBean.itemType)).p("p2", "1").p("p3", itemBean.itemType != 15 ? "0" : "1").g();
        if (r.J()) {
            uk.a.j().a("item-mall-click").p("p", "5").p("p2", itemBean.itemName).g();
        }
    }
}