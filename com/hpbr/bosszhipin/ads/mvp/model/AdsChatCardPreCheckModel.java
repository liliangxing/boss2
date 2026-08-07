package com.hpbr.bosszhipin.ads.mvp.model;

import com.hpbr.bosszhipin.ads.batch.AdsBatchChatCountModel;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListBean;

/* JADX INFO: loaded from: classes3.dex */
public class AdsChatCardPreCheckModel implements Serializable {
    public static final int TYPE_SEARCH_CARD = 19;
    public static final int TYPE_VIP = 55;
    private static final long serialVersionUID = 2868704864068604052L;
    public ServerGeekListBean bean;
    public AdsBatchChatCountModel chatCountModel;
    public String encryptJobId;
    public long expectId;
    public long jobId;
    public List<JobBean> jobList;
    public String jumpUrl;
    public String lid;
    public int operate;
    public int position;
    public String securityId;
    public String suid;
    public int useType;

    public int getSelectedGeekCostTotalCount() {
        AdsBatchChatCountModel adsBatchChatCountModel = this.chatCountModel;
        if (adsBatchChatCountModel != null) {
            return adsBatchChatCountModel.getSelectedGeekCostTotalCount();
        }
        return 0;
    }

    public int getSelectedGeekCount() {
        AdsBatchChatCountModel adsBatchChatCountModel = this.chatCountModel;
        if (adsBatchChatCountModel != null) {
            return adsBatchChatCountModel.getSelectedGeekCount();
        }
        return 0;
    }

    public int getSelectedHotGeekCount() {
        AdsBatchChatCountModel adsBatchChatCountModel = this.chatCountModel;
        if (adsBatchChatCountModel != null) {
            return adsBatchChatCountModel.getSelectedHotGeekCount();
        }
        return 0;
    }

    public boolean isJobDialogValid() {
        return (LList.isEmpty(this.jobList) || LText.isEmptyOrNull(this.securityId)) ? false : true;
    }

    public boolean isVIP() {
        return this.useType == 55;
    }
}