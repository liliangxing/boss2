package com.hpbr.bosszhipin.live.net.bean;

import android.os.SystemClock;
import android.text.TextUtils;
import com.hpbr.bosszhipin.live.bean.LuckyDrawItemBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawInfoBean extends BaseServerBean {
    public static final int JOIN_CONDITION_TYPE_QUESTION = 6;
    private static final long serialVersionUID = 646235447234993528L;
    public String bottomWord;
    public boolean canLuckyDraw;
    public String conditionContent;
    public String createLiveRoomProtocol;
    public String deliverBrandLimit;
    public String dialogCommand;
    public long endTime;
    public int expendIntentionNum;
    public String joinCondition;
    public int joinConditionType;
    public int leftLuckyDrawReadyTime;
    public int leftLuckyDrawTime;
    public String luckyDrawDeliveryAddressUrl;
    public String luckyDrawName;
    public int luckyDrawOrder;
    public String luckyDrawPic;
    public int luckyDrawPrizeType;
    public int luckyDrawStatus;
    public String luckyDrawUrl;
    public String noticeContentJumpH5;
    public boolean participated;
    public String proxyRegisterBrandName;
    public int realLuckyDrawOrder;
    public boolean showNoticeContent;
    public int totalLuckyDrawReadyTime;
    public int totalLuckyDrawTime;
    public int userDrawStatus;
    public int conditionType = 1;
    public transient boolean isAutoShowBigBox = true;
    public transient boolean isFromMessage = false;
    private final transient long realtime = SystemClock.elapsedRealtime();

    public static LuckyDrawInfoBean parse(LuckyDrawItemBean luckyDrawItemBean) {
        if (luckyDrawItemBean == null) {
            return null;
        }
        LuckyDrawInfoBean luckyDrawInfoBean = new LuckyDrawInfoBean();
        int i11 = luckyDrawItemBean.readyTime;
        luckyDrawInfoBean.totalLuckyDrawReadyTime = i11;
        luckyDrawInfoBean.leftLuckyDrawReadyTime = i11;
        int i12 = luckyDrawItemBean.drawingTime;
        luckyDrawInfoBean.totalLuckyDrawTime = i12;
        luckyDrawInfoBean.leftLuckyDrawTime = i12;
        luckyDrawInfoBean.luckyDrawName = luckyDrawItemBean.luckyDrawName;
        luckyDrawInfoBean.joinCondition = luckyDrawItemBean.joinCondition;
        luckyDrawInfoBean.proxyRegisterBrandName = luckyDrawItemBean.proxyRegisterBrandName;
        luckyDrawInfoBean.luckyDrawPic = luckyDrawItemBean.luckyDrawPic;
        luckyDrawInfoBean.joinConditionType = luckyDrawItemBean.joinConditionType;
        luckyDrawInfoBean.dialogCommand = luckyDrawItemBean.dialogCommand;
        luckyDrawInfoBean.luckyDrawOrder = luckyDrawItemBean.luckyDrawOrder;
        luckyDrawInfoBean.realLuckyDrawOrder = luckyDrawItemBean.realLuckyDrawOrder;
        luckyDrawInfoBean.expendIntentionNum = luckyDrawItemBean.expendIntentionNum;
        luckyDrawInfoBean.deliverBrandLimit = luckyDrawItemBean.deliverBrandLimit;
        luckyDrawInfoBean.bottomWord = luckyDrawItemBean.bottomWord;
        return luckyDrawInfoBean;
    }

    public long createEndTime() {
        return SystemClock.elapsedRealtime() + ((long) (this.leftLuckyDrawReadyTime * 1000)) + ((long) (this.leftLuckyDrawTime * 1000));
    }

    public long getEndTime() {
        return getStartTime() + ((long) (this.leftLuckyDrawTime * 1000));
    }

    public String getPositiveText() {
        int i11 = this.joinConditionType;
        return i11 == 1 ? !TextUtils.isEmpty(this.dialogCommand) ? "发送并参与" : "发弹幕" : i11 == 2 ? !TextUtils.isEmpty(this.deliverBrandLimit) ? "去投递" : "投简历" : i11 == 3 ? "关注并抽奖" : "";
    }

    public int getReadySurplusTime() {
        return (int) Math.ceil((getStartTime() - SystemClock.elapsedRealtime()) / 1000.0d);
    }

    public long getStartTime() {
        return this.realtime + ((long) (this.leftLuckyDrawReadyTime * 1000));
    }

    public int getSurplusTime() {
        return (int) Math.ceil((getEndTime() - SystemClock.elapsedRealtime()) / 1000.0d);
    }

    public boolean isLuckyDrawOver() {
        return this.luckyDrawStatus == 3;
    }

    public boolean isLuckyDrawing() {
        return this.luckyDrawStatus == 2;
    }

    public boolean isLuckyPreparing() {
        return this.luckyDrawStatus == 1;
    }

    public boolean isLuckyPreparingOrDrawing() {
        int i11 = this.luckyDrawStatus;
        return i11 == 1 || i11 == 2;
    }
}