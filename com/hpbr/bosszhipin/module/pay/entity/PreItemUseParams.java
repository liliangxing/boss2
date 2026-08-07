package com.hpbr.bosszhipin.module.pay.entity;

import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class PreItemUseParams extends PayParams2 {
    public static final String PROTOCOL_TYPE_ITEM_USE = "offlineItemUse";
    private static final long serialVersionUID = -8148001722266457516L;
    public String encryptItemType;
    public String encryptJobId;
    public String encryptUserItemId;
    public String paramsJson;

    public static String appendLocalParamsJson(String str, String str2) {
        String strUrlDecode = LText.urlDecode(str2, "");
        if (LText.isEmptyOrNull(str) || LText.isEmptyOrNull(strUrlDecode)) {
            return str;
        }
        String strUrlEncode = LText.urlEncode(strUrlDecode, "");
        if (LText.isEmptyOrNull(strUrlEncode)) {
            return str;
        }
        return str + ContainerUtils.FIELD_DELIMITER + "localBindBzbParamsJson" + ContainerUtils.KEY_VALUE_DELIMITER + strUrlEncode;
    }

    public static PayParams2 objItemUseParams(String str, String str2, String str3, String str4) {
        PreItemUseParams preItemUseParams = new PreItemUseParams();
        preItemUseParams.encryptUserItemId = str;
        preItemUseParams.encryptJobId = str2;
        preItemUseParams.encryptItemType = str3;
        preItemUseParams.paramsJson = str4;
        preItemUseParams.localProtocolType = PROTOCOL_TYPE_ITEM_USE;
        return preItemUseParams;
    }

    public boolean isItemUseExecute() {
        return PROTOCOL_TYPE_ITEM_USE.equals(this.localProtocolType);
    }
}