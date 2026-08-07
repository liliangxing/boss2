package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import android.text.TextUtils;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_boss_export.chatsource.ChatSource;
import com.hpbr.bosszhipin.utils.d5;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardBzbParams implements IDialogBzbParams, Serializable {
    public static final int SHORT_BZB_GRAY_0 = 0;
    public static final int SHORT_BZB_GRAY_1 = 1;
    public static final int SHORT_BZB_GRAY_2 = 2;
    private static final long serialVersionUID = -2348067637224580948L;
    public ChatSource chatSource;
    public String encryptJobId;
    public long jobId;
    public ParamBean paramBean;
    public int searchAdvanceDirectBzb;
    public String securityId;
    public String subFrom;

    private ZPSCCardBzbParams() {
    }

    public static ZPSCCardBzbParams obj() {
        return new ZPSCCardBzbParams();
    }

    public int getAdsSourceEntrance() {
        ParamBean paramBean = this.paramBean;
        if (paramBean != null) {
            return paramBean.adsSourceEntrance;
        }
        return 0;
    }

    public ChatSource getChatSource() {
        return this.chatSource;
    }

    public String getEncryptJobId() {
        return this.encryptJobId;
    }

    public String getEntrance() {
        ParamBean paramBean = this.paramBean;
        return paramBean != null ? paramBean.itemPaySourceEntrance : "";
    }

    public long getJobId() {
        return this.jobId;
    }

    public String getLid() {
        ParamBean paramBean = this.paramBean;
        return paramBean != null ? paramBean.lid : "";
    }

    public int getSearchAdvanceDirectBzb() {
        return this.searchAdvanceDirectBzb;
    }

    public String getSearchChatFrom() {
        ParamBean paramBean = this.paramBean;
        return d5.h(Constants.ACCEPT_TIME_SEPARATOR_SERVER, (paramBean == null || TextUtils.isEmpty(paramBean.searchChatFrom)) ? "0" : this.paramBean.searchChatFrom, this.subFrom);
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public ZPSCCardBzbParams setChatSource(ChatSource chatSource) {
        this.chatSource = chatSource;
        return this;
    }

    public ZPSCCardBzbParams setEncryptJobId(String str) {
        this.encryptJobId = str;
        return this;
    }

    public ZPSCCardBzbParams setJobId(long j11) {
        this.jobId = j11;
        return this;
    }

    public ZPSCCardBzbParams setParamBean(ParamBean paramBean) {
        this.paramBean = paramBean;
        return this;
    }

    public void setSearchAdvanceDirectBzb(int i11) {
        this.searchAdvanceDirectBzb = i11;
    }

    public ZPSCCardBzbParams setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public ZPSCCardBzbParams setSubFrom(String str) {
        this.subFrom = str;
        return this;
    }

    public static ZPSCCardBzbParams obj(ParamBean paramBean, String str, String str2, ChatSource chatSource, String str3, long j11) {
        return new ZPSCCardBzbParams().setParamBean(paramBean).setSecurityId(str).setSubFrom(str2).setChatSource(chatSource).setEncryptJobId(str3).setJobId(j11);
    }
}