package com.kanzhun.zpsdksupport.utils.businessutils.http;

import b8.c;
import com.kanzhun.zpsdksupport.utils.Check;

/* JADX INFO: loaded from: classes8.dex */
public final class SigBean implements Cloneable {
    public static final String sBadAppId = "xxxxxx";

    @c("appId")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    private String mAppId;

    @c("authorization")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    private String mAuthorization;

    @c("sig")
    @Check(condition = Check.Conditon.STR_NOT_EMPTY)
    private String mSig;

    @c("timestamp")
    private String mTimestamp;

    public String getAppId() {
        return this.mAppId;
    }

    public String getAuthorization() {
        return this.mAuthorization;
    }

    public String getSig() {
        return this.mSig;
    }

    public String getTimestamp() {
        return this.mTimestamp;
    }

    public void resetAllData() {
        this.mAuthorization = null;
        this.mAppId = null;
        this.mSig = null;
        this.mTimestamp = null;
    }

    public void setAppId(String str) {
        this.mAppId = str;
    }

    public void setAuthorization(String str) {
        this.mAuthorization = str;
    }

    public void setSig(String str) {
        this.mSig = str;
    }

    public void setTimestamp(String str) {
        this.mTimestamp = str;
    }

    public String toString() {
        return "SigBean{mAppId='" + this.mAppId + "', mAuthorization='" + this.mAuthorization + "', mSig='" + this.mSig + "', mTimestamp='" + this.mTimestamp + "'}";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SigBean m71clone() {
        try {
            return (SigBean) super.clone();
        } catch (CloneNotSupportedException e11) {
            e11.printStackTrace();
            return new SigBean();
        }
    }
}