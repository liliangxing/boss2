package com.hpbr.bosszhipin.live.net.response;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawDetailResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public long endTime;
    public boolean existDraft;
    public long joinUserNum;
    public int leftLuckyDrawReadTime;
    public int leftLuckyDrawingTime;
    public int luckyDrawOrder;
    public int status;
    public int totalLuckyDrawReadTime;
    public int totalLuckyDrawingTime;

    public boolean isLuckyDrawing() {
        int i11 = this.status;
        return i11 == 1 || i11 == 2 || i11 == 4;
    }

    public boolean resultExist() {
        return this.luckyDrawOrder > 1 || this.status == 3;
    }
}