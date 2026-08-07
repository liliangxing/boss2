package com.hpbr.bosszhipin.business.block.module.vip2blue;

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
public class BlockVip2BluePostPriceManager implements Serializable {
    private static final long serialVersionUID = 6617263877611801029L;
    private ServerPrivilegePriceBean selectBlockPrice;
    private ServerVipItemBean selectCardBean;

    private ServerPrivilegePriceBean getSelectBlockPrice() {
        return this.selectBlockPrice;
    }

    public PayPanelData calculatePayPanelData() {
        String str;
        String str2;
        String str3;
        String str4;
        List<String> list;
        int i11;
        String str5;
        String str6;
        ServerVipItemBean selectCardBean = getSelectCardBean();
        ServerPrivilegePriceBean selectBlockPrice = getSelectBlockPrice();
        ZPDiscountParams originBeanCount = null;
        if (selectCardBean == null && selectBlockPrice == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        if (selectBlockPrice != null) {
            int i12 = selectBlockPrice.bzbPriceCount;
            String str7 = selectBlockPrice.originPriceDesc;
            str5 = selectBlockPrice.bzbUnitDesc;
            String str8 = selectBlockPrice.freeDesc;
            List<String> list2 = selectBlockPrice.preferentialTags;
            str6 = selectBlockPrice.discountDescTag;
            str4 = str7;
            str3 = str8;
            list = list2;
            i11 = i12;
            originBeanCount = ZPDiscountParams.obj().setWindowTitle(selectBlockPrice.windowTitle).setStatementText(selectBlockPrice.discountBottomTips).setPreferentialList(selectBlockPrice.discountDetailList).setBeanBzbDesc(selectBlockPrice.deductionDesc).setDiscountBa(selectBlockPrice.discountBa).setOriginBeanCount(selectBlockPrice.getOriginBeanCount());
        } else {
            if (selectCardBean == null) {
                str = "";
                str2 = "";
                str3 = str2;
                str4 = str3;
                list = null;
                i11 = 0;
                PayPanelData payPanelData = new PayPanelData(null, i11, str2, str3, str4, list);
                payPanelData.setDiscountDescTag(str);
                payPanelData.setDiscountParams(originBeanCount);
                payPanelData.setExtraParams(map);
                return payPanelData;
            }
            int i13 = selectCardBean.bzbPriceCount;
            String str9 = selectCardBean.originPriceDesc;
            str5 = selectCardBean.bzbUnitDesc;
            String str10 = selectCardBean.freeDesc;
            List<String> list3 = selectCardBean.preferentialTags;
            str6 = selectCardBean.discountDescTag;
            str4 = str9;
            str3 = str10;
            list = list3;
            originBeanCount = ZPDiscountParams.obj().setWindowTitle(selectCardBean.windowTitle).setStatementText(selectCardBean.discountBottomTips).setPreferentialList(selectCardBean.discountDetailList).setBeanBzbDesc(selectCardBean.deductionDesc).setDiscountBa(selectCardBean.discountBa).setOriginBeanCount(selectCardBean.getOriginBeanCount());
            i11 = i13;
        }
        str = str6;
        str2 = str5;
        PayPanelData payPanelData2 = new PayPanelData(null, i11, str2, str3, str4, list);
        payPanelData2.setDiscountDescTag(str);
        payPanelData2.setDiscountParams(originBeanCount);
        payPanelData2.setExtraParams(map);
        return payPanelData2;
    }

    public ServerVipItemBean getSelectCardBean() {
        return this.selectCardBean;
    }

    public boolean isValid() {
        return (this.selectCardBean == null && this.selectBlockPrice == null) ? false : true;
    }

    public String obtainOrderStubKey() {
        String strG = v.g();
        ServerVipItemBean selectCardBean = getSelectCardBean();
        ServerPrivilegePriceBean selectBlockPrice = getSelectBlockPrice();
        if (selectCardBean == null && selectBlockPrice == null) {
            return strG;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("vip2BluePost_");
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