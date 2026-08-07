package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossBlueCollarCostRecordResponse extends HttpResponse {
    private static final long serialVersionUID = -8342796450453574399L;
    public List<BlueCollarCostRecordBean> deductionRecordList;
    public List<BlueCollarCostRuleBean> deductionRuleList;
    public boolean isError = false;
    public int unusedNum;
    public int usedNum;

    public static class BlueCollarCostRecordBean implements Serializable {
        private static final long serialVersionUID = -3405312730342899623L;
        public String encryptLiveRecordId;
        public String liveTitle;
        public long startTime;
        public int usedNum;
    }

    public static class BlueCollarCostRuleBean implements Serializable {
        private static final long serialVersionUID = 948983782879629704L;
        public List<ServerHighlightListBean> highlightList;
        public String name;
    }
}