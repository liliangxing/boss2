package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiscountIconBean;
import net.bosszhipin.api.bean.ServerFeatureListItemBean;
import net.bosszhipin.api.bean.ServerItemSpecialLabel;

/* JADX INFO: loaded from: classes6.dex */
@Table("ItemBean")
public class ItemBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String buttonText;
    public String canUseDesc;

    @Deprecated
    public String detailType;
    public String detailUrl;
    public ServerDiscountIconBean discountIcon;
    public int discountTag;
    public String exchangeUrl;
    public String expireDesc;
    public List<ServerFeatureListItemBean> featureList;
    public ServerDiscountIconBean forwardIcon;
    public int identity;
    public boolean isMixPay;
    public boolean isNew;
    public int itemCount;
    public String itemIcon;
    public long itemId;
    public String itemName;
    public String itemNote;
    public ItemSellBean itemSellBean;
    public List<ServerItemSpecialLabel> itemSpecialLabel;
    public int itemType;
    public int mixPayType;
    public int newCount;
    public int ownCount;
    public int price;
    public String priceDesc;
    public int priceType;
    public int primaryPrice;
    public String sPreviewUrl;
    public String saleTag;
    public int secondaryPrice;
    public int showExpireDate;
    public int status;
    public int styleGray;
    public String subTitle;
    public List<String> tagDesc;
    public String title;
    public String useItemUrl;
    public String usedDesc;
    public String vipPriceDesc;
}