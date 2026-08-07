package com.kanzhun.zpcloud.exception;

import com.tencent.cos.xml.common.ClientErrorCode;
import com.tencent.cos.xml.exception.CosXmlClientException;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaClientException extends NebulaBaseClientException {
    private static final long serialVersionUID = 1;
    public String detail;
    public final int errorCode;

    public NebulaClientException(ClientErrorCode clientErrorCode) {
        this(clientErrorCode.getCode(), clientErrorCode.getErrorMsg());
    }

    public static CosXmlClientException internalException(String str) {
        return new CosXmlClientException(ClientErrorCode.INTERNAL_ERROR.getCode(), str);
    }

    public static CosXmlClientException manualCancelException() {
        return new CosXmlClientException(ClientErrorCode.USER_CANCELLED);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "NebulaClientException{ errorCode=" + this.errorCode + " message=" + getMessage() + " detail=" + this.detail + '}';
    }

    public NebulaClientException(int i11, String str) {
        super(str);
        this.detail = "";
        this.errorCode = i11;
    }

    public NebulaClientException(int i11, String str, Throwable th2) {
        super(str, th2);
        this.detail = "";
        this.errorCode = i11;
    }

    public NebulaClientException(int i11, Throwable th2) {
        super(th2);
        this.detail = "";
        this.errorCode = i11;
    }

    public NebulaClientException(int i11, String str, String str2) {
        super(str);
        this.errorCode = i11;
        this.detail = str2;
    }
}