package com.kanzhun.zpsdksupport.utils.businessutils.http;

import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean;
import java.util.HashSet;
import java.util.Set;
import okhttp3.d0;
import okhttp3.h0;
import okhttp3.i0;

/* JADX INFO: loaded from: classes8.dex */
public class ZpOkHttpRequestBuilder<T extends BaseReqBean> extends h0.a {
    static final String METHOD_GET = "GET";
    static final String METHOD_PATCH = "PATCH";
    static final String METHOD_POST = "POST";
    static final String METHOD_PUT = "PUT";
    private String mMethod;
    private String mOriginalUrl;
    private T mRequestBean;
    private i0 mRequestBody;
    private d0 mRequestBodyContentType;
    private Set<String> mHeaderNames = new HashSet();
    private boolean isIpv4First = false;

    Set<String> getHeaderNames() {
        return this.mHeaderNames;
    }

    String getMethod() {
        return this.mMethod;
    }

    String getOriginalUrl() {
        return this.mOriginalUrl;
    }

    T getRequestBean() {
        return this.mRequestBean;
    }

    i0 getRequestBody() {
        return this.mRequestBody;
    }

    d0 getRequestBodyMediaType() {
        return this.mRequestBodyContentType;
    }

    public boolean isIpv4First() {
        return this.isIpv4First;
    }

    public ZpOkHttpRequestBuilder patchBean(d0 d0Var, T t11) {
        this.mRequestBean = t11;
        this.mMethod = METHOD_PATCH;
        this.mRequestBodyContentType = d0Var;
        return this;
    }

    public ZpOkHttpRequestBuilder postBean(d0 d0Var, T t11) {
        this.mRequestBean = t11;
        this.mMethod = "POST";
        this.mRequestBodyContentType = d0Var;
        return this;
    }

    public ZpOkHttpRequestBuilder putBean(d0 d0Var, T t11) {
        this.mRequestBean = t11;
        this.mMethod = "PUT";
        this.mRequestBodyContentType = d0Var;
        return this;
    }

    h0.a realPatch(i0 i0Var) {
        return super.patch(i0Var);
    }

    h0.a realPost(i0 i0Var) {
        return super.post(i0Var);
    }

    h0.a realPut(i0 i0Var) {
        return super.put(i0Var);
    }

    public ZpOkHttpRequestBuilder setIpv4First(boolean z11) {
        this.isIpv4First = z11;
        return this;
    }

    public void setRealUrl(String str) {
        super.url(str);
    }

    public String toString() {
        return "ZpOkHttpRequestBuilder{mOriginalUrl='" + this.mOriginalUrl + "', mHeaderNames=" + this.mHeaderNames + ", mRequestBean=" + this.mRequestBean + ", mRequestBody=" + this.mRequestBody + ", mRequestBodyContentType=" + this.mRequestBodyContentType + ", mMethod=" + this.mMethod + "', isIpv4First=" + this.isIpv4First + "'}";
    }

    @Override // okhttp3.h0.a
    public ZpOkHttpRequestBuilder addHeader(String str, String str2) {
        this.mHeaderNames.add(str);
        super.addHeader(str, str2);
        return this;
    }

    @Override // okhttp3.h0.a
    public ZpOkHttpRequestBuilder header(String str, String str2) {
        this.mHeaderNames.add(str);
        super.header(str, str2);
        return this;
    }

    @Override // okhttp3.h0.a
    public ZpOkHttpRequestBuilder patch(i0 i0Var) {
        this.mMethod = METHOD_PATCH;
        this.mRequestBody = i0Var;
        return this;
    }

    @Override // okhttp3.h0.a
    public ZpOkHttpRequestBuilder post(i0 i0Var) {
        this.mMethod = "POST";
        this.mRequestBody = i0Var;
        return this;
    }

    @Override // okhttp3.h0.a
    public ZpOkHttpRequestBuilder put(i0 i0Var) {
        this.mMethod = "PUT";
        this.mRequestBody = i0Var;
        return this;
    }

    @Override // okhttp3.h0.a
    public ZpOkHttpRequestBuilder url(String str) {
        this.mOriginalUrl = str;
        return this;
    }
}