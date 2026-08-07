package com.hpbr.bosszhipin.ads.batch;

import com.hpbr.bosszhipin.base.l;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AdsBatchChatCountModel extends l implements Serializable {
    public static final int DEF_MAX_BATCH_COUNT = 100;
    private static final long serialVersionUID = 533366377043540859L;
    private int activatedCount;
    private String encryptJobId;
    public boolean isVVIpChat;
    private String itemUrl;
    private boolean needAll;
    private int quickSelectGeekCount;
    private int quickSelectGeekNeedCostCount;
    private int selectedGeekCostTotalCount;
    private int selectedGeekCount;
    private int selectedHotGeekCount;
    private int totalCardCount;
    private int unactivatedCount;
    public int vipGeekCostCount;
    public int vipHotGeekCostCount;
    private final String TAG = AdsBatchChatCountModel.class.getSimpleName();
    private int maxBatchCostCount = 100;

    public void addQuickSelectGeekCount(int i11) {
        int i12 = this.quickSelectGeekCount + i11;
        this.quickSelectGeekCount = i12;
        if (i12 < 0) {
            this.quickSelectGeekCount = 0;
        }
    }

    public void addQuickSelectGeekNeedCostCount(int i11) {
        int i12 = this.quickSelectGeekNeedCostCount + i11;
        this.quickSelectGeekNeedCostCount = i12;
        if (i12 < 0) {
            this.quickSelectGeekNeedCostCount = 0;
        }
    }

    public void addSelectedGeekCostCount(int i11) {
        int i12 = this.selectedGeekCostTotalCount + i11;
        this.selectedGeekCostTotalCount = i12;
        if (i12 < 0) {
            this.selectedGeekCostTotalCount = 0;
        }
    }

    public void addSelectedGeekCount(boolean z11, boolean z12) {
        int i11 = this.selectedGeekCount + (z11 ? 1 : -1);
        this.selectedGeekCount = i11;
        if (i11 < 0) {
            this.selectedGeekCount = 0;
        }
    }

    public void addSelectedGeekCounts(int i11, int i12) {
        int i13 = this.selectedGeekCount + i11;
        this.selectedGeekCount = i13;
        this.selectedHotGeekCount += i12;
        if (i13 < 0) {
            this.selectedGeekCount = 0;
        }
    }

    public int getActivatedCount() {
        return this.activatedCount;
    }

    public String getEncryptJobId() {
        return this.encryptJobId;
    }

    public String getItemUrl() {
        return this.itemUrl;
    }

    public int getLimitTotalCardCount() {
        return getMaxBatchCostCount() > 0 ? Math.min(this.totalCardCount, this.maxBatchCostCount) : this.totalCardCount;
    }

    public int getMaxBatchCostCount() {
        return this.maxBatchCostCount;
    }

    public int getQuickSelectGeekCount() {
        return this.quickSelectGeekCount;
    }

    public int getQuickSelectGeekNeedCostCount() {
        return this.quickSelectGeekNeedCostCount;
    }

    public int getSelectedGeekCostTotalCount() {
        return this.selectedGeekCostTotalCount;
    }

    public int getSelectedGeekCount() {
        return this.selectedGeekCount;
    }

    public int getSelectedHotGeekCostTotalCount() {
        return this.isVVIpChat ? this.vipHotGeekCostCount * getSelectedHotGeekCount() : (getSelectedGeekCostTotalCount() - getSelectedGeekCount()) * 2;
    }

    public int getSelectedHotGeekCount() {
        return this.selectedHotGeekCount;
    }

    public int getTotalCardCount() {
        return this.totalCardCount;
    }

    public int getUnactivatedCount() {
        return this.unactivatedCount;
    }

    public int getVipGeekCostCount() {
        return this.vipGeekCostCount;
    }

    public int getVipHotGeekCostCount() {
        return this.vipHotGeekCostCount;
    }

    public boolean isBatchChatCostReachMaxLimitCount() {
        return getMaxBatchCostCount() > 0 && getSelectedGeekCostTotalCount() > 0 && getSelectedGeekCostTotalCount() > getMaxBatchCostCount();
    }

    public boolean isChatCardActivatedEnough() {
        return getSelectedGeekCostTotalCount() > 0 && getActivatedCount() >= getSelectedGeekCostTotalCount();
    }

    public boolean isNeedActivateChatCard() {
        return getSelectedGeekCostTotalCount() > 0 && getActivatedCount() < getSelectedGeekCostTotalCount() && getSelectedGeekCostTotalCount() <= getTotalCardCount();
    }

    public boolean isNeedAll() {
        return this.needAll;
    }

    public boolean isNextSelectGeekCostCountEnough(int i11) {
        return getSelectedGeekCostTotalCount() + i11 <= getTotalCardCount();
    }

    public boolean isNextSelectGeekCostCountNotEnough(int i11) {
        return getSelectedGeekCostTotalCount() + i11 > getTotalCardCount();
    }

    public boolean isReadyBatchChatCostReachMaxLimitCount(int i11) {
        return getMaxBatchCostCount() > 0 && getSelectedGeekCostTotalCount() > 0 && getSelectedGeekCostTotalCount() + i11 > getMaxBatchCostCount();
    }

    public boolean isTotalChatCardNotEnough() {
        return getSelectedGeekCostTotalCount() > 0 && getSelectedGeekCostTotalCount() > getTotalCardCount();
    }

    public boolean isVVIPChat() {
        return this.isVVIpChat;
    }

    public void refreshSearchCardCount(int i11, int i12, int i13) {
        this.activatedCount = i11;
        this.unactivatedCount = i12;
        this.maxBatchCostCount = i13 > 0 ? i13 : 100;
        this.totalCardCount = Math.min(i11 + i12, i13);
    }

    public void refreshVVIPCount(int i11, int i12, int i13, String str, boolean z11, int i14, int i15, boolean z12) {
        this.activatedCount = i11;
        this.unactivatedCount = i12;
        this.maxBatchCostCount = i13 > 0 ? i13 : 100;
        this.totalCardCount = Math.min(i11 + i12, i13);
        this.encryptJobId = str;
        this.needAll = z11;
        this.vipGeekCostCount = i14;
        this.vipHotGeekCostCount = i15;
        this.isVVIpChat = z12;
    }

    public void resetAllCount() {
        this.totalCardCount = 0;
        this.activatedCount = 0;
        this.unactivatedCount = 0;
        this.selectedGeekCostTotalCount = 0;
        this.selectedGeekCount = 0;
        this.selectedHotGeekCount = 0;
        this.quickSelectGeekCount = 0;
        this.quickSelectGeekNeedCostCount = 0;
        this.maxBatchCostCount = 100;
    }

    public void resetSelectGeeksCount() {
        this.selectedGeekCostTotalCount = 0;
        this.selectedGeekCount = 0;
        this.selectedHotGeekCount = 0;
        this.quickSelectGeekCount = 0;
        this.quickSelectGeekNeedCostCount = 0;
        this.maxBatchCostCount = 100;
    }

    public void setChatSwitch(boolean z11) {
        this.isVVIpChat = z11;
    }

    public void setItemUrl(String str) {
        this.itemUrl = str;
    }

    public String toString() {
        return "AdsBatchChatCountModel{maxBatchCostCount=" + this.maxBatchCostCount + ", totalCardCount=" + this.totalCardCount + ", activatedCount=" + this.activatedCount + ", unactivatedCount=" + this.unactivatedCount + ", selectedGeekCostTotalCount=" + this.selectedGeekCostTotalCount + ", selectedGeekCount=" + this.selectedGeekCount + ", quickSelectGeekCount=" + this.quickSelectGeekCount + ", quickSelectGeekCostTotalCount=" + this.quickSelectGeekNeedCostCount + ", encryptJobId='" + this.encryptJobId + "', needAll=" + this.needAll + "} " + super.toString();
    }

    public void updateQuickSelectGeekCount(int i11) {
        this.quickSelectGeekCount = i11;
    }

    public void updateQuickSelectGeekNeedCostCount(int i11) {
        this.quickSelectGeekNeedCostCount = i11;
    }

    public void updateSelectedGeekCostTotalCount(int i11) {
        this.selectedGeekCostTotalCount = i11;
    }

    public void updateSelectedGeekCount(int i11, int i12) {
        this.selectedGeekCount = i11;
        this.selectedHotGeekCount = i12;
    }

    public void refreshSearchCardCount(int i11, int i12, int i13, String str, boolean z11) {
        this.activatedCount = i11;
        this.unactivatedCount = i12;
        this.maxBatchCostCount = i13 > 0 ? i13 : 100;
        this.totalCardCount = Math.min(i11 + i12, i13);
        this.encryptJobId = str;
        this.needAll = z11;
    }
}