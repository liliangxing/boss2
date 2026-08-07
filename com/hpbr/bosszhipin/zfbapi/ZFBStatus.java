package com.hpbr.bosszhipin.zfbapi;

import com.huawei.hms.api.ConnectionResult;
import com.mobile.auth.gatewayauth.ResultCode;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public enum ZFBStatus {
    ZFB_9000(ConnectionResult.NETWORK_ERROR, "处理成功"),
    ZFB_4000(4000, "系统繁忙，请稍后再试"),
    ZFB_6001(6001, "用户取消"),
    ZFB_6002(6002, "网络异常，请稍后再试"),
    ZFB_6007(6007, "支付未完成"),
    ZFB_4001(4001, ResultCode.MSG_ERROR_INVALID_PARAM),
    ZFB_5000(5000, "重复请求"),
    ZFB_8000(8000, "支付结果确认中");

    public int code;
    public String msg;

    ZFBStatus(int i11, String str) {
        this.code = i11;
        this.msg = str;
    }

    public static ZFBStatus codeToZFBStatus(int i11) {
        return i11 != 4001 ? i11 != 5000 ? i11 != 8000 ? i11 != 9000 ? i11 != 6001 ? i11 != 6002 ? ZFB_4000 : ZFB_6002 : ZFB_6001 : ZFB_9000 : ZFB_8000 : ZFB_5000 : ZFB_4001;
    }

    public int getCode() {
        return this.code;
    }

    public String getMsg() {
        return this.msg;
    }

    public boolean isTarget(String str) {
        return Objects.equals(String.valueOf(this.code), str);
    }

    public void setCode(int i11) {
        this.code = i11;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public boolean isTarget(int i11) {
        return this.code == i11;
    }
}