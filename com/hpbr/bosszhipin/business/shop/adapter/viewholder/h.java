package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.text.TextUtils;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopHeaderBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.business.shop.widget.header.ShopHeaderLayout;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionBeanCountItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionCouponItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionInvoiceItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionMyPropsItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionPurchaseRecordItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionRedeemCodeItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionWithdrawItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.request.GetItemMallResponse;
import net.request.GetRechargeActivityResponse;

/* JADX INFO: loaded from: classes3.dex */
public class h extends a<ShopHeaderBean> {
    private List<AbsFunctionItem> t(ShopHeaderBean shopHeaderBean) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ShopFunctionMyPropsItem(shopHeaderBean.myItemCount, shopHeaderBean.myItemJumpUrl, shopHeaderBean.propsIconList));
        ShopFunctionBeanCountItem shopFunctionBeanCountItem = new ShopFunctionBeanCountItem(shopHeaderBean.myBeanAmount, shopHeaderBean.myBeanAmountStr, shopHeaderBean.activityTag, shopHeaderBean.activityParam);
        shopFunctionBeanCountItem.setBadgeStyle(2);
        arrayList.add(shopFunctionBeanCountItem);
        arrayList.add(new ShopFunctionCouponItem(shopHeaderBean.couponCount));
        try {
            if (LText.getDouble(shopHeaderBean.money) > 0.0d) {
                arrayList.add(new ShopFunctionWithdrawItem(shopHeaderBean.money));
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        if (!TextUtils.isEmpty(shopHeaderBean.redeemCodeUrl)) {
            arrayList.add(new ShopFunctionRedeemCodeItem(shopHeaderBean.redeemCodeUrl));
        }
        arrayList.add(new ShopFunctionPurchaseRecordItem());
        if (r.J()) {
            arrayList.add(new ShopFunctionInvoiceItem());
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120303m7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_HEADER_FUNCTION.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        GetItemMallResponse getItemMallResponse;
        if (shopItemParseData == null || (getItemMallResponse = shopItemParseData.itemMallResponse) == null) {
            return null;
        }
        GetRechargeActivityResponse getRechargeActivityResponse = shopItemParseData.rechargeActivityResponse;
        ShopHeaderBean shopHeaderBean = new ShopHeaderBean();
        shopHeaderBean.myItemCount = getItemMallResponse.myItemCount;
        shopHeaderBean.myBeanAmount = getItemMallResponse.myBeanAmount;
        shopHeaderBean.myBeanAmountStr = getItemMallResponse.myBeanAmountStr;
        shopHeaderBean.onlineService = getItemMallResponse.onlineServiceUrl;
        shopHeaderBean.couponCount = getItemMallResponse.couponCount;
        shopHeaderBean.money = getItemMallResponse.balance;
        shopHeaderBean.redeemCodeUrl = getItemMallResponse.redeemCodeUrl;
        shopHeaderBean.propsIconList = getItemMallResponse.unUsedItemIcon;
        shopHeaderBean.myItemJumpUrl = getItemMallResponse.myItemJumpUrl;
        if (getRechargeActivityResponse != null && getRechargeActivityResponse.hasActivity) {
            shopHeaderBean.activityTag = getRechargeActivityResponse.activityTag;
            shopHeaderBean.activityParam = getRechargeActivityResponse.activityParam;
        }
        shopHeaderBean.functionItemList = t(shopHeaderBean);
        return Collections.singletonList(shopHeaderBean);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ShopHeaderBean shopHeaderBean, int i11) {
        if (shopHeaderBean == null || LList.isEmpty(shopHeaderBean.functionItemList)) {
            baseViewHolder.itemView.setVisibility(8);
        } else {
            ((ShopHeaderLayout) baseViewHolder.getView(fa.f.f120177z8)).setFunctionData(shopHeaderBean.functionItemList);
        }
    }
}