package com.hpbr.bosszhipin.business.block.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerBottomDiscountTipBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;
import net.bosszhipin.block.bean.card.ServerGoodsTagBean;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class BlockAmyVipPriceBindCalculateManager implements Serializable {
    private static final long serialVersionUID = 6617263877611801029L;
    private boolean isExposureSelect;
    private ServerPrivilegePriceBean selectBlockPrice;
    private ServerVipItemBean selectCardBean;
    private ServerGoodsInfoBean selectGoods;

    private ServerPrivilegePriceBean getSelectBlockPrice() {
        return this.selectBlockPrice;
    }

    private boolean isExposureSelect() {
        return this.isExposureSelect;
    }

    public PayPanelData calculatePayPanelData() {
        List<String> list;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int originBeanCount;
        int i11;
        int i12;
        boolean z11;
        String str6;
        ZPDiscountParams discountBa;
        ServerBottomDiscountTipBean serverBottomDiscountTipBean;
        ServerVipItemBean selectCardBean = getSelectCardBean();
        ServerPrivilegePriceBean selectBlockPrice = getSelectBlockPrice();
        ServerGoodsInfoBean selectGoods = getSelectGoods();
        ZPDiscountParams originBeanCount2 = null;
        if (selectCardBean == null && selectBlockPrice == null && selectGoods == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        String str7 = "";
        String str8 = selectCardBean == null ? "" : selectCardBean.anotherPayButtonText;
        if (selectBlockPrice != null) {
            int i13 = selectBlockPrice.bzbPriceCount;
            String str9 = selectBlockPrice.originPriceDesc;
            String str10 = selectBlockPrice.bzbUnitDesc;
            String str11 = selectBlockPrice.freeDesc;
            List<String> list2 = selectBlockPrice.preferentialTags;
            String str12 = selectBlockPrice.discountDescTag;
            int i14 = selectBlockPrice.acFlash;
            int originBeanCount3 = selectBlockPrice.getOriginBeanCount();
            String str13 = selectBlockPrice.strikethroughPrice;
            ZPDiscountParams originBeanCount4 = ZPDiscountParams.obj().setWindowTitle(selectBlockPrice.windowTitle).setStatementText(selectBlockPrice.discountBottomTips).setPreferentialList(selectBlockPrice.discountDetailList).setBeanBzbDesc(selectBlockPrice.deductionDesc).setDiscountBa(selectBlockPrice.discountBa).setOriginBeanCount(selectBlockPrice.getOriginBeanCount());
            Map<String, String> priceBindExtraPropParamsMap = selectBlockPrice.getPriceBindExtraPropParamsMap();
            if (priceBindExtraPropParamsMap != null && priceBindExtraPropParamsMap.size() > 0) {
                map.putAll(priceBindExtraPropParamsMap);
            }
            BlockBindItemBean blockBindItemBean = selectBlockPrice.blockBindItem;
            if (blockBindItemBean != null && blockBindItemBean.isEnable() && isExposureSelect()) {
                int i15 = blockBindItemBean.bindBeanCount;
                str9 = blockBindItemBean.bindOriginalPriceDesc;
                str10 = blockBindItemBean.unitDesc;
                Map<String, String> blockBindItemDecodeOrderParams = selectBlockPrice.getBlockBindItemDecodeOrderParams();
                if (blockBindItemDecodeOrderParams != null && blockBindItemDecodeOrderParams.size() > 0) {
                    map.putAll(blockBindItemDecodeOrderParams);
                }
                i11 = i15;
                z11 = true;
            } else {
                i11 = i13;
                z11 = false;
            }
            if (TextUtils.isEmpty(selectBlockPrice.paramsJson)) {
                str6 = str9;
            } else {
                str6 = str9;
                map.put("localBindBzbParamsJson", selectBlockPrice.paramsJson);
            }
            if (!z11 || (serverBottomDiscountTipBean = selectBlockPrice.bottomDiscountTip) == null) {
                discountBa = originBeanCount4;
            } else {
                str12 = serverBottomDiscountTipBean.discountDescTag;
                discountBa = ZPDiscountParams.obj().setWindowTitle(serverBottomDiscountTipBean.windowTitle).setStatementText(serverBottomDiscountTipBean.discountBottomTips).setPreferentialList(serverBottomDiscountTipBean.discountDetailList).setBeanBzbDesc(serverBottomDiscountTipBean.deductionDesc).setDiscountBa(serverBottomDiscountTipBean.discountBa);
            }
            str3 = str10;
            str4 = str11;
            list = list2;
            i12 = i14;
            originBeanCount = originBeanCount3;
            str = str13;
            str5 = str6;
            originBeanCount2 = discountBa;
            str2 = "";
            str7 = str12;
        } else {
            if (selectGoods != null) {
                ServerGoodsTagBean serverGoodsTagBean = selectGoods.goodsTag;
                String str14 = serverGoodsTagBean.currPrice;
                String str15 = serverGoodsTagBean.originPriceDesc;
                str3 = serverGoodsTagBean.unit;
                str2 = str14;
                str5 = str15;
                list = null;
                str = "";
                str4 = str;
            } else if (selectCardBean != null) {
                int i16 = selectCardBean.bzbPriceCount;
                String str16 = selectCardBean.originPriceDesc;
                String str17 = selectCardBean.bzbUnitDesc;
                String str18 = selectCardBean.freeDesc;
                List<String> list3 = selectCardBean.preferentialTags;
                String str19 = selectCardBean.discountDescTag;
                int i17 = selectCardBean.acFlash;
                originBeanCount = selectCardBean.getOriginBeanCount();
                str = selectCardBean.strikethroughPrice;
                str5 = str16;
                str3 = str17;
                str4 = str18;
                str2 = "";
                i11 = i16;
                list = list3;
                str7 = str19;
                i12 = i17;
                originBeanCount2 = ZPDiscountParams.obj().setWindowTitle(selectCardBean.windowTitle).setStatementText(selectCardBean.discountBottomTips).setPreferentialList(selectCardBean.discountDetailList).setBeanBzbDesc(selectCardBean.deductionDesc).setDiscountBa(selectCardBean.discountBa).setOriginBeanCount(selectCardBean.getOriginBeanCount());
            } else {
                list = null;
                str = "";
                str2 = str;
                str3 = str2;
                str4 = str3;
                str5 = str4;
            }
            i12 = 0;
            originBeanCount = 0;
            i11 = 0;
        }
        PayPanelData payPanelData = new PayPanelData(null, i11, str2, str3, str4, str5, list, "");
        payPanelData.setDiscountDescTag(str7);
        payPanelData.setDiscountParams(originBeanCount2);
        payPanelData.setExtraParams(map);
        payPanelData.setAcFlash(i12);
        payPanelData.setOriginPrice(originBeanCount);
        payPanelData.setStrikethroughPrice(str);
        payPanelData.setAnotherPayButtonText(str8);
        return payPanelData;
    }

    public ServerVipItemBean getSelectCardBean() {
        return this.selectCardBean;
    }

    public ServerGoodsInfoBean getSelectGoods() {
        return this.selectGoods;
    }

    public boolean isValid() {
        return (this.selectCardBean == null && this.selectBlockPrice == null) ? false : true;
    }

    public String obtainOrderStubKey() {
        String strG = v.g();
        ServerVipItemBean selectCardBean = getSelectCardBean();
        ServerPrivilegePriceBean selectBlockPrice = getSelectBlockPrice();
        ServerGoodsInfoBean selectGoods = getSelectGoods();
        if (selectCardBean == null && selectBlockPrice == null && selectGoods == null) {
            return strG;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        boolean z12 = true;
        if (selectBlockPrice != null && selectBlockPrice.priceId > 0) {
            arrayList.add(ServerPrivilegePriceBean.ORDER_STUB_PREFIX + selectBlockPrice.priceId + selectBlockPrice.uniqueIndex + selectBlockPrice.hashCode());
        } else if (selectGoods != null && !LText.isEmptyOrNull(selectGoods.goodsId)) {
            arrayList.add(ServerGoodsInfoBean.ORDER_STUB_PREFIX + selectGoods.goodsId + selectGoods.hashCode());
        } else if (selectCardBean == null || selectCardBean.priceId <= 0) {
            z12 = false;
        } else {
            arrayList.add(ServerVipItemBean.ORDER_STUB_PREFIX + selectCardBean.priceId + selectCardBean.hashCode());
        }
        if (z12 && selectBlockPrice != null && selectBlockPrice.isBlockBindItemCanBuy() && isExposureSelect()) {
            String blockBindItemStubKeyId = selectBlockPrice.getBlockBindItemStubKeyId();
            if (!LText.isEmptyOrNull(blockBindItemStubKeyId)) {
                arrayList.add(BlockBindItemBean.ORDER_STUB_PREFIX + blockBindItemStubKeyId);
                z11 = z12;
            }
        } else {
            z11 = z12;
        }
        return z11 ? v.d(0L, arrayList) : strG;
    }

    public void reset() {
        resetStorageBlockCardBeanSelect();
        resetStorageBlockPriceBeanSelect();
        resetStorageServerGoodsInfoBeanSelect();
        resetStorageExposureSelect();
    }

    public void resetStorageBlockCardBeanSelect() {
        this.selectCardBean = null;
    }

    public void resetStorageBlockPriceBeanSelect() {
        this.selectBlockPrice = null;
    }

    public void resetStorageExposureSelect() {
        this.isExposureSelect = false;
    }

    public void resetStorageServerGoodsInfoBeanSelect() {
        this.selectGoods = null;
    }

    public void storageExposureSelect(boolean z11) {
        this.isExposureSelect = z11;
    }

    public void storageSelectBlockCardBean(ServerVipItemBean serverVipItemBean) {
        this.selectCardBean = serverVipItemBean;
    }

    public void storageSelectBlockPrice(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        this.selectBlockPrice = serverPrivilegePriceBean;
    }

    public void storageServerGoodsInfoBean(ServerGoodsInfoBean serverGoodsInfoBean) {
        this.selectGoods = serverGoodsInfoBean;
    }
}