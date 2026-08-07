package com.hpbr.bosszhipin.module_boss_export.resume.quick;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class QuickHandleMsgParam implements Serializable {
    private static final long serialVersionUID = -1423836343837485867L;
    protected boolean enableQuickHandleMsg;
    protected boolean isFromUnfitList;
    protected String messageType;

    public QuickHandleMsgParam() {
    }

    public static QuickHandleMsgParam objDef() {
        return new QuickHandleMsgParam();
    }

    public String getMessageType() {
        return this.messageType;
    }

    public boolean isEnableQuickHandleMsg() {
        return this.enableQuickHandleMsg;
    }

    public boolean isFromUnfitList() {
        return this.isFromUnfitList;
    }

    public QuickHandleMsgParam setEnableQuickHandleMsg(boolean z11) {
        this.enableQuickHandleMsg = z11;
        return this;
    }

    public QuickHandleMsgParam setFromUnfitList(boolean z11) {
        this.isFromUnfitList = z11;
        return this;
    }

    public QuickHandleMsgParam setMessageType(String str) {
        this.messageType = str;
        return this;
    }

    public QuickHandleMsgParam(boolean z11) {
        this.enableQuickHandleMsg = z11;
    }
}