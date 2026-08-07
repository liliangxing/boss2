package com.hpbr.bosszhipin.net.response;

import android.text.TextUtils;
import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAchievementResponse extends HttpResponse {
    private static final long serialVersionUID = 5168306843752119241L;
    public int chatJobNum;
    public String content;
    public int exchangeNum;
    public String iconUrl;
    public String qrUrl;
    public int shareStatus;
    public String title;
    public ShareUserInfo userInfo;
    public int viewJobNum;

    public static class ShareUserInfo implements Serializable {
        private static final long serialVersionUID = 2002374230250126467L;
        public String avatar;
        public String userName;
    }

    public static boolean isValid(GeekAchievementResponse geekAchievementResponse) {
        ShareUserInfo shareUserInfo;
        return (geekAchievementResponse == null || (shareUserInfo = geekAchievementResponse.userInfo) == null || TextUtils.isEmpty(shareUserInfo.avatar) || TextUtils.isEmpty(geekAchievementResponse.qrUrl) || TextUtils.isEmpty(geekAchievementResponse.iconUrl)) ? false : true;
    }
}