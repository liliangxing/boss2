package com.hpbr.bosszhipin.module.position.entity.detail;

import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.bean.ServerProxyCertInfo;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobComInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -4428482362160947040L;
    public boolean anonymous;
    public String anonymousHeadhuntingTip;
    public boolean blueCollarPosition;
    public ServerBrandComInfoBean brand;
    public String encryptJobId;
    public boolean isDianZhangZpJob;
    public JobDetailBean jobDetail;
    public boolean newBlueCollarJobPageStyle;
    public int proxyType;
    public String securityId;
    public ServerProxyCertInfo serverProxyCertInfo;
    public boolean showSeeComTitle;
    public UserBean user;

    public JobComInfo(int i11) {
        super(i11);
        this.showSeeComTitle = false;
    }

    public static JobComInfo obj() {
        return new JobComInfo(7);
    }

    public JobComInfo setAnonymous(boolean z11) {
        this.anonymous = z11;
        return this;
    }

    public void setAnonymousHeadhuntingTip(String str) {
        this.anonymousHeadhuntingTip = str;
    }

    public JobComInfo setBlueCollarPosition(boolean z11) {
        this.blueCollarPosition = z11;
        return this;
    }

    public JobComInfo setBrand(ServerBrandComInfoBean serverBrandComInfoBean) {
        this.brand = serverBrandComInfoBean;
        return this;
    }

    public JobComInfo setDianZhangZpJob(boolean z11) {
        this.isDianZhangZpJob = z11;
        return this;
    }

    public JobComInfo setJobDetail(JobDetailBean jobDetailBean) {
        this.jobDetail = jobDetailBean;
        return this;
    }

    public JobComInfo setNewBlueCollarJobPageStyle(boolean z11) {
        this.newBlueCollarJobPageStyle = z11;
        return this;
    }

    public JobComInfo setProxyType(int i11) {
        this.proxyType = i11;
        return this;
    }

    public JobComInfo setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public void setServerProxyCertInfo(ServerProxyCertInfo serverProxyCertInfo) {
        this.serverProxyCertInfo = serverProxyCertInfo;
    }

    public JobComInfo setShowSeeComTitle(boolean z11) {
        this.showSeeComTitle = z11;
        return this;
    }

    public JobComInfo setUser(UserBean userBean) {
        this.user = userBean;
        return this;
    }

    public JobComInfo(ServerBrandComInfoBean serverBrandComInfoBean, boolean z11, boolean z12, boolean z13, int i11, boolean z14) {
        super(7);
        this.showSeeComTitle = false;
        this.brand = serverBrandComInfoBean;
        this.isDianZhangZpJob = z11;
        this.blueCollarPosition = z12;
        this.newBlueCollarJobPageStyle = z13;
        this.proxyType = i11;
        this.anonymous = z14;
    }

    public JobComInfo(int i11, UserBean userBean, JobDetailBean jobDetailBean) {
        super(i11);
        this.showSeeComTitle = false;
        this.user = userBean;
        this.jobDetail = jobDetailBean;
    }
}