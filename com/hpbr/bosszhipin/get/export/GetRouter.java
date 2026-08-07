package com.hpbr.bosszhipin.get.export;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityOptionsCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.get.export.GetBusService;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetRouter {

    public static class BHomePageParamsBean implements Serializable {
        public static String B_HOMEPAGE_SOURCE_1 = "1";
        public static String B_HOMEPAGE_SOURCE_10 = "10";
        public static String B_HOMEPAGE_SOURCE_11 = "11";
        public static String B_HOMEPAGE_SOURCE_12 = "12";
        public static String B_HOMEPAGE_SOURCE_13 = "13";
        public static String B_HOMEPAGE_SOURCE_14 = "14";
        public static String B_HOMEPAGE_SOURCE_15 = "15";
        public static String B_HOMEPAGE_SOURCE_16 = "16";
        public static String B_HOMEPAGE_SOURCE_17 = "17";
        public static String B_HOMEPAGE_SOURCE_18 = "18";
        public static String B_HOMEPAGE_SOURCE_19 = "19";
        public static String B_HOMEPAGE_SOURCE_2 = "2";
        public static String B_HOMEPAGE_SOURCE_20 = "20";
        public static String B_HOMEPAGE_SOURCE_21 = "21";
        public static String B_HOMEPAGE_SOURCE_22 = "22";
        public static String B_HOMEPAGE_SOURCE_23 = "23";
        public static String B_HOMEPAGE_SOURCE_24 = "24";
        public static String B_HOMEPAGE_SOURCE_25 = "25";
        public static String B_HOMEPAGE_SOURCE_26 = "26";
        public static String B_HOMEPAGE_SOURCE_27 = "27";
        public static String B_HOMEPAGE_SOURCE_28 = "28";
        public static String B_HOMEPAGE_SOURCE_29 = "29";
        public static String B_HOMEPAGE_SOURCE_3 = "3";
        public static String B_HOMEPAGE_SOURCE_30 = "30";
        public static String B_HOMEPAGE_SOURCE_31 = "31";
        public static String B_HOMEPAGE_SOURCE_4 = "4";
        public static String B_HOMEPAGE_SOURCE_5 = "5";
        public static String B_HOMEPAGE_SOURCE_6 = "6";
        public static String B_HOMEPAGE_SOURCE_7 = "7";
        public static String B_HOMEPAGE_SOURCE_8 = "8";
        public static String B_HOMEPAGE_SOURCE_9 = "9";
        private static final long serialVersionUID = -3025493593739526032L;
        private boolean autoShowPublish;
        private long bossId;
        private boolean isWearGold;
        private long jobId;
        private String newLid;

        /* JADX INFO: renamed from: p5, reason: collision with root package name */
        private int f46668p5;
        private int pageType;
        private String pageTypeString;
        private boolean showAskBtn;
        private boolean showHeadPendant;
        private String securityId = "";
        private String encryptUserId = "";
        private String tabType = "";
        private String colleaguesId = "";
        private String lid = "";
        private int canAsk = -1;
        private boolean hideTop = false;
        private boolean popTab = false;
        private String source = "";

        private BHomePageParamsBean() {
        }

        public static BHomePageParamsBean get() {
            return new BHomePageParamsBean();
        }

        public long getBossId() {
            return this.bossId;
        }

        public int getCanAsk() {
            return this.canAsk;
        }

        public String getColleaguesId() {
            return this.colleaguesId;
        }

        public String getEncryptUserId() {
            return this.encryptUserId;
        }

        public long getJobId() {
            return this.jobId;
        }

        public String getLid() {
            return this.lid;
        }

        public String getNewtLid() {
            return this.lid;
        }

        public int getP5() {
            return this.f46668p5;
        }

        public int getPageType() {
            return this.pageType;
        }

        public String getPageTypeString() {
            return this.pageTypeString;
        }

        public String getSecurityId() {
            return this.securityId;
        }

        public String getSource() {
            return this.source;
        }

        public String getTabType() {
            return this.tabType;
        }

        public boolean isAutoShowPublish() {
            return this.autoShowPublish;
        }

        public boolean isHideTop() {
            return this.hideTop;
        }

        public boolean isPopTab() {
            return this.popTab;
        }

        public boolean isShowAskBtn() {
            return this.showAskBtn;
        }

        public boolean isShowHeadPendant() {
            return this.showHeadPendant;
        }

        public boolean isWearGold() {
            return this.isWearGold;
        }

        public BHomePageParamsBean seNewtLid(String str) {
            this.lid = str;
            return this;
        }

        public BHomePageParamsBean setAutoShowPublish(boolean z11) {
            this.autoShowPublish = z11;
            return this;
        }

        @Deprecated
        public BHomePageParamsBean setBossId(long j11) {
            this.bossId = j11;
            return this;
        }

        public BHomePageParamsBean setCanAsk(int i11) {
            this.canAsk = i11;
            return this;
        }

        public BHomePageParamsBean setColleaguesId(String str) {
            this.colleaguesId = str;
            return this;
        }

        public BHomePageParamsBean setEncryptUserId(String str) {
            this.encryptUserId = str;
            return this;
        }

        public BHomePageParamsBean setHideTop(boolean z11) {
            this.hideTop = z11;
            return this;
        }

        public BHomePageParamsBean setJobId(long j11) {
            this.jobId = j11;
            return this;
        }

        public BHomePageParamsBean setLid(String str) {
            this.lid = str;
            return this;
        }

        public BHomePageParamsBean setP5(int i11) {
            this.f46668p5 = i11;
            return this;
        }

        public BHomePageParamsBean setPageType(int i11) {
            this.pageType = i11;
            return this;
        }

        public BHomePageParamsBean setPageTypeString(String str) {
            this.pageTypeString = str;
            return this;
        }

        public BHomePageParamsBean setPopTab(boolean z11) {
            this.popTab = z11;
            return this;
        }

        public BHomePageParamsBean setSecurityId(String str) {
            this.securityId = str;
            return this;
        }

        public BHomePageParamsBean setSecurityIdSource(String str) {
            this.source = str;
            return this;
        }

        public BHomePageParamsBean setShowAskBtn(boolean z11) {
            this.showAskBtn = z11;
            return this;
        }

        public BHomePageParamsBean setShowHeadPendant(boolean z11) {
            this.showHeadPendant = z11;
            return this;
        }

        public BHomePageParamsBean setTabType(String str) {
            this.tabType = str;
            return this;
        }

        public BHomePageParamsBean setWearGold(boolean z11) {
            this.isWearGold = z11;
            return this;
        }
    }

    public static class CardDetailParamBean implements Serializable {
        private static final long serialVersionUID = -7880625862818887081L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private String f46669id;
        private boolean isInput;
        private String lid;
        private String locateContentId;
        private int pos;
        private int questionType;
        private String revisionSource;
        private String secCommentId;
        private String sessionId;
        private String type;

        public static CardDetailParamBean obj() {
            return new CardDetailParamBean();
        }

        public String getId() {
            return this.f46669id;
        }

        public String getLid() {
            return this.lid;
        }

        public String getLocateContentId() {
            return this.locateContentId;
        }

        public int getPos() {
            return this.pos;
        }

        public int getQuestionType() {
            return this.questionType;
        }

        public String getRevisionSource() {
            return this.revisionSource;
        }

        public String getSecCommentId() {
            return this.secCommentId;
        }

        public String getSessionId() {
            return this.sessionId;
        }

        public String getType() {
            return this.type;
        }

        public boolean isInput() {
            return this.isInput;
        }

        public CardDetailParamBean setId(String str) {
            this.f46669id = str;
            return this;
        }

        public CardDetailParamBean setInput(boolean z11) {
            this.isInput = z11;
            return this;
        }

        public CardDetailParamBean setLid(String str) {
            this.lid = str;
            return this;
        }

        public CardDetailParamBean setLocateContentId(String str) {
            this.locateContentId = str;
            return this;
        }

        public CardDetailParamBean setPos(int i11) {
            this.pos = i11;
            return this;
        }

        public CardDetailParamBean setQuestionType(int i11) {
            this.questionType = i11;
            return this;
        }

        public CardDetailParamBean setRevisionSource(String str) {
            this.revisionSource = str;
            return this;
        }

        public CardDetailParamBean setSecCommentId(String str) {
            this.secCommentId = str;
            return this;
        }

        public CardDetailParamBean setSessionId(String str) {
            this.sessionId = str;
            return this;
        }

        public CardDetailParamBean setType(String str) {
            this.type = str;
            return this;
        }
    }

    public static class Entry implements Serializable {
        private static final long serialVersionUID = 8308963332063658092L;
        private int dictEntryType = 2;
        private String encryptContentId;
        private String entryDesc;
        private String entryTitle;
        private String lid;
        private int postSourceType;

        public static Entry obj() {
            return new Entry();
        }

        public int getDictEntryType() {
            return this.dictEntryType;
        }

        public String getEncryptContentId() {
            return this.encryptContentId;
        }

        public String getEntryDesc() {
            return this.entryDesc;
        }

        public String getEntryTitle() {
            return this.entryTitle;
        }

        public String getLid() {
            return this.lid;
        }

        public int getPostSourceType() {
            return this.postSourceType;
        }

        public Entry setDictEntryType(int i11) {
            this.dictEntryType = i11;
            return this;
        }

        public Entry setEncryptContentId(String str) {
            this.encryptContentId = str;
            return this;
        }

        public Entry setEntryDesc(String str) {
            this.entryDesc = str;
            return this;
        }

        public Entry setEntryTitle(String str) {
            this.entryTitle = str;
            return this;
        }

        public Entry setLid(String str) {
            this.lid = str;
            return this;
        }

        public Entry setPostSourceType(int i11) {
            this.postSourceType = i11;
            return this;
        }
    }

    public static class GHomePageParamsBean implements Serializable {
        public static String C_HOMEPAGE_SOURCE_1 = "1";
        public static String C_HOMEPAGE_SOURCE_10 = "10";
        public static String C_HOMEPAGE_SOURCE_11 = "11";
        public static String C_HOMEPAGE_SOURCE_12 = "12";
        public static String C_HOMEPAGE_SOURCE_13 = "13";
        public static String C_HOMEPAGE_SOURCE_14 = "14";
        public static String C_HOMEPAGE_SOURCE_15 = "15";
        public static String C_HOMEPAGE_SOURCE_16 = "16";
        public static String C_HOMEPAGE_SOURCE_17 = "17";
        public static String C_HOMEPAGE_SOURCE_18 = "18";
        public static String C_HOMEPAGE_SOURCE_19 = "19";
        public static String C_HOMEPAGE_SOURCE_2 = "2";
        public static String C_HOMEPAGE_SOURCE_20 = "20";
        public static String C_HOMEPAGE_SOURCE_21 = "21";
        public static String C_HOMEPAGE_SOURCE_22 = "22";
        public static String C_HOMEPAGE_SOURCE_23 = "23";
        public static String C_HOMEPAGE_SOURCE_24 = "24";
        public static String C_HOMEPAGE_SOURCE_25 = "25";
        public static String C_HOMEPAGE_SOURCE_26 = "26";
        public static String C_HOMEPAGE_SOURCE_27 = "27";
        public static String C_HOMEPAGE_SOURCE_28 = "28";
        public static String C_HOMEPAGE_SOURCE_29 = "29";
        public static String C_HOMEPAGE_SOURCE_3 = "3";
        public static String C_HOMEPAGE_SOURCE_4 = "4";
        public static String C_HOMEPAGE_SOURCE_5 = "5";
        public static String C_HOMEPAGE_SOURCE_6 = "6";
        public static String C_HOMEPAGE_SOURCE_7 = "7";
        public static String C_HOMEPAGE_SOURCE_8 = "8";
        public static String C_HOMEPAGE_SOURCE_9 = "9";
        private static final long serialVersionUID = -4466329456679169267L;
        private long geekId;
        private boolean hideTop;
        private boolean jumpCollectTab;
        private int pageType;
        private String pageTypeString;
        private String securityId = "";
        private String encryptUserId = "";
        private String tabType = "";
        private String source = "";
        private String lid = "";
        private int detailProfileP5 = 7;
        private int canAsk = -1;
        private String securitySource = "";

        public static GHomePageParamsBean get() {
            return new GHomePageParamsBean();
        }

        public int getCanAsk() {
            return this.canAsk;
        }

        public int getDetailProfileP5() {
            return this.detailProfileP5;
        }

        public String getEncryptUserId() {
            return this.encryptUserId;
        }

        public String getLid() {
            return this.lid;
        }

        public int getPageType() {
            return this.pageType;
        }

        public String getPageTypeString() {
            return this.pageTypeString;
        }

        public String getSecurityId() {
            return this.securityId;
        }

        public String getSecuritySource() {
            return this.securitySource;
        }

        public String getSource() {
            return this.source;
        }

        public String getTabType() {
            return this.tabType;
        }

        public boolean isHideTop() {
            return this.hideTop;
        }

        public boolean isJumpCollectTab() {
            return this.jumpCollectTab;
        }

        public GHomePageParamsBean setCanAsk(int i11) {
            this.canAsk = i11;
            return this;
        }

        public GHomePageParamsBean setDetailProfileP5(int i11) {
            this.detailProfileP5 = i11;
            return this;
        }

        public GHomePageParamsBean setEncryptUserId(String str) {
            this.encryptUserId = str;
            return this;
        }

        @Deprecated
        public GHomePageParamsBean setGeekId(long j11) {
            this.geekId = j11;
            return this;
        }

        public GHomePageParamsBean setHideTop(boolean z11) {
            this.hideTop = z11;
            return this;
        }

        public GHomePageParamsBean setJumpCollectTab(boolean z11) {
            this.jumpCollectTab = z11;
            return this;
        }

        public GHomePageParamsBean setLid(String str) {
            this.lid = str;
            return this;
        }

        @Deprecated
        public GHomePageParamsBean setPageType(int i11) {
            this.pageType = i11;
            return this;
        }

        public GHomePageParamsBean setPageTypeString(String str) {
            this.pageTypeString = str;
            return this;
        }

        public GHomePageParamsBean setSecurityId(String str) {
            this.securityId = str;
            return this;
        }

        public GHomePageParamsBean setSecurityIdSource(String str) {
            this.securitySource = str;
            return this;
        }

        public GHomePageParamsBean setSource(String str) {
            this.source = str;
            return this;
        }

        public GHomePageParamsBean setTabType(String str) {
            this.tabType = str;
            return this;
        }
    }

    public static class Get implements Serializable {
        private static final long serialVersionUID = -2232966458458805463L;
        private String lid;
        private String locateContentId;
        private String originalId;
        private int pos;
        private String revisionSource;
        private String sceneExperimentId;

        @Nullable
        private String sceneId;
        private String sessionId;
        private int showIndex;
        private int sortType = 1;
        private String sourceText;
        private int sourceType;
        private int tab;

        @Nullable
        private String topicId;

        private Get() {
        }

        public static Get obj() {
            return new Get();
        }

        public String getLid() {
            return this.lid;
        }

        public String getOriginalId() {
            return this.originalId;
        }

        public int getPos() {
            return this.pos;
        }

        public String getRevisionSource() {
            return this.revisionSource;
        }

        public String getSceneExperimentId() {
            return this.sceneExperimentId;
        }

        @Nullable
        public String getSceneId() {
            return this.sceneId;
        }

        public String getSessionId() {
            return this.sessionId;
        }

        public int getShowIndex() {
            return this.showIndex;
        }

        public int getSortType() {
            return this.sortType;
        }

        public String getSourceText() {
            return this.sourceText;
        }

        public int getSourceType() {
            return this.sourceType;
        }

        public int getTab() {
            return this.tab;
        }

        @Nullable
        public String getTopicId() {
            return this.topicId;
        }

        public Get setLid(String str) {
            this.lid = str;
            return this;
        }

        public Get setLoc(String str) {
            this.locateContentId = str;
            return this;
        }

        public Get setOriginalId(String str) {
            this.originalId = str;
            return this;
        }

        public Get setPos(int i11) {
            this.pos = i11;
            return this;
        }

        public Get setRevisionSource(String str) {
            this.revisionSource = str;
            return this;
        }

        public Get setSceneExperimentId(@Nullable String str) {
            this.sceneExperimentId = str;
            return this;
        }

        public Get setSceneId(@Nullable String str) {
            this.sceneId = str;
            return this;
        }

        public Get setSessionId(String str) {
            this.sessionId = str;
            return this;
        }

        public Get setShowIndex(int i11) {
            this.showIndex = i11;
            return this;
        }

        public Get setSortType(int i11) {
            this.sortType = i11;
            return this;
        }

        public Get setSourceText(String str) {
            this.sourceText = str;
            return this;
        }

        public Get setSourceType(int i11) {
            this.sourceType = i11;
            return this;
        }

        public Get setTab(int i11) {
            this.tab = i11;
            return this;
        }

        public Get setTopicId(@Nullable String str) {
            this.topicId = str;
            return this;
        }
    }

    public static class GetIncludeParam implements Serializable {
        private static final long serialVersionUID = 6652392748338666266L;
        private boolean isBoss;
        private boolean isMine;
        private String securityId;
        private boolean showHighQuality;
        private boolean showInclude;
        private long userId;

        public String getSecurityId() {
            return this.securityId;
        }

        public long getUserId() {
            return this.userId;
        }

        public boolean isBoss() {
            return this.isBoss;
        }

        public boolean isMine() {
            return this.isMine;
        }

        public boolean isShowHighQuality() {
            return this.showHighQuality;
        }

        public boolean isShowInclude() {
            return this.showInclude;
        }

        public GetIncludeParam setBoss(boolean z11) {
            this.isBoss = z11;
            return this;
        }

        public GetIncludeParam setMine(boolean z11) {
            this.isMine = z11;
            return this;
        }

        public GetIncludeParam setSecurityId(String str) {
            this.securityId = str;
            return this;
        }

        public GetIncludeParam setShowHighQuality(boolean z11) {
            this.showHighQuality = z11;
            return this;
        }

        public GetIncludeParam setShowInclude(boolean z11) {
            this.showInclude = z11;
            return this;
        }

        public GetIncludeParam setUserId(long j11) {
            this.userId = j11;
            return this;
        }
    }

    public static class Interview implements Serializable {
        private static final long serialVersionUID = 2649627246558562974L;
        private String code;
        private String logo;
        private String name;
        private int nearDeliver;
        private String positionName;
        private int progressNum;
        private String questionNum;
        private int source;

        public static Interview obj() {
            return new Interview();
        }

        public String getCode() {
            return this.code;
        }

        public String getLogo() {
            return this.logo;
        }

        public String getName() {
            return this.name;
        }

        public int getNearDeliver() {
            return this.nearDeliver;
        }

        public String getPositionName() {
            return this.positionName;
        }

        public int getProgressNum() {
            return this.progressNum;
        }

        public String getQuestionNum() {
            return this.questionNum;
        }

        public int getSource() {
            return this.source;
        }

        public Interview setCode(String str) {
            this.code = str;
            return this;
        }

        public Interview setLogo(String str) {
            this.logo = str;
            return this;
        }

        public Interview setName(String str) {
            this.name = str;
            return this;
        }

        public Interview setNearDeliver(int i11) {
            this.nearDeliver = i11;
            return this;
        }

        public Interview setPositionName(String str) {
            this.positionName = str;
            return this;
        }

        public Interview setProgressNum(int i11) {
            this.progressNum = i11;
            return this;
        }

        public Interview setQuestionNum(String str) {
            this.questionNum = str;
            return this;
        }

        public Interview setSource(int i11) {
            this.source = i11;
            return this;
        }
    }

    public static class PGCHomeParamsBean implements Serializable {
        private static final long serialVersionUID = -5856321518223546170L;
        private boolean fromJobVideo;
        private int jumpFromContentType;
        private String lid;
        private int pageType;
        private String subPageTypeText;
        private long userId;
        private String securityId = "";
        private String contentId = "";

        public static PGCHomeParamsBean get() {
            return new PGCHomeParamsBean();
        }

        public String getContentId() {
            return this.contentId;
        }

        public int getJumpFromContentType() {
            return this.jumpFromContentType;
        }

        public String getLid() {
            return this.lid;
        }

        public int getPageType() {
            return this.pageType;
        }

        public String getSecurityId() {
            return this.securityId;
        }

        public String getSubPageTypeText() {
            return this.subPageTypeText;
        }

        public long getUserId() {
            return this.userId;
        }

        public boolean isFromJobVideo() {
            return this.fromJobVideo;
        }

        public PGCHomeParamsBean setContentId(String str) {
            this.contentId = str;
            return this;
        }

        public PGCHomeParamsBean setFromJobVideo(boolean z11) {
            this.fromJobVideo = z11;
            return this;
        }

        public PGCHomeParamsBean setJumpFromContentType(int i11) {
            this.jumpFromContentType = i11;
            return this;
        }

        public PGCHomeParamsBean setLid(String str) {
            this.lid = str;
            return this;
        }

        public PGCHomeParamsBean setPageType(int i11) {
            this.pageType = i11;
            return this;
        }

        public PGCHomeParamsBean setSecurityId(String str) {
            this.securityId = str;
            return this;
        }

        public PGCHomeParamsBean setSubPageTypeText(String str) {
            this.subPageTypeText = str;
            return this;
        }

        public PGCHomeParamsBean setUserId(long j11) {
            this.userId = j11;
            return this;
        }
    }

    public static class Post implements Serializable {
        private static final long serialVersionUID = 6002227673401337939L;
        private String activityId;
        private String bookAuth;
        private String bookId;
        private String bookName;
        private String bookPic;
        private boolean canChangeTopic = true;
        private String circleId;
        private String circleName;
        private String clickSource;
        private String contentId;
        private String courseId;
        private String curNickAvatar;
        private String curNickName;
        private String dictionaryWord;
        private int dynamicType;
        private int firstJoinCircle;
        private String freeCircleTag;
        private int from;
        private int groupIdentity;
        private String hintText;
        private boolean isBoss;
        private boolean isCircleMaster;
        private boolean isWallFall;
        private String jobId;
        private String lid;
        private int noOpenAlbum;
        private String postActivityId;
        private String postActivityType;
        private String postQuestionType;
        private int postSourceType;
        private int postType;
        private String publishExtraInfo;
        private String revisionSource;
        private int scoreUserCount;
        private String source;
        private String topicId;
        private String topicName;
        private boolean userReal;
        private String voteName;
        private String voteQuestionDesc;
        private int voteType;
        private String waitYouCardType;

        private Post() {
        }

        public static Post obj() {
            return new Post();
        }

        public String getActivityId() {
            return this.activityId;
        }

        public String getBookAuth() {
            return this.bookAuth;
        }

        public String getBookId() {
            return this.bookId;
        }

        public String getBookName() {
            return this.bookName;
        }

        public String getBookPic() {
            return this.bookPic;
        }

        public String getCircleId() {
            return this.circleId;
        }

        public String getCircleName() {
            return this.circleName;
        }

        public String getClickSource() {
            return this.clickSource;
        }

        public String getContentId() {
            return this.contentId;
        }

        public String getCourseId() {
            return this.courseId;
        }

        public String getCurNickAvatar() {
            return this.curNickAvatar;
        }

        public String getCurNickName() {
            return this.curNickName;
        }

        public String getDictionaryWord() {
            return this.dictionaryWord;
        }

        public int getDynamicType() {
            return this.dynamicType;
        }

        public int getFirstJoinCircle() {
            return this.firstJoinCircle;
        }

        public String getFreeCircleTag() {
            return this.freeCircleTag;
        }

        public int getFrom() {
            return this.from;
        }

        public String getHintText() {
            return this.hintText;
        }

        public String getJobId() {
            return this.jobId;
        }

        public String getLid() {
            return this.lid;
        }

        public int getNoOpenAlbum() {
            return this.noOpenAlbum;
        }

        public String getPostActivityId() {
            return this.postActivityId;
        }

        public String getPostActivityType() {
            return this.postActivityType;
        }

        public String getPostQuestionType() {
            return this.postQuestionType;
        }

        public int getPostSourceType() {
            return this.postSourceType;
        }

        public int getPostType() {
            return this.postType;
        }

        public String getPublishExtraInfo() {
            return this.publishExtraInfo;
        }

        public String getRevisionSource() {
            return this.revisionSource;
        }

        public int getScoreUserCount() {
            return this.scoreUserCount;
        }

        public String getSource() {
            String str = this.source;
            return str == null ? "" : str;
        }

        public String getTopicId() {
            return this.topicId;
        }

        public String getTopicName() {
            return this.topicName;
        }

        public String getVoteName() {
            return this.voteName;
        }

        public String getVoteQuestionDesc() {
            return this.voteQuestionDesc;
        }

        public int getVoteType() {
            return this.voteType;
        }

        public String getWaitYouCardType() {
            return this.waitYouCardType;
        }

        public boolean isBoss() {
            return this.isBoss;
        }

        public boolean isCanChangeTopic() {
            return this.canChangeTopic;
        }

        public boolean isCircleMaster() {
            return this.isCircleMaster;
        }

        public boolean isUserReal() {
            return this.userReal;
        }

        public boolean isWallFall() {
            return this.isWallFall;
        }

        public Post setActivityId(String str) {
            this.activityId = str;
            return this;
        }

        public Post setBookAuth(String str) {
            this.bookAuth = str;
            return this;
        }

        public Post setBookId(String str) {
            this.bookId = str;
            return this;
        }

        public Post setBookName(String str) {
            this.bookName = str;
            return this;
        }

        public Post setBookPic(String str) {
            this.bookPic = str;
            return this;
        }

        public Post setBoss(boolean z11) {
            this.isBoss = z11;
            return this;
        }

        public Post setCanChangeTopic(boolean z11) {
            this.canChangeTopic = z11;
            return this;
        }

        public Post setCircleId(String str) {
            this.circleId = str;
            return this;
        }

        public Post setCircleMaster(boolean z11) {
            this.isCircleMaster = z11;
            return this;
        }

        public Post setCircleName(String str) {
            this.circleName = str;
            return this;
        }

        public Post setClickSource(String str) {
            this.clickSource = str;
            return this;
        }

        public Post setContentId(String str) {
            this.contentId = str;
            return this;
        }

        public Post setCourseId(String str) {
            this.courseId = str;
            return this;
        }

        public Post setCurNickAvatar(String str) {
            this.curNickAvatar = str;
            return this;
        }

        public Post setCurNickName(String str) {
            this.curNickName = str;
            return this;
        }

        public Post setDictionaryWord(String str) {
            this.dictionaryWord = str;
            return this;
        }

        public Post setDynamicType(int i11) {
            this.dynamicType = i11;
            return this;
        }

        public Post setFirstJoinCircle(int i11) {
            this.firstJoinCircle = i11;
            return this;
        }

        public Post setFreeCircleTag(String str) {
            this.freeCircleTag = str;
            return this;
        }

        public Post setFrom(int i11) {
            this.from = i11;
            return this;
        }

        public Post setHintText(String str) {
            this.hintText = str;
            return this;
        }

        public Post setJobId(String str) {
            this.jobId = str;
            return this;
        }

        public Post setLid(String str) {
            this.lid = str;
            return this;
        }

        public Post setNoOpenAlbum(int i11) {
            this.noOpenAlbum = i11;
            return this;
        }

        public Post setPostActivityId(String str) {
            this.postActivityId = str;
            return this;
        }

        public Post setPostActivityType(String str) {
            this.postActivityType = str;
            return this;
        }

        public Post setPostQuestionType(String str) {
            this.postQuestionType = str;
            return this;
        }

        public Post setPostSourceType(int i11) {
            this.postSourceType = i11;
            return this;
        }

        public Post setPostType(int i11) {
            this.postType = i11;
            return this;
        }

        public Post setPublishExtraInfo(String str) {
            this.publishExtraInfo = str;
            return this;
        }

        public Post setRevisionSource(String str) {
            this.revisionSource = str;
            return this;
        }

        public Post setSource(String str) {
            this.source = str;
            return this;
        }

        public Post setTopicId(String str) {
            this.topicId = str;
            return this;
        }

        public Post setTopicName(String str) {
            this.topicName = str;
            return this;
        }

        public Post setUserCount(int i11) {
            this.scoreUserCount = i11;
            return this;
        }

        public Post setUserReal(boolean z11) {
            this.userReal = z11;
            return this;
        }

        public Post setVoteName(String str) {
            this.voteName = str;
            return this;
        }

        public Post setVoteQuestionDesc(String str) {
            this.voteQuestionDesc = str;
            return this;
        }

        public Post setVoteType(int i11) {
            this.voteType = i11;
            return this;
        }

        public Post setWaitYouCardType(String str) {
            this.waitYouCardType = str;
            return this;
        }

        public Post setWallFall(boolean z11) {
            this.isWallFall = z11;
            return this;
        }
    }

    public static class QuestionDetailParam implements Serializable {
        private static final long serialVersionUID = 7236743941756431189L;
        private String answerId;
        private String lid;
        private String locateContentId;
        private String originalId;
        private int pos;
        private int pushFeedback;
        private int pushType;
        private String questionId;
        private String revisionSource;
        private String sessionId;
        private boolean showJob;
        private boolean singleTop;
        private String sourceText;
        private int sortType = 1;
        private boolean needScrollToSimilar = false;

        public static QuestionDetailParam obj() {
            return new QuestionDetailParam();
        }

        public String getAnswerId() {
            return this.answerId;
        }

        public String getLid() {
            return this.lid;
        }

        public String getLocateContentId() {
            return this.locateContentId;
        }

        public String getOriginalId() {
            return this.originalId;
        }

        public int getPos() {
            return this.pos;
        }

        public int getPushFeedback() {
            return this.pushFeedback;
        }

        public int getPushType() {
            return this.pushType;
        }

        public String getRevisionSource() {
            return this.revisionSource;
        }

        public String getSessionId() {
            return this.sessionId;
        }

        public String getSourceText() {
            return this.sourceText;
        }

        public boolean isNeedScrollToSimilar() {
            return this.needScrollToSimilar;
        }

        public boolean isShowJob() {
            return this.showJob;
        }

        public boolean isSingleTop() {
            return this.singleTop;
        }

        public QuestionDetailParam setAnswerId(String str) {
            this.answerId = str;
            return this;
        }

        public QuestionDetailParam setLid(String str) {
            this.lid = str;
            return this;
        }

        public QuestionDetailParam setLocateContentId(String str) {
            this.locateContentId = str;
            return this;
        }

        public QuestionDetailParam setNeedScrollToSimilar(boolean z11) {
            this.needScrollToSimilar = z11;
            return this;
        }

        public QuestionDetailParam setOriginalId(String str) {
            this.originalId = str;
            return this;
        }

        public QuestionDetailParam setPos(int i11) {
            this.pos = i11;
            return this;
        }

        public QuestionDetailParam setPushFeedback(int i11) {
            this.pushFeedback = i11;
            return this;
        }

        public QuestionDetailParam setPushType(int i11) {
            this.pushType = i11;
            return this;
        }

        public QuestionDetailParam setQuestionId(String str) {
            this.questionId = str;
            return this;
        }

        public QuestionDetailParam setRevisionSource(String str) {
            this.revisionSource = str;
            return this;
        }

        public QuestionDetailParam setSessionId(String str) {
            this.sessionId = str;
            return this;
        }

        public QuestionDetailParam setShowJob(boolean z11) {
            this.showJob = z11;
            return this;
        }

        public QuestionDetailParam setSingleTop(boolean z11) {
            this.singleTop = z11;
            return this;
        }

        public QuestionDetailParam setSortType(int i11) {
            this.sortType = i11;
            return this;
        }

        public QuestionDetailParam setSourceText(String str) {
            this.sourceText = str;
            return this;
        }
    }

    public static class Video implements Serializable {
        private static final long serialVersionUID = -3998396241141314169L;
        private String contentId;
        private String coverUrl;
        private int position;
        private int videoLength;
        private String videoUrl;

        private Video() {
        }

        public static Video obj() {
            return new Video();
        }

        public Video contentId(@NonNull String str) {
            this.contentId = str;
            return this;
        }

        public Video coverUrl(String str) {
            this.coverUrl = str;
            return this;
        }

        public String getContentId() {
            return this.contentId;
        }

        public String getCoverUrl() {
            return this.coverUrl;
        }

        public int getPosition() {
            return this.position;
        }

        public int getVideoLength() {
            return this.videoLength;
        }

        public String getVideoUrl() {
            return this.videoUrl;
        }

        public Video position(int i11) {
            this.position = i11;
            return this;
        }

        public Video videoLength(int i11) {
            this.videoLength = i11;
            return this;
        }

        public Video videoUrl(@NonNull String str) {
            this.videoUrl = str;
            return this;
        }
    }

    public static class VideoPlayParamBean implements Serializable {
        private static final long serialVersionUID = 477276337734067929L;
        private String cityCode;
        private String contentId;
        private int currentPage;
        private String encryptVideoCollectionId;
        private boolean fromBossJobVideo;
        private String getFeedJson;
        private boolean isFromProtocol;
        private int isSingle;
        private String keyword;
        private String lid;
        private String locateContentId;
        private int personalFirst;
        private int pos;
        private int position;
        private String positionCode;
        private String revisionSource;
        private int sceneType;
        private String secCommentId;
        private String sessionId;
        private boolean showComment;
        private boolean showJobInfo;
        private String source;
        private int tab;

        public static VideoPlayParamBean obj() {
            return new VideoPlayParamBean();
        }

        public String getCityCode() {
            return this.cityCode;
        }

        public String getContentId() {
            return this.contentId;
        }

        public int getCurrentPage() {
            return this.currentPage;
        }

        public String getEncryptVideoCollectionId() {
            return this.encryptVideoCollectionId;
        }

        public String getGetFeedJson() {
            return this.getFeedJson;
        }

        public boolean getIsFromProtocol() {
            return this.isFromProtocol;
        }

        public int getIsSingle() {
            return this.isSingle;
        }

        public String getKeyword() {
            return this.keyword;
        }

        public String getLid() {
            return this.lid;
        }

        public String getLocateContentId() {
            return this.locateContentId;
        }

        public int getPos() {
            return this.pos;
        }

        public int getPosition() {
            return this.position;
        }

        public String getPositionCode() {
            return this.positionCode;
        }

        public String getRevisionSource() {
            return this.revisionSource;
        }

        public int getSceneType() {
            return this.sceneType;
        }

        public String getSecCommentId() {
            return this.secCommentId;
        }

        public String getSessionId() {
            return this.sessionId;
        }

        public String getSource() {
            return this.source;
        }

        public int getTab() {
            return this.tab;
        }

        public boolean isFromBossJobVideo() {
            return this.fromBossJobVideo;
        }

        public boolean isPersonalFirst() {
            return this.personalFirst == 1;
        }

        public boolean isShowComment() {
            return this.showComment;
        }

        public boolean isShowJobInfo() {
            return this.showJobInfo;
        }

        public VideoPlayParamBean setCityCode(String str) {
            this.cityCode = str;
            return this;
        }

        public VideoPlayParamBean setContentId(String str) {
            this.contentId = str;
            return this;
        }

        public VideoPlayParamBean setCurrentPage(int i11) {
            this.currentPage = i11;
            return this;
        }

        public VideoPlayParamBean setEncryptVideoCollectionId(String str) {
            this.encryptVideoCollectionId = str;
            return this;
        }

        public VideoPlayParamBean setFromBossJobVideo(boolean z11) {
            this.fromBossJobVideo = z11;
            return this;
        }

        public VideoPlayParamBean setGetFeedJson(String str) {
            this.getFeedJson = str;
            return this;
        }

        public VideoPlayParamBean setIsFromProtocol(boolean z11) {
            this.isFromProtocol = z11;
            return this;
        }

        public VideoPlayParamBean setIsSingle(int i11) {
            this.isSingle = i11;
            return this;
        }

        public VideoPlayParamBean setKeyword(String str) {
            this.keyword = str;
            return this;
        }

        public VideoPlayParamBean setLid(String str) {
            this.lid = str;
            return this;
        }

        public VideoPlayParamBean setLocateContentId(String str) {
            this.locateContentId = str;
            return this;
        }

        public VideoPlayParamBean setPersonalFirst(int i11) {
            this.personalFirst = i11;
            return this;
        }

        public VideoPlayParamBean setPos(int i11) {
            this.pos = i11;
            return this;
        }

        public VideoPlayParamBean setPosition(int i11) {
            this.position = i11;
            return this;
        }

        public VideoPlayParamBean setPositionCode(String str) {
            this.positionCode = str;
            return this;
        }

        public VideoPlayParamBean setRevisionSource(String str) {
            this.revisionSource = str;
            return this;
        }

        public VideoPlayParamBean setSceneType(int i11) {
            this.sceneType = i11;
            return this;
        }

        public VideoPlayParamBean setSecCommentId(String str) {
            this.secCommentId = str;
            return this;
        }

        public VideoPlayParamBean setSessionId(String str) {
            this.sessionId = str;
            return this;
        }

        public VideoPlayParamBean setShowComment(boolean z11) {
            this.showComment = z11;
            return this;
        }

        public VideoPlayParamBean setShowJobInfo(boolean z11) {
            this.showJobInfo = z11;
            return this;
        }

        public VideoPlayParamBean setSource(String str) {
            this.source = str;
            return this;
        }

        public VideoPlayParamBean setTab(int i11) {
            this.tab = i11;
            return this;
        }
    }

    public static void A(@NonNull Context context, String str, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_circle_homepage_post");
        aVar.x("key_post_entry", 7);
        aVar.t(GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_TIP_HEADER);
        aVar.C("key_question_id", str);
        I0(post, aVar);
        aVar.r();
    }

    public static void A0(Context context, String str, int i11) {
        B0(context, str, i11, 0, "", "");
    }

    public static void B(@NonNull Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("key_position_name", str);
        bundle.putString("key_position_id", str2);
        bundle.putInt("key_position_type", 1);
        oh.g.K(context, 709, "/path/get_column_position", bundle);
    }

    public static void B0(Context context, String str, int i11, int i12, String str2, String str3) {
        new lf0.a(context, "/path_get_work_environment").D("isBossSelf", true).C("securityId", str).x(SocialConstants.PARAM_SOURCE, i11).x("pub_overseas", i12).C("pub_country_code", str2).C("pub_oversea_source", str3).r();
    }

    public static void C(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_discuss");
        aVar.x("key_post_entry", 23);
        aVar.C("key_question_id", post.getContentId());
        aVar.C("key_job_id", post.getJobId());
        I0(post, aVar);
        aVar.r();
    }

    public static void C0(@NonNull Context context, Serializable serializable) {
        lf0.a aVar = new lf0.a(context, "/path_work_environment_upload");
        aVar.x("key_work_environment_upload_type", 2);
        aVar.B("key_work_environment_upload_pic_ban", serializable);
        aVar.r();
    }

    public static void D(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_discuss");
        aVar.x("key_post_entry", 20);
        aVar.C("key_source_text", post.getSource());
        aVar.C("key_job_id", post.getJobId());
        aVar.C("key_topic_id", post.getTopicId());
        I0(post, aVar);
        aVar.r();
    }

    public static void D0(@NonNull Context context, List<? extends WorkEnvironmentBaseBean> list, int i11, boolean z11, int i12) {
        E0(context, list, null, i11, z11, i12);
    }

    public static void E(@NonNull Context context, @NonNull Post post, int i11) {
        F(context, post, i11, false);
    }

    public static void E0(@NonNull Context context, List<? extends WorkEnvironmentBaseBean> list, ParamBean paramBean, int i11, boolean z11, int i12) {
        lf0.a aVar = new lf0.a(context, "/path_work_environment_preview");
        aVar.B("key_work_environment_resource_list", (Serializable) list);
        aVar.x("key_work_environment_position", i11);
        aVar.D("key_work_environment_can_edit", z11);
        aVar.x("key_work_environment_from", i12);
        aVar.B("key_work_environment_param", paramBean);
        aVar.t(GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_ERROR_DEFAULT);
        aVar.r();
    }

    public static void F(@NonNull Context context, @NonNull Post post, int i11, boolean z11) {
        if (i11 == 14 || i11 == 18 || i11 == 19) {
            ToastUtils.showText(context, "尊敬的用户，因业务发展需要，我们暂不支持【有了社区】书籍推荐、工具推荐和公众号分享等功能，原有内容仍可继续浏览。我们将持续提升平台技术和服务，为用户求职招聘提供更好体验，感谢您的支持与理解");
            return;
        }
        lf0.a aVar = new lf0.a(context, "/path_dynamic_all_post");
        aVar.C("key_activity_id", post.getActivityId());
        aVar.x("key_post_entry", i11);
        aVar.x("KEY_NO_OPEN_ALBUM", post.getNoOpenAlbum());
        aVar.D("KEY_POST_DYNAMIC_FROM", z11);
        aVar.D("KEY_NOT_SUPPORT_CHANGE_TOPIC", (TextUtils.isEmpty(post.topicName) || TextUtils.isEmpty(post.contentId) || !post.canChangeTopic) ? false : true);
        if (!TextUtils.isEmpty(post.contentId)) {
            aVar.C("key_book_id", post.contentId);
        }
        if (!TextUtils.isEmpty(post.topicName)) {
            aVar.C("key_book_name", post.topicName);
        }
        I0(post, aVar);
        aVar.r();
    }

    public static void F0(@NonNull Context context, WorkEnvironmentVideoBean workEnvironmentVideoBean, boolean z11) {
        lf0.a aVar = new lf0.a(context, "/path_work_environment_upload");
        aVar.x("key_work_environment_upload_type", 1);
        aVar.B("key_work_environment_upload_video_bean", workEnvironmentVideoBean);
        aVar.D("key_work_environment_video_upload_gray", z11);
        aVar.r();
    }

    public static void G(@NonNull Context context, int i11, String str) {
        lf0.a aVar = new lf0.a(context, "/path_dynamic_post_result");
        aVar.x("KEY_SOURCE", i11);
        aVar.C("key_post_desc", str);
        aVar.r();
    }

    public static void G0(@NonNull Context context) {
        if0.a.g(context, "/path_zhi_notification");
    }

    public static void H(@NonNull Context context, String str, int i11, String str2, boolean z11, int i12) {
        lf0.a aVar = new lf0.a(context, "/path_follow_list");
        aVar.C("key_security_id", str);
        aVar.x("key_show_index", i11);
        aVar.C("key_user_name", str2);
        aVar.D("KEY_IS_SELF", z11);
        aVar.x("key_identity", i12);
        aVar.r();
    }

    public static void H0(@NonNull Context context, String str) {
        lf0.a aVar = new lf0.a(context, "/path_get_zone");
        aVar.C("key_page_id", str);
        aVar.r();
    }

    public static void I(@NonNull Context context, GHomePageParamsBean gHomePageParamsBean) {
        lf0.c cVar = new lf0.c(context, "/path/geek_base_info_page");
        cVar.B(com.hpbr.bosszhipin.config.b.U, gHomePageParamsBean);
        cVar.r();
    }

    private static void I0(@NonNull Post post, @NonNull lf0.a aVar) {
        aVar.C("key_topic_name", post.getTopicName());
        aVar.C("key_lid", post.getLid());
        aVar.x("key_from", post.getFrom());
        aVar.C("key_circle_id", post.circleId);
        aVar.C("key_is_free", post.freeCircleTag);
        aVar.C("key_circle_name", post.circleName);
        aVar.C("KEY_REVISION_SOURCE", post.getRevisionSource());
        aVar.x("key_circle_first_join", post.getFirstJoinCircle());
        aVar.x("key_post_source_type", post.getPostSourceType());
        aVar.C("key_vote_name", LText.isEmptyOrNull(post.getVoteName()) ? "" : post.getVoteName());
        aVar.C("key_vote_desc", LText.isEmptyOrNull(post.getVoteQuestionDesc()) ? "" : post.getVoteQuestionDesc());
        aVar.D("key_is_wallfall", post.isWallFall());
        aVar.C("key_publish_extra_info", post.getPublishExtraInfo());
        aVar.C("key_post_activity_type", post.getPostActivityType());
        aVar.C("key_post_activity_id", post.getPostActivityId());
    }

    public static void J(@NonNull Context context, GHomePageParamsBean gHomePageParamsBean) {
        lf0.c cVar = new lf0.c(context, "/path/my_homepage");
        cVar.B("KEY_HOMEPAGE_PARAM", gHomePageParamsBean);
        cVar.r();
    }

    public static void K(@NonNull Context context, @NonNull Get get) {
        lf0.c cVar = new lf0.c(context, "/path_get_topic");
        cVar.C("key_scene_id", get.getSceneId());
        cVar.C("key_topic_id", get.getTopicId());
        cVar.x("key_source_type", get.getSourceType());
        cVar.C("key_scene_experiment_id", get.getSceneExperimentId());
        cVar.x("key_show_index", get.getShowIndex());
        cVar.C("key_source_text", get.getSourceText());
        cVar.x("key_sort_type", get.getSortType());
        cVar.C("key_lid", get.getLid());
        cVar.C("key_session_id", get.getSessionId());
        cVar.x("key_position", get.getPos());
        cVar.x("topic_tab", get.tab);
        cVar.C("key_revision_source_text", get.revisionSource);
        cVar.C("key_original_id", get.originalId);
        cVar.C("locateContentId", get.locateContentId);
        cVar.r();
    }

    public static void L(@NonNull Context context, @Nullable String str, String str2, String str3) {
        lf0.a aVar = new lf0.a(context, "/path/get_discover");
        aVar.C("key_scene_id", str);
        aVar.C("key_source_text", TextUtils.isEmpty(str2) ? "" : str2);
        String str4 = com.hpbr.bosszhipin.config.b.C0;
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        aVar.C(str4, str3);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        aVar.C("key_source_text", str2);
        aVar.r();
    }

    public static void M(@NonNull Context context, @Nullable String str, String str2, String str3, String str4, String str5, String str6, String str7, int i11) {
        N(context, str, str2, str3, str4, str5, str6, str7, i11, "", "", "");
    }

    public static void N(@NonNull Context context, @Nullable String str, String str2, String str3, String str4, String str5, String str6, String str7, int i11, String str8, String str9, String str10) {
        lf0.a aVar = new lf0.a(context, "/path/get_discover");
        aVar.C("key_scene_id", str);
        aVar.C(com.hpbr.bosszhipin.config.b.D0, str5);
        aVar.C(com.hpbr.bosszhipin.config.b.E0, str6);
        aVar.C(com.hpbr.bosszhipin.config.b.B0, str4);
        aVar.C("key_source_text", TextUtils.isEmpty(str2) ? "" : str2);
        String str11 = com.hpbr.bosszhipin.config.b.C0;
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        aVar.C(str11, str3);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        aVar.C("key_source_text", str2);
        aVar.C("KEY_HOME_URL", str7);
        aVar.x(com.hpbr.bosszhipin.config.b.f43093m1, i11);
        aVar.C(com.hpbr.bosszhipin.config.b.G0, str8);
        aVar.C("key_top_content_id", str9);
        aVar.C("key_extend_params", str10);
        aVar.r();
    }

    public static void O(@NonNull Context context, PGCHomeParamsBean pGCHomeParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putString("key_security_id", pGCHomeParamsBean.getSecurityId());
        bundle.putInt("key_feed_type", pGCHomeParamsBean.getPageType());
        bundle.putString("key_subpage_page_type", pGCHomeParamsBean.getSubPageTypeText());
        bundle.putString("key_page_id", pGCHomeParamsBean.getContentId());
        bundle.putLong("key_user_id", pGCHomeParamsBean.getUserId());
        bundle.putString("key_lid", pGCHomeParamsBean.getLid());
        bundle.putInt("key_jump_from_type", pGCHomeParamsBean.jumpFromContentType);
        bundle.putBoolean("key_page_home_from_job_video", pGCHomeParamsBean.isFromJobVideo());
        oh.g.H(context, "/path_get_pgc_home_page_v2", bundle);
    }

    public static void P(@NonNull Context context) {
        new lf0.a(context, "/path/get_video").r();
    }

    public static void Q(@NonNull Context context, String str, String str2) {
        lf0.c cVar = new lf0.c(context, "/path/waiting4you_qa");
        cVar.C("key_source_type", str);
        cVar.C("key_host_question_type", str2);
        cVar.r();
    }

    public static void R(@NonNull Context context) {
        oh.g.H(context, "/path_get_hunter_edit_info", new Bundle());
    }

    public static void S(@NonNull Context context, List<LevelBean> list, int i11) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(list)) {
            arrayList.addAll(list);
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, arrayList);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.H(context, "/path_get_hunter_proficient_position", bundle);
    }

    public static void T(@NonNull Context context, String str, String str2) {
        lf0.a aVar = new lf0.a(context, "/path/get_information_brand");
        aVar.C("key_brand_name", str);
        aVar.C("key_source_text", str2);
        aVar.r();
    }

    public static void U(@NonNull Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("key_industry_id", str);
        bundle.putString("key_source_text", str2);
        oh.g.H(context, "/path/get_information_home", bundle);
    }

    public static void V(@NonNull Context context, int i11, int i12, int i13) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_disscuss_tab", i11);
        bundle.putInt("key_is_new", i12);
        bundle.putInt("key_source_type", i13);
        oh.g.H(context, "/path/get_interview_brush_question", bundle);
    }

    public static void W(@NonNull Context context, int i11) {
        oh.g.K(context, i11, "/path/get_interview_company", new Bundle());
    }

    public static void X(@NonNull Context context, @NonNull Interview interview) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("KEY_DATA", interview);
        oh.g.H(context, "/path_interview_position_question", bundle);
    }

    public static void Y(@NonNull Context context) {
        oh.g.I(context, "/path_record_video_join", new Bundle(), 0);
    }

    public static void Z(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_knowledge_point");
        aVar.x("key_post_entry", 1);
        aVar.C("key_topic_id", post.getContentId());
        aVar.D("key_is_master", post.isCircleMaster());
        aVar.D("key_open_img", post.firstJoinCircle == 1);
        aVar.C("key_user_name", post.getCurNickName());
        aVar.C("key_from_avatar", post.getCurNickAvatar());
        aVar.D("KEY_IS_REAL", post.isUserReal());
        I0(post, aVar);
        aVar.t(300);
        aVar.r();
    }

    public static void a() {
        a aVar = (a) if0.a.e(a.class, "key_clear_draft_service");
        if (aVar != null) {
            aVar.clearAllUploadTask();
        }
    }

    public static void a0(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_means");
        aVar.x("key_post_entry", 22);
        aVar.C("key_question_id", post.getContentId());
        aVar.C("key_topic_id", post.getTopicId());
        I0(post, aVar);
        aVar.t(400);
        aVar.r();
    }

    public static void b() {
        g gVarI = i();
        if (gVarI != null) {
            gVarI.clearBossGetSearchHistory();
        }
    }

    public static void b0(@NonNull Context context, String str, PublishVideoPointBean publishVideoPointBean, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString("videoCoverImage", str);
        bundle.putSerializable("videoCoverPointBean", publishVideoPointBean);
        oh.g.K(context, i11, "/path_max_image_text", bundle);
    }

    public static void c() {
        a aVar = (a) if0.a.e(a.class, "key_clear_draft_service");
        if (aVar != null) {
            aVar.clearDraft();
        }
    }

    public static void c0(@NonNull Context context, int i11, boolean z11, boolean z12) {
        lf0.c cVar = new lf0.c(context, "/path_my_get");
        cVar.x("key_source_type", i11);
        cVar.D("is_organization_account", z11);
        cVar.D("is_from_pgc_center", z12);
        cVar.r();
    }

    public static void d(@NonNull GetBusService.GetH5Data getH5Data) {
        GetBusService getBusService = (GetBusService) if0.a.e(GetBusService.class, "key_get_click_service");
        if (getBusService != null) {
            getBusService.getBusService(getH5Data);
        }
    }

    public static void d0(@NonNull Context context) {
        new lf0.a(context, "/path_my_watch_interview").r();
    }

    @Nullable
    public static Fragment e() {
        d dVar = (d) if0.a.e(d.class, "key_discovery_fragment_service");
        if (dVar != null) {
            return dVar.getFragmentInstance();
        }
        return null;
    }

    public static void e0(@NonNull Context context, boolean z11) {
        lf0.a aVar = new lf0.a(context, "/path_my_watch");
        aVar.D("KEY_JUMP_INTERVIEW", z11);
        aVar.r();
    }

    @Nullable
    public static Fragment f() {
        d dVar = (d) if0.a.e(d.class, "key_get_parent_fragment_service");
        if (dVar != null) {
            return dVar.getFragmentInstance();
        }
        return null;
    }

    public static void f0(@NonNull Context context, String str, int i11) {
        lf0.a aVar = new lf0.a(context, "/path_notification");
        aVar.C("KEY_TITLE_NAME", str);
        aVar.x("key_from", i11);
        aVar.r();
    }

    public static void g(@NonNull GetBusService.GetPostH5Data getPostH5Data) {
        GetBusService getBusService = (GetBusService) if0.a.e(GetBusService.class, "key_get_click_service");
        if (getBusService != null) {
            getBusService.getBusPostService(getPostH5Data);
        }
    }

    public static void g0(@NonNull Context context, @NonNull long j11) {
        lf0.a aVar = new lf0.a(context, "/path_notification810");
        aVar.y("key_firend_id", j11);
        aVar.r();
    }

    public static f h() {
        return (f) if0.a.e(f.class, "key_get_rich_text_editor_service");
    }

    public static void h0(@NonNull Context context, @NonNull String str, String str2, Integer num) {
        lf0.a aVar = new lf0.a(context, "/path_notification_user810");
        aVar.C("msgID", str);
        aVar.C("key_title", str2);
        aVar.C("key_msg_type", String.valueOf(num));
        aVar.r();
    }

    public static <T> g<T> i() {
        return (g) if0.a.e(g.class, "get_router_service");
    }

    public static void i0(@NonNull Context context, String str, PublishVideoPointBean publishVideoPointBean, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString("postVideoPath", str);
        bundle.putSerializable("videoCoverPointBean", publishVideoPointBean);
        oh.g.K(context, i11, "/path_pick_cover", bundle);
    }

    public static void j(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_answer");
        aVar.C("key_publish_extra_info", post.publishExtraInfo);
        aVar.x("key_post_entry", 3);
        aVar.C("key_question_id", post.getContentId());
        aVar.C("key_wait_you_card_type", post.getWaitYouCardType());
        I0(post, aVar);
        aVar.t(400);
        aVar.r();
    }

    public static void j0(@NonNull Context context, @NonNull Post post) {
        int postType = post.getPostType();
        if (postType == 1) {
            Z(context, post);
            return;
        }
        if (postType == 2) {
            o0(context, post);
            return;
        }
        if (postType == 3) {
            j(context, post);
            return;
        }
        if (postType == 4) {
            E(context, post, 0);
            return;
        }
        if (postType == 6) {
            C(context, post);
            return;
        }
        if (postType == 7) {
            A(context, post.contentId, post);
            return;
        }
        if (postType == 8) {
            D(context, post);
            return;
        }
        if (postType == 9) {
            a0(context, post);
            return;
        }
        ToastUtils.showText("不支持的操作：" + postType);
    }

    public static void k(Context context, @NonNull String str, String str2, String str3, int i11) {
        if (i11 == 14 || i11 == 18 || i11 == 19) {
            ToastUtils.showText(context, "尊敬的用户，因业务发展需要，我们暂不支持【有了社区】书籍推荐、工具推荐和公众号分享等功能，原有内容仍可继续浏览。我们将持续提升平台技术和服务，为用户求职招聘提供更好体验，感谢您的支持与理解");
        }
    }

    public static void k0(@NonNull Context context, JumpPostVideoParam jumpPostVideoParam) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_publish_video_job_param", jumpPostVideoParam);
        oh.g.H(context, "/path_publish_video", bundle);
    }

    public static void l(@NonNull Context context, @NonNull Post post) {
        ToastUtils.showText(context, "尊敬的用户，因业务发展需要，我们暂不支持【有了社区】书籍推荐、工具推荐和公众号分享等功能，原有内容仍可继续浏览。我们将持续提升平台技术和服务，为用户求职招聘提供更好体验，感谢您的支持与理解");
    }

    public static void l0(@NonNull Context context, PublishVideoPreviewParamBean publishVideoPreviewParamBean, String str) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_publish_video_post_param", publishVideoPreviewParamBean);
        bundle.putString("key_publish_job_json", str);
        oh.g.H(context, "/path_publish_video_preview", bundle);
    }

    public static void m(@NonNull Context context, BHomePageParamsBean bHomePageParamsBean) {
        lf0.c cVar = new lf0.c(context, "/path/boss_base_info_page");
        cVar.B(com.hpbr.bosszhipin.config.b.U, bHomePageParamsBean);
        cVar.r();
    }

    public static void m0(Context context, QuestionDetailParam questionDetailParam) {
        lf0.a aVar = new lf0.a(context, "/path_answer");
        aVar.C("key_question_id", questionDetailParam.questionId);
        aVar.x("key_sort_type", questionDetailParam.sortType);
        if (questionDetailParam.isSingleTop()) {
            aVar.H(603979776);
            aVar.D("key_reload", true);
        }
        aVar.D("key_show_job", questionDetailParam.showJob);
        aVar.C("key_revision_source_text", questionDetailParam.revisionSource);
        aVar.C("key_source_text", questionDetailParam.sourceText);
        aVar.x("key_push_feed_back", questionDetailParam.pushFeedback);
        aVar.x("key_push_feed_type", questionDetailParam.pushType);
        aVar.x("key_position", questionDetailParam.pos);
        aVar.D("KEY_NEED_SCROLL_TO_SIMILAR", questionDetailParam.needScrollToSimilar);
        aVar.C("key_lid", questionDetailParam.lid);
        aVar.C("key_original_id", questionDetailParam.originalId);
        aVar.C("locateContentId", questionDetailParam.locateContentId);
        if (!LText.isEmptyOrNull(questionDetailParam.answerId)) {
            aVar.C("key_answer_id", questionDetailParam.answerId);
        }
        aVar.r();
    }

    public static void n(@NonNull Activity activity, View view, String str) {
        lf0.c cVar = new lf0.c(activity, "/path/boss_get_find_search");
        cVar.C("KEY_SEARCH_KEYWORD_BEAN_JSON", str);
        if (view != null) {
            cVar.F(ActivityOptionsCompat.makeSceneTransitionAnimation(activity, view, "get_search"));
        }
        cVar.r();
    }

    public static void n0(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_question_list");
        aVar.C("KEY_REVISION_SOURCE", post.getRevisionSource());
        aVar.r();
    }

    public static void o(@NonNull Context context, BHomePageParamsBean bHomePageParamsBean, boolean z11) {
        lf0.c cVar = new lf0.c(context, z11 ? "/path/boss_hunter_homepage" : "/path/boss_homepage");
        cVar.B("KEY_HOMEPAGE_PARAM", bHomePageParamsBean);
        cVar.H(268435456);
        cVar.r();
    }

    public static void o0(@NonNull Context context, @NonNull Post post) {
        lf0.a aVar = new lf0.a(context, "/path_post_ask_colleagues");
        aVar.x("key_post_entry", 2);
        aVar.C("key_topic_id", post.getContentId());
        aVar.C("key_course_id", post.getCourseId());
        aVar.C("key_job_id", post.getJobId());
        aVar.x("KEY_VOTE_TYPE", post.getVoteType());
        aVar.C("key_post_question_type", post.getPostQuestionType());
        aVar.C("key_source_text", post.getSource());
        I0(post, aVar);
        aVar.r();
    }

    public static void p(@NonNull Context context) {
        lf0.a aVar = new lf0.a(context, "/BossOverseasEnvSucceedActivity");
        aVar.t(711);
        aVar.r();
    }

    public static void p0(@NonNull Context context, String str, int i11, String str2) {
        lf0.a aVar = new lf0.a(context, "/path_question_post_result");
        aVar.C("key_keyword", str);
        aVar.x("KEY_SOURCE", i11);
        aVar.C("key_post_desc", str2);
        aVar.r();
    }

    public static void q(@NonNull Context context, Serializable serializable) {
        lf0.a aVar = new lf0.a(context, "/boss_overseas_environment_activity");
        aVar.B("key_overseas_workplace_bean", serializable);
        aVar.t(712);
        aVar.r();
    }

    public static void q0(@NonNull Context context, SrtConfig srtConfig, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_publish_video_srt_config", srtConfig);
        oh.g.K(context, i11, "/path_record_video_subtitles", bundle);
    }

    public static void r(@NonNull Context context) {
        s(context, "", "1");
    }

    public static void r0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("KEY_SOURCE", i11);
        oh.g.H(context, "/path_record_video_draft", bundle);
    }

    public static void s(@NonNull Context context, String str, String str2) {
        lf0.a aVar = new lf0.a(context, "/boss_overseas_work_place_activity");
        aVar.C("pub_country_code", str);
        aVar.C("pub_oversea_source", str2);
        aVar.r();
    }

    public static void s0(@NonNull Context context, @NonNull VideoPlayParamBean videoPlayParamBean) {
        lf0.c cVar = new lf0.c(context, "/path_video_list_play");
        cVar.C("key_content_id", videoPlayParamBean.getContentId());
        cVar.C("key_revision_source_text", videoPlayParamBean.getRevisionSource());
        cVar.C("key_source_text", videoPlayParamBean.getSource());
        cVar.t(100);
        cVar.D(com.hpbr.bosszhipin.config.b.f43061h1, videoPlayParamBean.isShowComment());
        cVar.C("key_lid", videoPlayParamBean.getLid());
        cVar.x("key_video_position", videoPlayParamBean.getPosition());
        cVar.C("locateContentId", videoPlayParamBean.getLocateContentId());
        cVar.C("seclocateContentId", videoPlayParamBean.getSecCommentId());
        cVar.C("key_session_id", videoPlayParamBean.getSessionId());
        cVar.x("key_scene_type", videoPlayParamBean.getSceneType());
        cVar.x("key_tab", videoPlayParamBean.getTab());
        cVar.x("key_current_page", videoPlayParamBean.getCurrentPage());
        cVar.C("key_keyword", videoPlayParamBean.getKeyword());
        cVar.C("key_video_collect_id", videoPlayParamBean.getEncryptVideoCollectionId());
        cVar.C("KEY_CITY_CODE", videoPlayParamBean.getCityCode());
        cVar.C("KEY_POSITION_CODE", videoPlayParamBean.getPositionCode());
        cVar.x("KEY_IS_SINGLE", videoPlayParamBean.getIsSingle());
        cVar.D("KEY_FROM_BOSS_JOB_VIDEO", videoPlayParamBean.isFromBossJobVideo());
        cVar.D("KEY_PERSONAL_FIRST", videoPlayParamBean.isPersonalFirst());
        cVar.D("KEY_OPEN_JOB_INFO", videoPlayParamBean.isShowJobInfo());
        cVar.x("key_position", videoPlayParamBean.getPos());
        cVar.C("key_get_feed", videoPlayParamBean.getGetFeedJson());
        cVar.D("KEY_IS_FROM_PROTOCOL", videoPlayParamBean.getIsFromProtocol());
        cVar.r();
    }

    public static void t(Context context, CardDetailParamBean cardDetailParamBean) {
        if (cardDetailParamBean == null) {
            return;
        }
        lf0.a aVar = new lf0.a(context, "/path_card_content");
        aVar.C("key_topic_id", cardDetailParamBean.getId());
        aVar.C("key_source_text", cardDetailParamBean.getType());
        aVar.C("key_lid", cardDetailParamBean.getLid());
        aVar.C("locateContentId", cardDetailParamBean.getLocateContentId());
        aVar.D(RemoteMessageConst.INPUT_TYPE, cardDetailParamBean.isInput());
        aVar.C("sec_locateContentId", cardDetailParamBean.getSecCommentId());
        aVar.x("KEY_QUESTION_SORT_TYPE", cardDetailParamBean.getQuestionType());
        aVar.C("key_session_id", cardDetailParamBean.getSessionId());
        aVar.C("key_revision_source_text", cardDetailParamBean.getRevisionSource());
        aVar.x("key_position", cardDetailParamBean.getPos());
        aVar.r();
    }

    public static void t0(@NonNull Context context, @NonNull String str, String str2, int i11, String str3, String str4) {
        u0(context, str, str2, false, i11, str3, str4);
    }

    public static void u(Context context, @NonNull String str, String str2, String str3, String str4) {
        x(context, str, str2, str3, str4, false);
    }

    public static void u0(@NonNull Context context, @NonNull String str, String str2, boolean z11, int i11, String str3, String str4) {
        v0(context, str, str2, z11, i11, str3, str4, "");
    }

    public static void v(Context context, @NonNull String str, String str2, String str3, String str4, String str5, String str6, boolean z11) {
        w(context, str, str2, str3, str4, str5, str6, z11, -1);
    }

    public static void v0(@NonNull Context context, @NonNull String str, String str2, boolean z11, int i11, String str3, String str4, String str5) {
        s0(context, VideoPlayParamBean.obj().setContentId(str).setSource(str2).setShowComment(z11).setLid(str3).setSessionId(str5).setRevisionSource(str4).setPosition(i11));
    }

    public static void w(Context context, @NonNull String str, String str2, String str3, String str4, String str5, String str6, boolean z11, int i11) {
        lf0.a aVar = new lf0.a(context, "/path_card_content");
        aVar.C("key_topic_id", str);
        aVar.C("key_source_text", str4);
        aVar.C("key_revision_source_text", str6);
        aVar.C("key_lid", str5);
        aVar.C("locateContentId", str2);
        aVar.D(RemoteMessageConst.INPUT_TYPE, z11);
        aVar.C("sec_locateContentId", str3);
        aVar.x("KEY_QUESTION_SORT_TYPE", i11);
        aVar.r();
    }

    public static void w0(@NonNull Context context, VideoConfig videoConfig) {
        lf0.a aVar = new lf0.a(context, "/path_player");
        aVar.B("key_video_config", videoConfig);
        aVar.r();
    }

    public static void x(Context context, @NonNull String str, String str2, String str3, String str4, boolean z11) {
        v(context, str, "", "", str2, str3, str4, z11);
    }

    public static void x0(@NonNull Context context, int i11, long j11) {
        lf0.a aVar = new lf0.a(context, "/path_video_post_result");
        aVar.x("KEY_SOURCE", i11);
        aVar.y("key_post_draft_id", j11);
        aVar.r();
    }

    public static void y(@NonNull Context context) {
        oh.g.H(context, "/path_chance_daily_recommend_brand", new Bundle());
    }

    public static void y0(@NonNull Context context, JumpPostVideoParam jumpPostVideoParam) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_publish_video_job_param", jumpPostVideoParam);
        oh.g.H(context, "/path_video_production", bundle);
    }

    public static void z(@NonNull Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("key_industry_id", str);
        oh.g.H(context, "/path_chance_industry_homepage", bundle);
    }

    public static void z0(Context context, String str) {
        lf0.a aVar = new lf0.a(context, "/PATH_JOB_WIKI_RANK");
        aVar.C(com.hpbr.bosszhipin.config.b.f43164y0, str);
        aVar.r();
    }
}