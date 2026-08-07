package com.hpbr.bosszhipin.business_export.bean;

import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDiscountParams implements Serializable {
    private static final long serialVersionUID = -7410650539438939790L;
    public ServerHlShotDescBean beanBzbDesc;
    public String discountBa;
    public boolean isShowDiscountAmountDesc;
    public int originBeanCount;
    public List<ServerPreferentialPrivilegeBean> preferentialList;
    public String statementText;
    public String windowTitle;

    public static ZPDiscountParams obj() {
        return new ZPDiscountParams();
    }

    public boolean isValid() {
        ServerHlShotDescBean serverHlShotDescBean;
        return (LList.isEmpty(this.preferentialList) && ((serverHlShotDescBean = this.beanBzbDesc) == null || LText.isEmptyOrNull(serverHlShotDescBean.name))) ? false : true;
    }

    public ZPDiscountParams setBeanBzbDesc(ServerHlShotDescBean serverHlShotDescBean) {
        this.beanBzbDesc = serverHlShotDescBean;
        return this;
    }

    public ZPDiscountParams setDiscountBa(String str) {
        this.discountBa = str;
        return this;
    }

    public ZPDiscountParams setOriginBeanCount(int i11) {
        this.originBeanCount = i11;
        return this;
    }

    public ZPDiscountParams setPreferentialList(List<ServerPreferentialPrivilegeBean> list) {
        this.preferentialList = list;
        return this;
    }

    public ZPDiscountParams setShowDiscountAmountDesc(boolean z11) {
        this.isShowDiscountAmountDesc = z11;
        return this;
    }

    public ZPDiscountParams setStatementText(String str) {
        this.statementText = str;
        return this;
    }

    public ZPDiscountParams setWindowTitle(String str) {
        this.windowTitle = str;
        return this;
    }
}