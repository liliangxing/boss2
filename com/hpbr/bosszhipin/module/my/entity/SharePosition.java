package com.hpbr.bosszhipin.module.my.entity;

import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerBgData;

/* JADX INFO: loaded from: classes6.dex */
public class SharePosition extends BaseServerBean {
    private int beanTipType;
    private ServerBgData bgData;
    public transient boolean isCreate;
    private boolean isSendZd;
    private boolean isShowJD;
    private String jobAttractContent;
    private String jobAttractTitle;
    private String jobAttractUrl;
    private long jobId;
    public String miniPath;
    private String positionDesc;
    private String positionTitle;
    private long quickCardLimitHour;
    private int quickTopAB;
    private String quickTopHighlightText;
    private String quickTopImageUrl;
    private String quickTopLinkUrl;
    private String quickTopText;
    private int resultType;
    private ShareTextBean shareBean;
    public String shareImgUrl;
    private String shareWapUrl;

    public int getBeanTipType() {
        return this.beanTipType;
    }

    public ServerBgData getBgData() {
        return this.bgData;
    }

    public String getJobAttractContent() {
        return this.jobAttractContent;
    }

    public String getJobAttractTitle() {
        return this.jobAttractTitle;
    }

    public String getJobAttractUrl() {
        return this.jobAttractUrl;
    }

    public long getJobId() {
        return this.jobId;
    }

    public String getPositionDesc() {
        return this.positionDesc;
    }

    public String getPositionTitle() {
        return this.positionTitle;
    }

    public long getQuickCardLimitHour() {
        return this.quickCardLimitHour;
    }

    public int getQuickTopAB() {
        return this.quickTopAB;
    }

    public String getQuickTopHighlightText() {
        return this.quickTopHighlightText;
    }

    public String getQuickTopImageUrl() {
        return this.quickTopImageUrl;
    }

    public String getQuickTopLinkUrl() {
        return this.quickTopLinkUrl;
    }

    public String getQuickTopText() {
        return this.quickTopText;
    }

    public int getResultType() {
        return this.resultType;
    }

    public ShareTextBean getShareBean() {
        return this.shareBean;
    }

    public String getShareWapUrl() {
        return this.shareWapUrl;
    }

    public boolean isSendZd() {
        return this.isSendZd;
    }

    public boolean isShowJD() {
        return this.isShowJD;
    }

    public void setBeanTipType(int i11) {
        this.beanTipType = i11;
    }

    public void setBgData(ServerBgData serverBgData) {
        this.bgData = serverBgData;
    }

    public void setJobAttractContent(String str) {
        this.jobAttractContent = str;
    }

    public void setJobAttractTitle(String str) {
        this.jobAttractTitle = str;
    }

    public void setJobAttractUrl(String str) {
        this.jobAttractUrl = str;
    }

    public void setJobId(long j11) {
        this.jobId = j11;
    }

    public void setPositionDesc(String str) {
        this.positionDesc = str;
    }

    public void setPositionTitle(String str) {
        this.positionTitle = str;
    }

    public void setQuickCardLimitHour(long j11) {
        this.quickCardLimitHour = j11;
    }

    public void setQuickTopAB(int i11) {
        this.quickTopAB = i11;
    }

    public void setQuickTopHighlightText(String str) {
        this.quickTopHighlightText = str;
    }

    public void setQuickTopImageUrl(String str) {
        this.quickTopImageUrl = str;
    }

    public void setQuickTopLinkUrl(String str) {
        this.quickTopLinkUrl = str;
    }

    public void setQuickTopText(String str) {
        this.quickTopText = str;
    }

    public void setResultType(int i11) {
        this.resultType = i11;
    }

    public void setSendZd(boolean z11) {
        this.isSendZd = z11;
    }

    public void setShareBean(ShareTextBean shareTextBean) {
        this.shareBean = shareTextBean;
    }

    public void setShareWapUrl(String str) {
        this.shareWapUrl = str;
    }

    public void setShowJD(boolean z11) {
        this.isShowJD = z11;
    }
}