package com.hpbr.bosszhipin.net.response;

import ah0.n;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class CompleteEncourageResponse extends HttpResponse {
    private static final long serialVersionUID = -2785997325586071554L;
    public long countdown;
    public String countdownBgColor;
    public int countdownType;
    public String giftBanner;
    public int giftBannerShowType;
    public String giftCorner;
    public String giftTitle;
    public boolean showActivity;

    public static CompleteEncourageResponse mock() {
        return (CompleteEncourageResponse) n.b("{\"countdown\":10,\"countdownBgColor\":\"#FF6060\",\"countdownType\":0,\"giftBanner\":\"https://img.bosszhipin.com/beijin/icon/7e858748cb5f905d2451ddb521834e6fa0270ad473d66cf9399a9ebe67b5d8c4.png\",\"giftBannerShowType\":1,\"giftCorner\":\"https://img.bosszhipin.com/beijin/icon/e1b86f005d307c074554de2296a66dbca0270ad473d66cf9399a9ebe67b5d8c4.png\",\"giftTitle\":\"学生福利\",\"showActivity\":true,\"code\":0,\"message\":\"Success\"}", CompleteEncourageResponse.class);
    }
}