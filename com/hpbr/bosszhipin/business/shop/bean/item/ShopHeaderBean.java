package com.hpbr.bosszhipin.business.shop.bean.item;

import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShopHeaderBean extends ShopItemBean {
    private static final long serialVersionUID = -7890592543000883899L;
    public String activityParam;
    public String activityTag;
    public int couponCount;
    public List<AbsFunctionItem> functionItemList;
    public String money;
    public int myBeanAmount;
    public String myBeanAmountStr;
    public int myItemCount;
    public String myItemJumpUrl;
    public String onlineService;
    public List<String> propsIconList;
    public String redeemCodeUrl;

    public ShopHeaderBean() {
        super(ShopItemType.TYPE_SHOP_HEADER_FUNCTION);
        this.myItemCount = 0;
        this.myBeanAmount = 0;
        this.couponCount = 0;
    }
}