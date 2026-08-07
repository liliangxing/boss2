package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawItemBean extends BaseMessageBean {
    private static final long serialVersionUID = 1193899732205550967L;
    public String bottomWord;
    public String createLiveRoomProtocol;
    public String deliverBrandLimit;
    public String dialogCommand;
    public long drawingNum;
    public int drawingTime;
    public int expendIntentionNum;
    public String joinCondition;
    public int joinConditionType;
    public String luckyDrawDeliveryAddressUrl;
    public String luckyDrawName;
    public int luckyDrawOrder;
    public String luckyDrawPic;
    public int luckyDrawPrizeType;
    public int luckyDrawState;
    public String luckyDrawUrl;
    public List<String> luckyUserList;
    public String proxyRegisterBrandName;
    public int readyTime;
    public int realLuckyDrawOrder;

    public static LuckyDrawDetailResponse parse(LuckyDrawItemBean luckyDrawItemBean) {
        LuckyDrawDetailResponse luckyDrawDetailResponse = new LuckyDrawDetailResponse();
        int i11 = luckyDrawItemBean.drawingTime;
        luckyDrawDetailResponse.totalLuckyDrawingTime = i11;
        luckyDrawDetailResponse.leftLuckyDrawingTime = i11;
        luckyDrawDetailResponse.luckyDrawOrder = luckyDrawItemBean.luckyDrawOrder;
        luckyDrawDetailResponse.joinUserNum = luckyDrawItemBean.drawingNum;
        luckyDrawDetailResponse.status = 2;
        return luckyDrawDetailResponse;
    }

    public static LuckyDrawItemBean parseServerMessage(String str) {
        try {
            return (LuckyDrawItemBean) n.e().k(str, LuckyDrawItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}