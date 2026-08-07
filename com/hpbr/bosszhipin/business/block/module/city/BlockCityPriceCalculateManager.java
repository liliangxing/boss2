package com.hpbr.bosszhipin.business.block.module.city;

import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class BlockCityPriceCalculateManager implements Serializable {
    private static final long serialVersionUID = 6617263877611801029L;
    private ServerPrivilegePriceBean selectBlockPrice;
    private ServerVipItemBean selectCardBean;

    private ServerPrivilegePriceBean getSelectBlockPrice() {
        return this.selectBlockPrice;
    }

    public PayPanelData calculatePayPanelData() {
        List<String> list;
        String str;
        String str2;
        String str3;
        int i11;
        ServerVipItemBean selectCardBean = getSelectCardBean();
        ServerPrivilegePriceBean selectBlockPrice = getSelectBlockPrice();
        ZPDiscountParams originBeanCount = null;
        if (selectCardBean == null && selectBlockPrice == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        String str4 = "";
        String str5 = selectCardBean == null ? "" : selectCardBean.anotherPayButtonText;
        if (selectBlockPrice != null) {
            int i12 = selectBlockPrice.bzbPriceCount;
            String str6 = selectBlockPrice.originPriceDesc;
            String str7 = selectBlockPrice.bzbUnitDesc;
            String str8 = selectBlockPrice.freeDesc;
            str = str7;
            str3 = str6;
            str2 = str8;
            list = selectBlockPrice.preferentialTags;
            str4 = selectBlockPrice.discountDescTag;
            i11 = i12;
            originBeanCount = ZPDiscountParams.obj().setWindowTitle(selectBlockPrice.windowTitle).setStatementText(selectBlockPrice.discountBottomTips).setPreferentialList(selectBlockPrice.discountDetailList).setBeanBzbDesc(selectBlockPrice.deductionDesc).setDiscountBa(selectBlockPrice.discountBa).setOriginBeanCount(selectBlockPrice.getOriginBeanCount());
        } else if (selectCardBean != null) {
            int i13 = selectCardBean.bzbPriceCount;
            String str9 = selectCardBean.originPriceDesc;
            String str10 = selectCardBean.bzbUnitDesc;
            String str11 = selectCardBean.freeDesc;
            str = str10;
            str3 = str9;
            str2 = str11;
            list = selectCardBean.preferentialTags;
            str4 = selectCardBean.discountDescTag;
            originBeanCount = ZPDiscountParams.obj().setWindowTitle(selectCardBean.windowTitle).setStatementText(selectCardBean.discountBottomTips).setPreferentialList(selectCardBean.discountDetailList).setBeanBzbDesc(selectCardBean.deductionDesc).setDiscountBa(selectCardBean.discountBa).setOriginBeanCount(selectCardBean.getOriginBeanCount());
            i11 = i13;
        } else {
            list = null;
            str = "";
            str2 = str;
            str3 = str2;
            i11 = 0;
        }
        PayPanelData payPanelData = new PayPanelData(null, i11, str, str2, str3, list, "");
        payPanelData.setDiscountDescTag(str4);
        payPanelData.setDiscountParams(originBeanCount);
        payPanelData.setExtraParams(map);
        payPanelData.setAnotherPayButtonText(str5);
        return payPanelData;
    }

    public ServerVipItemBean getSelectCardBean() {
        return this.selectCardBean;
    }

    public String obtainOrderStubKey() {
        String strG = v.g();
        ServerVipItemBean selectCardBean = getSelectCardBean();
        ServerPrivilegePriceBean selectBlockPrice = getSelectBlockPrice();
        if (selectCardBean == null && selectBlockPrice == null) {
            return strG;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = true;
        if (selectBlockPrice != null && selectBlockPrice.priceId > 0) {
            arrayList.add(ServerPrivilegePriceBean.ORDER_STUB_PREFIX + selectBlockPrice.priceId + selectBlockPrice.uniqueIndex + selectBlockPrice.hashCode());
        } else if (selectCardBean == null || selectCardBean.priceId <= 0) {
            z11 = false;
        } else {
            arrayList.add(ServerVipItemBean.ORDER_STUB_PREFIX + selectCardBean.priceId + selectCardBean.hashCode());
        }
        return z11 ? v.d(0L, arrayList) : strG;
    }

    public void reset() {
        resetStorageBlockCardBeanSelect();
        resetStorageBlockPriceBeanSelect();
    }

    public void resetStorageBlockCardBeanSelect() {
        this.selectCardBean = null;
    }

    public void resetStorageBlockPriceBeanSelect() {
        this.selectBlockPrice = null;
    }

    public void storageSelectBlockCardBean(ServerVipItemBean serverVipItemBean) {
        this.selectCardBean = serverVipItemBean;
    }

    public void storageSelectBlockPrice(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        this.selectBlockPrice = serverPrivilegePriceBean;
    }
}