package com.hpbr.bosszhipin.business.block2.module.common;

import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;
import net.bosszhipin.block.bean.card.ServerGoodsTagBean;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockComPriceCalculateManager implements Serializable {
    private static final long serialVersionUID = 883988973627606724L;
    private ServerGoodsInfoBean selectGoodsInfo;

    public PayPanelData calculatePayPanelData() {
        String str;
        String str2;
        String str3;
        ServerGoodsInfoBean selectGoodsInfo = getSelectGoodsInfo();
        if (selectGoodsInfo == null) {
            return null;
        }
        HashMap<String, String> map = new HashMap<>();
        ServerGoodsTagBean serverGoodsTagBean = selectGoodsInfo.goodsTag;
        if (serverGoodsTagBean != null) {
            String str4 = serverGoodsTagBean.currPrice;
            String str5 = serverGoodsTagBean.unit;
            str3 = serverGoodsTagBean.originPriceDesc;
            str = str4;
            str2 = str5;
        } else {
            str = "";
            str2 = str;
            str3 = str2;
        }
        PayPanelData payPanelData = new PayPanelData(null, 0, str, str2, "", str3, null, "");
        payPanelData.setDiscountDescTag("");
        payPanelData.setDiscountParams(null);
        payPanelData.setExtraParams(map);
        return payPanelData;
    }

    public ServerGoodsInfoBean getSelectGoodsInfo() {
        return this.selectGoodsInfo;
    }

    public boolean isValid() {
        return this.selectGoodsInfo != null;
    }

    public String obtainOrderStubKey() {
        boolean z11;
        String strG = v.g();
        ServerGoodsInfoBean selectGoodsInfo = getSelectGoodsInfo();
        if (selectGoodsInfo == null) {
            return strG;
        }
        ArrayList arrayList = new ArrayList();
        if (LText.isEmptyOrNull(selectGoodsInfo.goodsId)) {
            z11 = false;
        } else {
            arrayList.add(ServerGoodsInfoBean.ORDER_STUB_PREFIX + selectGoodsInfo.goodsId + selectGoodsInfo.hashCode());
            z11 = true;
        }
        return z11 ? v.d(0L, arrayList) : strG;
    }

    public void reset() {
        resetStorageBlockGoodsInfoSelect();
    }

    public void resetStorageBlockGoodsInfoSelect() {
        this.selectGoodsInfo = null;
    }

    public void storageSelectGoodsInfo(ServerGoodsInfoBean serverGoodsInfoBean) {
        this.selectGoodsInfo = serverGoodsInfoBean;
    }
}