package com.hpbr.bosszhipin.get.net.request;

import android.text.TextUtils;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.get.net.bean.ActiveTagBean;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.geek.HomepageSyccBean;
import net.bosszhipin.api.bean.geek.HomepageToolBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekUserInfoResponse extends HttpResponse {
    public static final long serialVersionUID = -2882672749173060742L;
    public ActivityVOBean activityVO;
    public String advantage;
    public String backGroundImg;
    public long beFocusedCount;
    public String birthDay;
    public int bottomButtonType;
    private GetBrandIndustryAtlasLevelBean brandIndustryAtlasLevelVO;
    public ContentCircleInfo circleInfoVO;
    public int commonHobbyCount;
    public ArrayList<String> commonTags;
    public int complete;
    public int completeScore;
    public String completeUrl;
    public String constellation;
    public String encryptUserId;
    public long expectJobId;
    public long focusCount;
    public int focusStatus;
    public ArrayList<GeekInfoEduExpBean> geekEduExperiences;
    public List<GeekSocialBean> geekSocialList;
    public ArrayList<GeekInfoWorkExpBean> geekWorkExperiences;
    public int hookRemainTimes;
    public int hookTotalTimes;
    public List<LevelBean> industryList;
    public String interactionTag;
    public String introduction;
    public int introductionShowAuditing;
    public String introductionShowEdit;
    public int introductionShowEditStatus;
    public String ipLocationDesc;
    public int isAskMaxTime;
    public int isAsked;
    public int isButtonGray;
    public int labelShowAuditing;
    public String lid;
    public String linkUrl;
    public long locationCodeV1;
    public long locationCodeV2;
    public long locationCodeV3;
    public String locationDesc;
    public String lowestPrice;
    public String name;
    public boolean organizationAccount;
    public ArrayList<String> otherTags;
    public boolean pgcIdentity;
    public String photo;
    public long postCount;
    public ProfileMedalVOBean profileMedalVO;
    public HomepageSyccBean providerInfo;
    public String securityId;
    public List<GetGeekUserInfoResponse> serviceList;
    public int showAskBtn;
    public int showExpGuide;
    public boolean showGeekSocial;
    public int showProfile;
    public boolean showResume;
    public String socialNickname;
    public int socialNicknameShowAuditing;
    public String socialNicknameShowEdit;
    public int socialNicknameShowEditStatus;
    public StatisticsVOBean statisticsVO;
    public long subtitlePositionCode;
    public String subtitlePositionName;
    public int subtitlePositionYears;
    public UserInfoBean userInfo;
    public List<String> visitorAvatarList;
    public int visitorCount;
    public String visitorGuideText;
    public List<ActiveTagBean> activeTagList = new ArrayList();
    public String chatText = "";
    public List<HomepageToolBean> utilList = new ArrayList();
    public List<HomepageToolBean> platformList = new ArrayList();
    public List<HomepageToolBean> officialAccountList = new ArrayList();
    public List<GetInterestBean> hobbyLabelList = new ArrayList();

    public static class ActivityVOBean implements Serializable {
        private static final long serialVersionUID = 110316906033171964L;
        public int allCount;
        public int answerCount;
        public int longTextCount;
        public int questionCount;
    }

    public static class GeekSocialBean extends BaseServerBean {
        private static final long serialVersionUID = 1825922065220469043L;
        public String icon;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f49514id;
        public String source;
        public String title;
        public int type;
        public String url;
        public String userId;

        public SocialBean covertSocialBean() {
            SocialBean socialBean = new SocialBean();
            socialBean.socialId = this.f49514id;
            socialBean.socialType = this.type;
            String str = this.url;
            socialBean.socialUrl = str;
            socialBean.icon = this.icon;
            socialBean.title = this.title;
            socialBean.source = this.source;
            if (!TextUtils.isEmpty(str) && !this.url.toLowerCase().startsWith("http://") && !this.url.toLowerCase().startsWith("https://") && !this.url.toLowerCase().startsWith("ftp://")) {
                socialBean.socialUrl = "http://" + this.url;
            }
            return socialBean;
        }
    }

    public static class GetBrandIndustryAtlasLevelBean extends BaseServerBean {
        private static final long serialVersionUID = -992036675091218761L;
        private String encryptAtlasId;
        private String encryptExperienceTopicFormId;
        private String encryptExploreTopicFormId;
        private String encryptQuestionTopicFormId;
        private String experienceGuide;
        private String experienceTopicName;
        private String exploreGuide;
        private String exploreTopicName;
        private String name;
        private String questionGuide;
        private String questionTopicName;

        public String getEncryptAtlasId() {
            return this.encryptAtlasId;
        }

        public String getEncryptExperienceTopicFormId() {
            return this.encryptExperienceTopicFormId;
        }

        public String getEncryptExploreTopicFormId() {
            return this.encryptExploreTopicFormId;
        }

        public String getEncryptQuestionTopicFormId() {
            return this.encryptQuestionTopicFormId;
        }

        public String getExperienceGuide() {
            return this.experienceGuide;
        }

        public String getExperienceTopicName() {
            return this.experienceTopicName;
        }

        public String getExploreGuide() {
            return this.exploreGuide;
        }

        public String getExploreTopicName() {
            return this.exploreTopicName;
        }

        public String getName() {
            return this.name;
        }

        public String getQuestionGuide() {
            return this.questionGuide;
        }

        public String getQuestionTopicName() {
            return this.questionTopicName;
        }

        public void setEncryptAtlasId(String str) {
            this.encryptAtlasId = str;
        }

        public void setEncryptExperienceTopicFormId(String str) {
            this.encryptExperienceTopicFormId = str;
        }

        public void setEncryptExploreTopicFormId(String str) {
            this.encryptExploreTopicFormId = str;
        }

        public void setEncryptQuestionTopicFormId(String str) {
            this.encryptQuestionTopicFormId = str;
        }

        public void setExperienceGuide(String str) {
            this.experienceGuide = str;
        }

        public void setExperienceTopicName(String str) {
            this.experienceTopicName = str;
        }

        public void setExploreGuide(String str) {
            this.exploreGuide = str;
        }

        public void setExploreTopicName(String str) {
            this.exploreTopicName = str;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setQuestionGuide(String str) {
            this.questionGuide = str;
        }

        public void setQuestionTopicName(String str) {
            this.questionTopicName = str;
        }
    }

    public static class ProfileMedalVOBean implements Serializable {
        public static final long serialVersionUID = -9150535062553375326L;
        public String linkUrl;
        public List<MedalListBean> medalList;
        public int totalMedalCount;
        public int waitLightMedalCount;

        public static class MedalListBean implements Serializable {
            public static final long serialVersionUID = 5962777769546531983L;
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

    public static class StatisticsVOBean implements Serializable {
        public static final long serialVersionUID = 8885409439899684909L;
        public int beFocusCount;
        public int getCount;
        public int highQualityCount;
        public int jobExposePvCount;
        public int likeCount;
        public int newQuestionCount;
        public int readCount;
    }

    public static class UserInfoBean implements Serializable {
        public static final long serialVersionUID = 7743674337643572763L;
        public int anonymous;
        public String avatar;
        public List<BadgeInfoBean> badgeList;
        public int banSpeakStatus;
        public int canAsk;
        public int canFocus;
        public int canPostVideo;
        public String certName;
        public String certTag;
        public int focusStatus;
        public String homePageUrl;
        public int identity;
        public int isAuthor;
        public int isCertificated;
        public int isFreeze;
        public int isOfficialCert;
        public int isRecruit;
        public int isStudent;
        public String large;
        public UserMedalInfoBean medalInfo;
        public String nickname;
        public Object relatedTime;
        public String securityId;
        public String stickerUrl;
        public String subTitle;
        public int textPostCount;
        public String title;
        public long userId;
        public int userTag;

        public static class UserMedalInfoBean implements Serializable {
            public static final long serialVersionUID = 5929017404170228048L;
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

    public String getAdvantage() {
        return this.advantage;
    }

    public String getBirthDay() {
        return this.birthDay;
    }

    public int getBottomButtonType() {
        return this.bottomButtonType;
    }

    public GetBrandIndustryAtlasLevelBean getBrandIndustryAtlasLevelVO() {
        return this.brandIndustryAtlasLevelVO;
    }

    public String getChatText() {
        return TextUtils.isEmpty(this.chatText) ? "" : this.chatText;
    }

    public ArrayList<String> getCommonTags() {
        return this.commonTags;
    }

    public int getComplete() {
        return this.complete;
    }

    public int getCompleteScore() {
        return this.completeScore;
    }

    public String getCompleteUrl() {
        return this.completeUrl;
    }

    public String getConstellation() {
        return this.constellation;
    }

    public String getEncryptUserId() {
        return this.encryptUserId;
    }

    public ArrayList<GeekInfoEduExpBean> getGeekEduExperiences() {
        return this.geekEduExperiences;
    }

    public ArrayList<GeekInfoWorkExpBean> getGeekWorkExperiences() {
        return this.geekWorkExperiences;
    }

    public int getHookRemainTimes() {
        return this.hookRemainTimes;
    }

    public int getHookTotalTimes() {
        return this.hookTotalTimes;
    }

    public String getIntroduction() {
        return this.introduction;
    }

    public int getIsAskMaxTime() {
        return this.isAskMaxTime;
    }

    public int getIsAsked() {
        return this.isAsked;
    }

    public int getIsButtonGray() {
        return this.isButtonGray;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public long getLocationCodeV1() {
        return this.locationCodeV1;
    }

    public long getLocationCodeV2() {
        return this.locationCodeV2;
    }

    public long getLocationCodeV3() {
        return this.locationCodeV3;
    }

    public String getLocationDesc() {
        return this.locationDesc;
    }

    public String getLowestPrice() {
        return this.lowestPrice;
    }

    public String getName() {
        return this.name;
    }

    public List<HomepageToolBean> getOfficialAccountList() {
        return this.officialAccountList;
    }

    public ArrayList<String> getOtherTags() {
        return this.otherTags;
    }

    public String getPhoto() {
        return this.photo;
    }

    public List<HomepageToolBean> getPlatformList() {
        return this.platformList;
    }

    public HomepageSyccBean getProviderInfo() {
        return this.providerInfo;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public List<GetGeekUserInfoResponse> getServiceList() {
        return this.serviceList;
    }

    public int getShowAskBtn() {
        return this.showAskBtn;
    }

    public int getShowExpGuide() {
        return this.showExpGuide;
    }

    public int getShowProfile() {
        return this.showProfile;
    }

    public List<HomepageToolBean> getUtilList() {
        return this.utilList;
    }

    public void initLocalId() {
        for (int i11 = 0; i11 < LList.getCount(this.geekWorkExperiences); i11++) {
            GeekInfoWorkExpBean geekInfoWorkExpBean = this.geekWorkExperiences.get(i11);
            if (geekInfoWorkExpBean != null) {
                geekInfoWorkExpBean.localId = Objects.hash(geekInfoWorkExpBean.company, geekInfoWorkExpBean.startDate, Integer.valueOf(i11));
            }
        }
        for (int i12 = 0; i12 < LList.getCount(this.geekEduExperiences); i12++) {
            GeekInfoEduExpBean geekInfoEduExpBean = this.geekEduExperiences.get(i12);
            if (geekInfoEduExpBean != null) {
                geekInfoEduExpBean.localId = Objects.hash(geekInfoEduExpBean.degreeName, geekInfoEduExpBean.startDate, Integer.valueOf(i12));
            }
        }
    }

    public void setAdvantage(String str) {
        this.advantage = str;
    }

    public void setBirthDay(String str) {
        this.birthDay = str;
    }

    public void setBottomButtonType(int i11) {
        this.bottomButtonType = i11;
    }

    public void setBrandIndustryAtlasLevelVO(GetBrandIndustryAtlasLevelBean getBrandIndustryAtlasLevelBean) {
        this.brandIndustryAtlasLevelVO = getBrandIndustryAtlasLevelBean;
    }

    public void setChatText(String str) {
        this.chatText = str;
    }

    public void setCommonTags(ArrayList<String> arrayList) {
        this.commonTags = arrayList;
    }

    public void setComplete(int i11) {
        this.complete = i11;
    }

    public void setCompleteScore(int i11) {
        this.completeScore = i11;
    }

    public void setCompleteUrl(String str) {
        this.completeUrl = str;
    }

    public void setConstellation(String str) {
        this.constellation = str;
    }

    public void setEncryptUserId(String str) {
        this.encryptUserId = str;
    }

    public void setGeekEduExperiences(ArrayList<GeekInfoEduExpBean> arrayList) {
        this.geekEduExperiences = arrayList;
    }

    public void setGeekWorkExperiences(ArrayList<GeekInfoWorkExpBean> arrayList) {
        this.geekWorkExperiences = arrayList;
    }

    public void setHookRemainTimes(int i11) {
        this.hookRemainTimes = i11;
    }

    public void setHookTotalTimes(int i11) {
        this.hookTotalTimes = i11;
    }

    public void setIntroduction(String str) {
        this.introduction = str;
    }

    public void setIsAskMaxTime(int i11) {
        this.isAskMaxTime = i11;
    }

    public void setIsAsked(int i11) {
        this.isAsked = i11;
    }

    public void setIsButtonGray(int i11) {
        this.isButtonGray = i11;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setLocationCodeV1(long j11) {
        this.locationCodeV1 = j11;
    }

    public void setLocationCodeV2(long j11) {
        this.locationCodeV2 = j11;
    }

    public void setLocationCodeV3(long j11) {
        this.locationCodeV3 = j11;
    }

    public void setLocationDesc(String str) {
        this.locationDesc = str;
    }

    public void setLowestPrice(String str) {
        this.lowestPrice = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOfficialAccountList(List<HomepageToolBean> list) {
        this.officialAccountList = list;
    }

    public void setOtherTags(ArrayList<String> arrayList) {
        this.otherTags = arrayList;
    }

    public void setPhoto(String str) {
        this.photo = str;
    }

    public void setPlatformList(List<HomepageToolBean> list) {
        this.platformList = list;
    }

    public void setProviderInfo(HomepageSyccBean homepageSyccBean) {
        this.providerInfo = homepageSyccBean;
    }

    public void setSecurityId(String str) {
        this.securityId = str;
    }

    public void setServiceList(List<GetGeekUserInfoResponse> list) {
        this.serviceList = list;
    }

    public void setShowAskBtn(int i11) {
        this.showAskBtn = i11;
    }

    public void setShowExpGuide(int i11) {
        this.showExpGuide = i11;
    }

    public void setShowProfile(int i11) {
        this.showProfile = i11;
    }

    public void setUtilList(List<HomepageToolBean> list) {
        this.utilList = list;
    }
}