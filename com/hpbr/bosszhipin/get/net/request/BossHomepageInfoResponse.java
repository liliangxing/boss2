package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.ActiveTagBean;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.GetCreativeBean;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.get.net.bean.ImageBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.BossLableBean;
import net.bosszhipin.api.bean.ServerBossEduBean;
import net.bosszhipin.api.bean.ServerBossWorkBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomepageInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 5355484827993518828L;
    public String activePeriodLabel;
    public List<ActiveTagBean> activeTagList;
    public ActivityVOBean activityVO;
    public int beFocusedCount;
    public List<String> bossBehaviorLabels;
    public String bossComHomePageProtcol;
    public List<ServerBossEduBean> bossEduExperiences;
    public BossProfileVoBean bossProfileVo;
    public List<ServerBossWorkBean> bossWorkExperiences;
    public BrandInfo brandInfo;
    public List<BrandPanoramicPicture> brandPanoramicPictureList;
    public List<BrandPicture> brandPictureList;
    public List<BrandPromotionVideo> brandPromotionVideoList;
    public List<BrandWorkEnvironmentPic> brandWorkEnvironmentPicList;
    public List<BrandWorkEnvironmentVideo> brandWorkEnvironmentVideoList;
    public BrandWorkTaste brandWorkTaste;
    public int comCount;
    public int communicationResponseRate;
    public GetCreativeBean creative;
    public BossHomepageWorkEnvironmentResponse enviroment;
    public GetHomePageEvaluateResponse evaluationStatistics;
    public int feedbackCycle;
    public int focusCount;
    public int focusStatus;
    public boolean geekGray;
    public long geekPositionCodeLv1;
    public int goldHunter;
    public boolean gray;
    public boolean hasBrandWorkTaste;
    public List<GetInterestBean> hobbyLabelList = new ArrayList();
    public int hotJobAllCount;
    public List<HotJobBean> hotJobList;
    public String hunterActiveTimeDesc;
    public HunterIntroBean hunterIntro;
    public int hunterRhinoAwardType;
    public ServerCommonIconBean iconInfo;
    public List<LevelBean> industryList;
    public String interactionTag;
    public String introductionShowEdit;
    public int introductionShowEditStatus;
    public int invalidStatus;
    public String ipLocationDesc;
    public int jobCount;
    public String lid;
    public boolean localNeedRequestFocusInfo;
    public boolean organizationAccount;
    public BossPersonalTagBean personalTag;
    public int personalTagCount;
    public boolean pgcIdentity;
    public PopInfo popInfo;
    public ProfileMedalVOBean profileMedalVO;
    public int showEvaluationStar;
    public String socialNicknameShowEdit;
    public int socialNicknameShowEditStatus;
    public BossTop300HunterBean top300Hunter;
    public int workTasteInterestedCnt;

    public static class ActivityVOBean implements Serializable {
        private static final long serialVersionUID = -7708356058648996522L;
        public int allCount;
        public int answerCount;
        public int longTextCount;
        public int questionCount;
    }

    public static class BossPersonalTagBean implements Serializable {
        private static final long serialVersionUID = -752634879306297101L;
        public String detailDesc;
        public String detailIcon;
        public String detailTitle;
        public String skipUrl;
        public String tagIcon;
        public int tagIconHeight;
        public int tagIconWidth;
        public int tagType;
        public int wearing;

        public boolean isWearing() {
            return this.wearing == 1;
        }
    }

    public static class BossProfileVoBean implements Serializable {
        private static final long serialVersionUID = 3282036041040601831L;
        public long addTime;
        public int agentLevelComplete;
        public String agentLevelJumpUrl;
        public String appHomeUrl;
        public String avatarStickerUrl;
        public String backgroundImg;
        public List<BadgeInfoBean> badgeList;
        public String birthDay;
        public long bossId;
        public String bossName;
        public String bossStory;
        public String bossTitle;
        public long brandId;
        public String brandLogo;
        public String brandName;
        public String certName;
        public boolean certification;
        public ContentCircleInfo circleInfo;
        public String constellation;
        public int gender;
        public int getCount;
        public int highQualityCount;
        public List<LevelBean> industryList;
        public int introductionShowAuditing;
        public int isProxy;
        public List<BossLableBean> labelList;
        public int labelShowAuditing;
        public String large;
        public int likeCount;
        public int locationCodeV1;
        public int locationCodeV2;
        public int locationCodeV3;
        public String locationDesc;
        public int medalCount;
        public String medalUrl;
        public boolean perfect;
        public String personalityLabels;
        public int receiveRewardStatus;
        public String securityId;
        public String signIntroduce;
        public String socialNickname;
        public int socialNicknameShowAuditing;
        public String tiny;
        public Object updateTime;
        public int viewNumber;
        public List<String> visitorAvatarList;
        public int visitorCount;
        public String visitorGuideText;
    }

    public static class BossTop300HunterBean implements Serializable {
        private static final long serialVersionUID = 2270672911473935168L;
        public PopInfo alert;
        public String desc;
        public boolean inTop300;
        public String url;
    }

    public static class BrandAllPicBean extends BaseServerBean {
        private static final long serialVersionUID = 3484524453153466895L;
    }

    public static class BrandInfo implements Serializable {
        private static final long serialVersionUID = -2567436263202696836L;
        public long brandId;
        public String brandLink;
        public String briefIntroduce;
        public String encryptBrandId;
        public long industry;
        public String industryName;
        public String introduce;
        public String lid;
        public String logo;
        public String name;
        public int scale;
        public String scaleName;
        public String securityId;
        public int stage;
        public String stageName;
    }

    public static class BrandPanoramicPicture extends CompanyVrListResponse.VrPictureListBean {
        private static final long serialVersionUID = -6506603119750467772L;
    }

    public static class BrandPicture extends GetBrandInfoResponse.BrandPicture {
        private static final long serialVersionUID = 6577307105539254242L;
    }

    public static class BrandPromotionVideo extends net.bosszhipin.api.BrandPromotionVideo {
        private static final long serialVersionUID = 2108327654024646559L;
    }

    public static class BrandWorkEnvironmentPic extends BaseServerBean {
        private static final long serialVersionUID = -3186934260688863930L;
        public long addTime;
        public long bossId;
        public int brandHide;
        public long brandId;
        public String content;
        public String headPic;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f49511id;
        public List<BrandWorkEnvironmentPicPicBean> pictureVOS;
        public List<String> tagList;
        public String tags;
        public long updateTime;
        public String userName;
        public String userTitle;
        public String workYears;
    }

    public static class BrandWorkEnvironmentPicPicBean implements Serializable {
        private static final long serialVersionUID = 7341081662701713463L;
        public String thumbnailUrl;
        public String url;
    }

    public static class BrandWorkEnvironmentVideo extends BaseServerBean {
        private static final long serialVersionUID = 8056751373211871193L;
        public long addTime;
        public int auditQuality;
        public long bossId;
        public String bossName;
        public String bossTitle;
        public int brandHide;
        public long brandId;
        public String content;
        public String coverUrl;
        public long duration;
        public String encryptVideoId;
        public String headPic;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f49512id;
        public String mediaId;
        public String mediaUrl;
        public List<String> tagList;
        public String tags;
        public long updateTime;
        public int viewCount;
        public String workYears;
    }

    public static class BrandWorkTaste implements Serializable {
        private static final long serialVersionUID = 2003127820969024092L;
        public long brandId;
        public long brandWorkTasteId;
        public List<BrandWorkTasteContent> content;
        public String forwardUrl;
        public String headPic;
        public String hireDate;
        public boolean like;
        public int likeCount;
        public String pics;
        public int quality;
        public int seeCount;
        public int status;
        public List<Integer> tags;
        public String title;
        public String userName;
        public String userTitle;
        public String workYears;
    }

    public static class BrandWorkTasteContent implements Serializable {
        private static final long serialVersionUID = -1515693000487046341L;
        public String desc;
        public String subTitle;
    }

    public static class HunterIntroBean implements Serializable {
        private static final long serialVersionUID = 3878424696641079154L;
        public String industryHint;
        public HunterPositionBean position;
        public HunterSelfIntroductionBean selfIntroduction;
    }

    public static class HunterPositionBean implements Serializable {
        private static final long serialVersionUID = -4979326591751719468L;
        public String hint;
        public List<LevelBean> value;
    }

    public static class HunterSelfIntroductionBean implements Serializable {
        private static final long serialVersionUID = -6001504893824816961L;
        public PopInfo alert;
        public String hint;
        public String value;
    }

    public static class PopInfo implements Serializable {
        private static final long serialVersionUID = -6564908979719422888L;
        public List<ImageBean> awardIconList;
        public String buttonText;
        public String companyName;
        public String content;
        public String img;
        public List<String> in2024ListCompanies;
        public String introduction;
        public String subtitle;
        public String title;
    }

    public static class ProfileMedalVOBean implements Serializable {
        private static final long serialVersionUID = -6090203024893044578L;
        public String linkUrl;
        public List<MedalListBean> medalList;
        public int totalMedalCount;
        public int waitLightMedalCount;

        public static class MedalListBean implements Serializable {
            private static final long serialVersionUID = 6107522721809989632L;
            public int lightCount;
            public String linkUrl;
            public String medalDesc;
            public String medalImg;
            public String medalName;
            public String tinyImg;
            public int waitLightCount;
            public boolean wearing;
        }
    }

    public boolean hideStar() {
        return this.showEvaluationStar == 0;
    }

    public void initLocalId() {
        for (int i11 = 0; i11 < LList.getCount(this.bossWorkExperiences); i11++) {
            ServerBossWorkBean serverBossWorkBean = this.bossWorkExperiences.get(i11);
            if (serverBossWorkBean != null) {
                serverBossWorkBean.localId = Objects.hash(serverBossWorkBean.company, serverBossWorkBean.startDate, Integer.valueOf(i11));
            }
        }
        for (int i12 = 0; i12 < LList.getCount(this.bossEduExperiences); i12++) {
            ServerBossEduBean serverBossEduBean = this.bossEduExperiences.get(i12);
            if (serverBossEduBean != null) {
                serverBossEduBean.localId = Objects.hash(serverBossEduBean.degreeName, serverBossEduBean.startDate, Integer.valueOf(i12));
            }
        }
    }

    public boolean isGoldHunter() {
        return this.goldHunter == 1;
    }
}