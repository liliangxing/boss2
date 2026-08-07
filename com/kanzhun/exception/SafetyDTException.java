package com.kanzhun.exception;

import com.kanzhun.constant.ErrorCode;

/* JADX INFO: loaded from: classes8.dex */
public class SafetyDTException extends Exception {
    private String detail;
    private ErrorCode mErrorCode;

    public SafetyDTException(ErrorCode errorCode, String str) {
        this.mErrorCode = errorCode;
        this.detail = str;
    }

    public String getDetail() {
        return this.detail;
    }

    public ErrorCode getErrorCode() {
        return this.mErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "errorCode=" + this.mErrorCode + " detail=" + this.detail + " origin exe msg=" + super.getMessage();
    }

    public SafetyDTException(String str, ErrorCode errorCode, String str2) {
        super(str);
        this.mErrorCode = errorCode;
        this.detail = str2;
    }
}