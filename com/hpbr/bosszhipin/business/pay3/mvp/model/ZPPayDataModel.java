package com.hpbr.bosszhipin.business.pay3.mvp.model;

import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BzbButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerOfferExpireReminderBean;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import net.bosszhipin.api.bean.ServerPayOrderActivityBean;
import net.bosszhipin.api.bean.ServerPayOrderSuggestBean;
import net.bosszhipin.api.bean.ServerZPPayTipBarBean;
import net.bosszhipin.api.bean.UnBzbOrderVOBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayDataModel implements Serializable {
    private static final long serialVersionUID = 1145444296847540920L;
    public ServerPayOrderActivityBean activity;
    public List<ServerHlShotDescBean> agreementNote;
    public String aliAppId;
    public List<ServerDiscountBean> allDiscountList;
    public String allProductCodeStr;
    public String autoRenewalAgreementUrl;
    public ServerOrderBizInfoBean bindVIPOrderInfo;
    public ServerOrderBizInfoBean bizInfoItem;
    public List<ServerOrderBizInfoBean> bizList;
    public long blockConfigId;
    public int businessType;
    public List<BzbButtonBean> bzbButtonList;
    public List<ServerPayChannelBean> bzbChannelList;
    public int checkBean;
    public int consumerBeanAmount;
    public String couponParam;
    public long discountId;
    public String discountParam;
    public int enterUnBzbOrderPage;
    public int hiddenOffAmount;
    public boolean isAutoRenewal;
    public boolean isEnough;
    public long jobId;
    public String maxLenDiscountTag;
    public String moreChannelDisplayTip;
    public int needRechargeAmount;
    public String needRechargeAmountDesc;
    public String needRechargeTag;
    public String needTotalAmountDesc;
    public String newBzbParam;
    public ServerOfferExpireReminderBean offerExpireReminder;
    public String oldBzbParam;
    public ServerPayOrderSuggestBean onSelectedSuggestBean;
    public ServerPageAlarmInfoBean pageAlarmInfo;
    public int productType;
    public List<ServerHlShotDescBean> protocolTipList;
    public ServerZPPayTipBarBean quickPayTipBar;
    public ServerDialogBean recallDialog;
    public int remainAmount;
    public String remainAmountDesc;
    public String remainAmountDescTip;
    public String remainAmountTag;
    public boolean showCheckBean;
    public List<ServerPayOrderSuggestBean> suggestPackageList;
    public boolean switchChannelRefresh;
    public ServerZPPayTipBarBean tipBar;
    public int totalAmount;
    public int totalOffAmount;
    public String totalOffAmountDesc;
    public String totalOffAmountTag;
    public int unBzbOrderGray;
    public UnBzbOrderVOBean unBzbOrderVO;
    public int payChannel = -1;
    public int localLoadBzbOrderCount = 0;
    public int localLoadUnpaidOrderCount = 0;
    public boolean localZFBAppInstalled = false;
    public boolean localWXAppInstalled = false;

    public String findActivityParam() {
        ServerPayOrderActivityBean serverPayOrderActivityBean = this.activity;
        if (serverPayOrderActivityBean == null) {
            return null;
        }
        return serverPayOrderActivityBean.activityParam;
    }

    public String findOnSelectedSuggestAmountKey() {
        ServerPayOrderSuggestBean serverPayOrderSuggestBean = this.onSelectedSuggestBean;
        return serverPayOrderSuggestBean == null ? "" : serverPayOrderSuggestBean.amountKey;
    }

    public String findSelectChannelId(int i11) {
        ServerPayChannelBean serverPayChannelBeanFindSelectPayChannelBean = findSelectPayChannelBean(i11);
        return serverPayChannelBeanFindSelectPayChannelBean != null ? serverPayChannelBeanFindSelectPayChannelBean.encryptId : "";
    }

    public ServerPayChannelBean findSelectPayChannelBean(int i11) {
        if (!LList.isEmpty(this.bzbChannelList)) {
            for (ServerPayChannelBean serverPayChannelBean : this.bzbChannelList) {
                if (serverPayChannelBean != null && serverPayChannelBean.bzbChannel == i11) {
                    return serverPayChannelBean;
                }
            }
        }
        return null;
    }

    public String getBzbBtnText(int i11) {
        if (LList.isNotEmpty(this.bzbButtonList)) {
            for (BzbButtonBean bzbButtonBean : this.bzbButtonList) {
                if (bzbButtonBean != null && bzbButtonBean.actionType == i11) {
                    return bzbButtonBean.text;
                }
            }
        }
        return null;
    }

    public boolean isFirstLoadBzbOrderInfo() {
        return this.localLoadBzbOrderCount == 1;
    }

    public boolean isFirstLoadUnpaidOrderInfo() {
        return this.localLoadUnpaidOrderCount == 1;
    }

    public boolean isShortBzbDialog1108214() {
        ServerPageAlarmInfoBean serverPageAlarmInfoBean = this.pageAlarmInfo;
        return serverPageAlarmInfoBean != null && serverPageAlarmInfoBean.isShortBzbDialog();
    }

    public boolean isSwitchChannelReLoadDetail() {
        return this.switchChannelRefresh;
    }

    public boolean isUnBzbOrder() {
        UnBzbOrderVOBean unBzbOrderVOBean = this.unBzbOrderVO;
        return unBzbOrderVOBean != null && unBzbOrderVOBean.unBzbOrder;
    }

    public boolean isUnBzbOrderGray() {
        return this.unBzbOrderGray == 1;
    }

    public boolean useZD() {
        int i11;
        boolean z11 = this.showCheckBean;
        return !z11 || (z11 && ((i11 = this.checkBean) == 0 || i11 == 2));
    }
}