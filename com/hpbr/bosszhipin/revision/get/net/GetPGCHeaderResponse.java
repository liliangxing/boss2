package com.hpbr.bosszhipin.revision.get.net;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHeaderResponse extends HttpResponse {
    public static final Integer TYPE_COMPANY = 2;
    public static final Integer TYPE_PERSON = 1;
    private static final long serialVersionUID = -8523461939662621766L;
    public String accountAvatar;
    public String accountIntroduction;
    public String accountName;
    public int allContentCount;
    public String avatarPendantUrl;
    public int beFocusCount;
    public String bgImg;
    public int bossLiveStatus;
    public int certType;
    public int collectCount;
    public String encryptContentId;
    public String encryptUserId;
    public int focusStatus;
    public String ipLocationDesc;
    public int jobCount;
    public int jobVideoCount;
    public int likeCount;
    public String liveLinkUrl;
    public int liveNotStartCount;
    public int livePlaybackCount;
    public String pgcCompanyName;
    public String recruitHomePageDesc;
    public int recruitHomePageType;
    public String recruitHomePageUrl;
    public String securityId;
    public boolean self;
    public int showInviteType;
    public int topCreatorTitle;
    public String viewGeekUrl;

    public boolean isBossLiving() {
        return this.bossLiveStatus == 1;
    }
}