package com.hpbr.bosszhipin.business_export.function.result;

import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BzbReqResult implements Serializable {
    private static final long serialVersionUID = -4857680862497730833L;
    public String bzbSource;
    public String channelName;
    public int errorCode;
    public String errorMsg;

    public static void bindBzbSource(BzbReqResult bzbReqResult, String str) {
        if (bzbReqResult != null) {
            bzbReqResult.setBzbSource(str);
        }
    }

    public static boolean checkSuccess(BzbReqResult bzbReqResult) {
        return bzbReqResult == null || bzbReqResult.errorCode == 0;
    }

    public static BzbReqResult cmb() {
        return new BzbReqResult().setChannelName("招行一网通");
    }

    public static BzbReqResult obj() {
        return new BzbReqResult();
    }

    public static void tryToastWhenError(BzbReqResult bzbReqResult) {
        if (checkSuccess(bzbReqResult) || LText.isEmptyOrNull(bzbReqResult.errorMsg)) {
            return;
        }
        ToastUtils.showText(bzbReqResult.errorMsg);
    }

    public static BzbReqResult unify() {
        return new BzbReqResult().setChannelName("云闪付");
    }

    public static BzbReqResult wx() {
        return new BzbReqResult().setChannelName("微信");
    }

    public static BzbReqResult zfb() {
        return new BzbReqResult().setChannelName("支付宝");
    }

    public BzbReqResult setBzbSource(String str) {
        this.bzbSource = str;
        return this;
    }

    public BzbReqResult setChannelName(String str) {
        this.channelName = str;
        return this;
    }

    public BzbReqResult setErrorCode(int i11) {
        this.errorCode = i11;
        return this;
    }

    public BzbReqResult setErrorMsg(String str) {
        this.errorMsg = str;
        return this;
    }

    public String toString() {
        return "BzbReqResult{channelName:'" + this.channelName + "', errorCode:" + this.errorCode + ", errorMsg:'" + this.errorMsg + "', bzbSource:'" + this.bzbSource + "'}";
    }

    public static BzbReqResult obj(String str, int i11, String str2) {
        BzbReqResult bzbReqResult = new BzbReqResult();
        bzbReqResult.channelName = str;
        bzbReqResult.errorCode = i11;
        bzbReqResult.errorMsg = str2;
        return bzbReqResult;
    }
}