package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class PostUserInfoBean extends BaseServerBean {
    private static final long serialVersionUID = -2069694909904965730L;
    public int accountType;
    public int anonymous;
    public String avatar;
    public List<BadgeInfoBean> badgeList;
    public int banSpeakStatus;
    public Integer bossLiveStatus;
    public Integer bossOnlineStatus;
    public String bossTag;
    public String brandName;
    public int canAsk;
    public int canFocus;
    private int cancellation;
    public String certName;
    public String certTag;
    public int certType;
    private String contentId;
    public String courseId;
    public int focusStatus;
    public int identity;
    public String ipLocationDesc;
    public int isAuthor;
    public int isCertificated;
    public int isCreatorFreeze;
    private int isFreeze;
    public int isLecturer;
    public int isOfficialCert;
    public int isRecruit;
    public int isShare;
    public int isStudent;
    public int isTeaching;
    public long joinTime;
    public String large;
    public String liveLinkUrl;
    public MedalInfoBean medalInfo;
    public String nickname;
    public String securityId;
    public boolean showFocus;
    public String stickerUrl;
    public String subTitle;
    public String title;
    public int topCreatorTitle;
    public long userId;
    public int recType = -1;
    public String lid = "";
    public String focusP3 = "";

    public String getContentId() {
        String str = this.contentId;
        return str == null ? "" : str;
    }

    public boolean isAdvancedCertification() {
        return this.certType == 1;
    }

    public boolean isAnonymous() {
        return this.anonymous == 1;
    }

    public boolean isAuthor() {
        return this.isAuthor == 1;
    }

    public boolean isBoss() {
        return this.identity == 1;
    }

    public boolean isBossLiving() {
        Integer num = this.bossLiveStatus;
        return num != null && num.intValue() == 1;
    }

    public boolean isBossOnline() {
        Integer num = this.bossOnlineStatus;
        return num != null && num.intValue() == 1;
    }

    public boolean isCanFocus() {
        return this.canFocus == 1;
    }

    public boolean isCancel() {
        return this.cancellation == 1;
    }

    public boolean isCreatorFreeze() {
        return this.isCreatorFreeze == 1;
    }

    public boolean isFreeze() {
        return this.isFreeze == 1;
    }

    public boolean isGeek() {
        return this.identity == 0;
    }

    public boolean isNotFocus() {
        int i11 = this.focusStatus;
        return i11 == 0 || i11 == 2;
    }

    public boolean isOrganization() {
        return this.accountType == 2;
    }

    public boolean isPGC() {
        return this.identity == 11;
    }

    public boolean isStudent() {
        return this.identity == -1;
    }

    public boolean isTopCreator() {
        return this.topCreatorTitle == 1;
    }

    public boolean isVirtualAccount() {
        return this.identity == 12;
    }

    public void setCanFocus(boolean z11) {
        this.canFocus = z11 ? 1 : 0;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }
}