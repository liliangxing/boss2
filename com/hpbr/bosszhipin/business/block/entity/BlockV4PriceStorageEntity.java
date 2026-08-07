package com.hpbr.bosszhipin.business.block.entity;

import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;
import net.bosszhipin.api.bean.ServerBottomDiscountTipBean;
import net.bosszhipin.api.bean.ServerPriceListBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockV4PriceStorageEntity implements Serializable {
    private static final long serialVersionUID = 6617263877611801029L;
    private boolean isExposureSelect;
    private ServerPriceListBean selectBlockPrice;
    protected HashSet<ServerBlockBindPropCard> selectedBindPropCardSet = new HashSet<>();

    public PayPanelData calculatePayPanelData(boolean z11) {
        int i11;
        ServerBottomDiscountTipBean serverBottomDiscountTipBean;
        ServerPriceListBean selectBlockPrice = getSelectBlockPrice();
        if (selectBlockPrice == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        int price = selectBlockPrice.bzbPriceCount;
        int price2 = selectBlockPrice.orginBeanCount;
        String str = selectBlockPrice.bzbUnitDesc;
        String string = selectBlockPrice.strikethroughPrice;
        String str2 = selectBlockPrice.anotherPayButtonText;
        String str3 = selectBlockPrice.discountDescTag;
        ZPDiscountParams originBeanCount = ZPDiscountParams.obj().setWindowTitle(selectBlockPrice.windowTitle).setStatementText(selectBlockPrice.discountBottomTips).setPreferentialList(selectBlockPrice.discountDetailList).setBeanBzbDesc(selectBlockPrice.deductionDesc).setDiscountBa(selectBlockPrice.discountBa).setOriginBeanCount(selectBlockPrice.orginBeanCount);
        BlockBindItemBean blockBindItemBean = selectBlockPrice.blockBindItem;
        boolean z12 = false;
        if (blockBindItemBean != null && blockBindItemBean.isEnable() && isExposureSelect()) {
            price = blockBindItemBean.bindBeanCount;
            price2 = blockBindItemBean.bindOriginalPrice;
            str = blockBindItemBean.unitDesc;
            string = blockBindItemBean.strikethroughPrice;
            Map<String, String> blockBindItemDecodeOrderParams = selectBlockPrice.getBlockBindItemDecodeOrderParams();
            if (blockBindItemDecodeOrderParams != null && blockBindItemDecodeOrderParams.size() > 0) {
                map.putAll(blockBindItemDecodeOrderParams);
            }
            i11 = 1;
        } else {
            i11 = 0;
        }
        if (!this.selectedBindPropCardSet.isEmpty()) {
            if (price2 > price && price2 > 0) {
                z12 = true;
            }
            for (ServerBlockBindPropCard serverBlockBindPropCard : this.selectedBindPropCardSet) {
                if (serverBlockBindPropCard != null && serverBlockBindPropCard.isCardInfoValid()) {
                    price += serverBlockBindPropCard.cardInfo.getPrice();
                    if (price2 > 0) {
                        price2 += serverBlockBindPropCard.cardInfo.getPrice();
                    }
                    Map<String, String> bindPropCardDecodeOrderParams = serverBlockBindPropCard.getBindPropCardDecodeOrderParams();
                    if (bindPropCardDecodeOrderParams != null && bindPropCardDecodeOrderParams.size() > 0) {
                        map.putAll(bindPropCardDecodeOrderParams);
                    }
                    i11++;
                }
            }
            if (z12 && i11 > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(price2);
                sb2.append(LText.isEmptyOrNull(selectBlockPrice.unitDesc) ? "" : selectBlockPrice.unitDesc);
                string = sb2.toString();
            }
        }
        if (i11 == 1 && (serverBottomDiscountTipBean = selectBlockPrice.bottomDiscountTip) != null) {
            str3 = serverBottomDiscountTipBean.discountDescTag;
            originBeanCount = ZPDiscountParams.obj().setWindowTitle(serverBottomDiscountTipBean.windowTitle).setStatementText(serverBottomDiscountTipBean.discountBottomTips).setPreferentialList(serverBottomDiscountTipBean.discountDetailList).setBeanBzbDesc(serverBottomDiscountTipBean.deductionDesc).setDiscountBa(serverBottomDiscountTipBean.discountBa);
        }
        PayPanelData payPanelData = new PayPanelData(null, price, str, selectBlockPrice.freeDesc, (!z11 || price2 > price) ? price2 > 0 ? price2 + str : "" : null, selectBlockPrice.preferentialTags);
        payPanelData.setOriginPrice(selectBlockPrice.orginBeanCount);
        payPanelData.setAcFlash(selectBlockPrice.acFlash);
        payPanelData.setDiscountDescTag(str3);
        payPanelData.setDiscountParams(originBeanCount);
        payPanelData.setExtraParams(map);
        payPanelData.setStrikethroughPrice(string);
        payPanelData.setAnotherPayButtonText(str2);
        return payPanelData;
    }

    public ServerPriceListBean getSelectBlockPrice() {
        return this.selectBlockPrice;
    }

    public boolean isExposureSelect() {
        return this.isExposureSelect;
    }

    public boolean isValid() {
        return this.selectBlockPrice != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String obtainOrderStubKey() {
        /*
            r8 = this;
            net.bosszhipin.api.bean.ServerPriceListBean r0 = r8.getSelectBlockPrice()
            r1 = 0
            if (r0 == 0) goto Lf
            net.bosszhipin.api.bean.ServerPriceListBean r0 = r8.getSelectBlockPrice()
            long r3 = r0.priceId
            goto L10
        Lf:
            r3 = r1
        L10:
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 <= 0) goto Lb0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "block_"
            r5.append(r6)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            r0.add(r3)
            net.bosszhipin.api.bean.ServerPriceListBean r3 = r8.getSelectBlockPrice()
            r4 = 0
            if (r3 == 0) goto L69
            net.bosszhipin.api.bean.ServerPriceListBean r3 = r8.getSelectBlockPrice()
            boolean r3 = r3.isBlockBindItemCanBuy()
            if (r3 == 0) goto L69
            boolean r3 = r8.isExposureSelect()
            if (r3 == 0) goto L69
            net.bosszhipin.api.bean.ServerPriceListBean r3 = r8.getSelectBlockPrice()
            java.lang.String r3 = r3.getBlockBindItemStubKeyId()
            boolean r5 = com.monch.lbase.util.LText.isEmptyOrNull(r3)
            if (r5 != 0) goto L67
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "_bind_Item_"
            r5.append(r6)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            r0.add(r3)
            goto L69
        L67:
            r3 = 0
            goto L6a
        L69:
            r3 = 1
        L6a:
            if (r3 == 0) goto La8
            java.util.HashSet<net.bosszhipin.api.bean.ServerBlockBindPropCard> r5 = r8.selectedBindPropCardSet
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto La8
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.HashSet<net.bosszhipin.api.bean.ServerBlockBindPropCard> r6 = r8.selectedBindPropCardSet
            java.util.Iterator r6 = r6.iterator()
        L7f:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L99
            java.lang.Object r7 = r6.next()
            net.bosszhipin.api.bean.ServerBlockBindPropCard r7 = (net.bosszhipin.api.bean.ServerBlockBindPropCard) r7
            if (r7 == 0) goto L7f
            net.bosszhipin.api.bean.ServerBlockBindPropCard$CardInfoBean r7 = r7.cardInfo
            if (r7 == 0) goto L7f
            java.lang.String r7 = r7.getOrderStubKey()
            r5.add(r7)
            goto L7f
        L99:
            int r6 = r5.size()
            java.util.HashSet<net.bosszhipin.api.bean.ServerBlockBindPropCard> r7 = r8.selectedBindPropCardSet
            int r7 = r7.size()
            if (r6 != r7) goto La9
            r0.addAll(r5)
        La8:
            r4 = r3
        La9:
            if (r4 == 0) goto Lb0
            java.lang.String r0 = va.v.d(r1, r0)
            goto Lb2
        Lb0:
            java.lang.String r0 = ""
        Lb2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.entity.BlockV4PriceStorageEntity.obtainOrderStubKey():java.lang.String");
    }

    public void resetStorageExposureSelect() {
        this.isExposureSelect = false;
    }

    public void storageBlockBindPropCard(ServerBlockBindPropCard serverBlockBindPropCard, boolean z11) {
        if (serverBlockBindPropCard != null) {
            if (z11) {
                this.selectedBindPropCardSet.add(serverBlockBindPropCard);
            } else {
                this.selectedBindPropCardSet.remove(serverBlockBindPropCard);
            }
        }
    }

    public void storageExposureSelect(boolean z11) {
        this.isExposureSelect = z11;
    }

    public void storageSelectBlockPrice(ServerPriceListBean serverPriceListBean) {
        this.selectBlockPrice = serverPriceListBean;
    }
}