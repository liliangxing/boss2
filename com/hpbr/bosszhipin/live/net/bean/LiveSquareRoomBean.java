package com.hpbr.bosszhipin.live.net.bean;

import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareRoomBean extends BaseServerBean {
    public static final int LIVE_STATE_HISTORY = 2;
    public static final int LIVE_STATE_LIVING = 1;
    public static final int LIVE_STATE_NOT_BEGIN = 0;
    private static final long serialVersionUID = -5231328059457889243L;
    public String brandName;
    public int brandNum;
    public String coverImg;
    public String encryptLiveRecordId;
    public int liveState;
    public LiveNebulaSdkInfoBean nebulaSdkInfo;
    public long startTime;
    public int supportLuckyDraw;
    public String title;
}