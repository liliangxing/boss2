package com.hpbr.bosszhipin.business.block.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes3.dex */
public class PayPanelData extends BaseEntity {
    private static final long serialVersionUID = 7010472372291813321L;
    public int acFlash;
    public String anotherPayButtonText;
    public int beanCount;
    public String beanCountStr;
    public String blockBusinessName;
    public String bottomButtonText;
    public ServerButtonBean button;
    public String discountDescTag;
    public ZPDiscountParams discountParams;
    public boolean displayAllTag;
    public boolean enableNewDiscountStyle;
    public HashMap<String, String> extraParams;
    public String freeDesc;
    public boolean justShowFullPayBtn;
    public boolean localHasShowAcFlash2Anim;
    public int originPrice;
    public String originalPriceDesc;
    public String payUrl;
    public List<String> preferentialTags;
    public String strikethroughPrice;
    public String unitDesc;

    public PayPanelData(ServerButtonBean serverButtonBean, int i11, String str, String str2, String str3, List<String> list) {
        this(serverButtonBean, i11, str, str2, str3, list, "");
    }

    public boolean isDiscountParamValid() {
        ZPDiscountParams zPDiscountParams = this.discountParams;
        return zPDiscountParams != null && zPDiscountParams.isValid();
    }

    public boolean isEnableNewDiscountStyle() {
        return this.enableNewDiscountStyle;
    }

    public boolean isNewDiscountDialogEnable() {
        return isEnableNewDiscountStyle() && !LText.isEmptyOrNull(this.discountDescTag);
    }

    public boolean isNewDiscountDialogEnable2() {
        return !LText.isEmptyOrNull(this.discountDescTag);
    }

    public boolean isOldDiscountDialogEnable() {
        return (isNewDiscountDialogEnable() || LList.isEmpty(this.preferentialTags)) ? false : true;
    }

    public void setAcFlash(int i11) {
        this.acFlash = i11;
    }

    public void setAnotherPayButtonText(String str) {
        this.anotherPayButtonText = str;
    }

    public void setBlockBusinessName(String str) {
        this.blockBusinessName = str;
    }

    public void setBottomButtonText(String str) {
        this.bottomButtonText = str;
    }

    public void setDiscountDescTag(String str) {
        this.discountDescTag = str;
    }

    public void setDiscountParams(ZPDiscountParams zPDiscountParams) {
        this.discountParams = zPDiscountParams;
    }

    public void setEnableNewDiscountStyle(boolean z11) {
        this.enableNewDiscountStyle = z11;
    }

    public void setExtraParams(HashMap<String, String> map) {
        this.extraParams = map;
    }

    public void setLocalHasShowAcFlash2Anim(boolean z11) {
        this.localHasShowAcFlash2Anim = z11;
    }

    public void setOriginPrice(int i11) {
        this.originPrice = i11;
    }

    public void setStrikethroughPrice(String str) {
        this.strikethroughPrice = str;
    }

    public void setUseFullPayBtnStyle(boolean z11) {
        this.justShowFullPayBtn = z11;
    }

    public PayPanelData(ServerButtonBean serverButtonBean, int i11, String str, String str2, String str3, List<String> list, String str4) {
        this(serverButtonBean, i11, "", str, str2, str3, list, str4);
    }

    public PayPanelData(ServerButtonBean serverButtonBean, int i11, String str, String str2, String str3, String str4, List<String> list, String str5) {
        this.beanCountStr = "";
        this.preferentialTags = new ArrayList();
        this.enableNewDiscountStyle = true;
        this.button = serverButtonBean;
        this.beanCount = i11;
        this.beanCountStr = str;
        this.unitDesc = str2;
        this.freeDesc = str3;
        this.originalPriceDesc = str4;
        if (!LList.isEmpty(list)) {
            this.preferentialTags.addAll(list);
        }
        this.payUrl = str5;
    }

    public PayPanelData(ServerButtonBean serverButtonBean, String str, String str2) {
        this(serverButtonBean, 0, "", str, str2, null, "");
    }
}