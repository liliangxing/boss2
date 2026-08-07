package com.kanzhun.zpcloud.exception;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaBaseClientException extends Exception {
    private static final long serialVersionUID = 1;

    public NebulaBaseClientException(String str, Throwable th2) {
        super(str, th2);
    }

    public boolean isRetryable() {
        return true;
    }

    public NebulaBaseClientException(String str) {
        super(str);
    }

    public NebulaBaseClientException(Throwable th2) {
        super(th2);
    }
}