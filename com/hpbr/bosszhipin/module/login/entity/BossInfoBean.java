package com.hpbr.bosszhipin.module.login.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerHighLightDialog;
import net.bosszhipin.api.bean.ServerHunterInfoBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.api.bean.ServiceUserUnbindInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossInfoBean extends BaseEntity {
    public static final int AUTH_STATUS_AUDITING = 1;
    public static final int AUTH_STATUS_NONE = 0;
    public static final int AUTH_STATUS_NOT_PASS = 2;
    public static final int AUTH_STATUS_PASSED = 3;
    private static final long serialVersionUID = -1;
    public String activeTimeDesc;
    public String advantageKeywords;
    public String advantageTitle;
    public String aiFocusBizCode;
    public String avatarAccessory;
    public String avatarStickerDesc;
    public String avatarStickerUrl;
    public boolean bindQQ;
    public boolean bindWeiXin;
    public String bossEmail;
    public int bossGolderIdentity;
    public String bossStar;
    public boolean cert;
    public String certUrl;
    public int certification;
    public String certifyUrl;
    public String company;
    public String companyActiveUrl;
    public String companyAuthenticatedEmail;
    public String companyDetailLinkOutUrl;
    public String companyFullName;
    public int companyFullNameStatue;
    public long companyId;
    public int contactGeekCount;
    public int contactPennedMaxValue;
    public String contactTopMoreUrl;
    public int couponCount;
    public String couponIntroduce;
    public int delayDeadLine;
    public ServerHighLightDialog delayDeadLineDialog;
    public String disCountText;
    public Map<Long, List<BarItem>> dynamicBarsList;
    public String enterpriseWeixin;
    public F1PageGuide f1PageGuide;
    public int favourGeekCount;
    public String h5Url;
    public int headDefaultImageIndex;
    public long hometown;
    public String hometownName;
    public ServerHunterInfoBean hunterInfoBean;
    public int influenceCount;
    public String influenceUrl;
    public int intermediaryIdentity;
    public int interviewCount;
    public String introUrl;
    public int iosGolden;
    public boolean isOpenBossProfile;
    public boolean isRecruit;
    public boolean isSceneLimit;
    public boolean isShowCompanyFullName;
    public List<Long> jobSecurityList;
    public boolean jobUpdateIn2Phase;
    public String licenseManage;
    public String limitedDetailUrl;
    public int limitedLevel;
    public int markType;
    public ServiceUserNameInfoBean nameInfo;
    public int optimizationType;
    public String positionDesc;
    public boolean proxyBoss;
    public String qqNickname;
    public String qqOpenId;
    public String receiveResumeEmail;
    public int salarySwitchVal;
    public String securityUrl;
    public int selectStyle;
    public int shouShanStyleExp;
    public boolean showAiAssistant;
    public boolean showEnterpriseWeixin;
    public boolean showGroupLure;
    public int showMode;
    public boolean showRecruitmentBar;
    public int showRedPoint;
    public String thirdUserId;
    public int timeout;
    public int titleAuditStatus;
    public String titleBubbleLinkWord;
    public String titleBubbleRejectSenior;
    public String titleBubbleUrl;
    public String titleBubbleWord;
    public int titleStateDefault;
    public String titleStateWord;
    public String titleUrl;
    public String totalStar;
    public String unbindCertUrl;
    public ServiceUserUnbindInfoBean unbindInfo;
    public int unusedItemCount;
    public String vipBzbUrl;

    @Deprecated
    public String vipEndDate;

    @Deprecated
    public int vipLevel;

    @Deprecated
    public String vipPayUrl;
    public int vipPriceStatus;

    @Deprecated
    public int vipStatus;
    public String walletTitle;
    public String website;
    public String weixin;
    public int weixinType;
    public String wxNickname;
    public boolean wxNotify;

    @Deprecated
    public boolean wxNotifyGuide;
    public WxNotifySetting wxNotifySetting;
    public int ySalaryGray;
    public final List<JobBean> jobList = new ArrayList();
    public final List<BrandInfoBean> brandList = new ArrayList();
    public final List<String> couponListUrl = new ArrayList();

    public boolean isFitForChat() {
        return this.markType != 1;
    }

    public String toString() {
        return "BossInfoBean{headDefaultImageIndex=" + this.headDefaultImageIndex + ", securityUrl='" + this.securityUrl + "', positionDesc='" + this.positionDesc + "', advantageTitle='" + this.advantageTitle + "', advantageKeywords='" + this.advantageKeywords + "', company='" + this.company + "', companyFullName='" + this.companyFullName + "', bossEmail='" + this.bossEmail + "', receiveResumeEmail='" + this.receiveResumeEmail + "', website='" + this.website + "', certification=" + this.certification + ", companyAuthenticatedEmail='" + this.companyAuthenticatedEmail + "', jobList=" + this.jobList + ", weixin='" + this.weixin + "', contactGeekCount=" + this.contactGeekCount + ", companyId=" + this.companyId + ", companyActiveUrl='" + this.companyActiveUrl + "', h5Url='" + this.h5Url + "', brandList=" + this.brandList + ", companyFullNameStatue=" + this.companyFullNameStatue + ", isShowCompanyFullName=" + this.isShowCompanyFullName + ", interviewCount=" + this.interviewCount + ", couponCount=" + this.couponCount + ", avatarAccessory='" + this.avatarAccessory + "', companyDetailLinkOutUrl='" + this.companyDetailLinkOutUrl + "', contactPennedMaxValue=" + this.contactPennedMaxValue + ", markType=" + this.markType + ", activeTimeDesc='" + this.activeTimeDesc + "', contactTopMoreUrl='" + this.contactTopMoreUrl + "', couponIntroduce='" + this.couponIntroduce + "', walletTitle='" + this.walletTitle + "', vipLevel='" + this.vipLevel + "'}";
    }
}