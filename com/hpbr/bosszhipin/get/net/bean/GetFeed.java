package com.hpbr.bosszhipin.get.net.bean;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetSearchLongTextItemBean;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kn.a;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeed extends BaseServerBean {
    public static final GetFeed EMPTY = new GetFeed();
    private static final long serialVersionUID = 3491076993892182177L;
    public long addTime;
    public String aigcDesc;
    private String answerAnalyze;
    public List<String> answerAuthorAvatarList;
    public int answerCount;
    private int auditLimitHours;
    private int auditStatus;
    public String bgImg;
    public GetSocialJobBean bindJobInfoFeedVO;
    public int bindJobNum;
    private MyBook bookInfo;
    public int bossJobVideoCount;
    public String bottomEncryptWikiId;
    public String bottomName;
    private long brandId;
    public String brandLogo;
    private String brandName;
    public List<String> brandNameList;
    public BrandVideoBean brandVideo;
    public int buttonType;
    public String cardDetailHeadUrl;
    private String cardId;
    private String cardName;
    private String cardSubTitle;
    private int category;
    public String chatLid;
    public String circleId;
    public GetCircleBean circleInfo;
    public int collectCount;
    private long collectTime;
    private int collected;
    private String collectionName;
    public String columnName;
    public transient a compositeTopModel;
    private String content;
    private String contentDescBackup;
    private String contentId;
    public ContentJobInfoBean contentJobInfo;
    public String contentLinkUrl;
    public List<ContentListBean> contentList;
    private int contentType;
    private int count;
    private CoverImgBean coverImg;
    public CreativeInspirationBean creativeInspiration;
    public String curEncryptWikiId;
    public String curWikiName;
    public int currentPage1203;
    public DictionaryInfoBean dictInfo;
    public DictionaryPlayInfoBean dictPlayInfo;
    private String difficulty;
    public int dynamicCount;
    public String encryptWikiId;
    public int existDispute;
    private String experience;
    public ExposuredJobInfoBean exposuredJobInfo;
    public String feedId;
    private FileBean file;
    private String fileName;
    public int focusStatus;
    public String forceInsertRule;
    public int forceInsertType;
    public List<String> formIdList;
    private long getRecordId;
    private String guideText;
    public int hasCode;
    public ContentHighLightBean highlightContent;
    private List<TodayHotBean> hotList;
    public String industryId;
    public String industryName;
    public int industryTopic;
    public int interestCount;
    public List<String> interviewTags;
    private long interviewTime;
    private String interviewType;
    private String introductionText;
    private transient boolean isAnswer;
    private boolean isCardContent;
    private transient boolean isExpand;
    public int isFold;
    private int isInterest;
    private int isMarkdown;
    private int isOldDynamic;
    public transient boolean isRead;
    private String isReal;
    private int isSelf;
    public int isShare;
    private int isShowed;
    private int isTop;
    private int isVideo;
    public JobExposureInfoBean jobExposureInfo;
    public String jumpLink;
    public String jumpUrl;
    private String keyword;
    private KnowledgeContentBean knowledgeContent;
    public int knowledgeCount;
    private String lid;
    private int likeCount;
    private int liked;
    public List<LinkInfoBean> linkInfoList;
    private String linkText;
    public int linkType;
    private String linkUrl;
    public GetLivingInfoBean liveInfo;
    public String longTextGrayStrategy;
    public int longTextGrayType;
    public ArrayList<ColumnEViewBean> longTextList;
    public GetSearchLongTextItemBean.ContentBean longtextContent;
    public GetSearchLongTextItemBean.ContentBean longtextCreatorName;
    public GetSearchLongTextItemBean.ContentBean longtextTitle;
    public int methodCount;
    private String moreText;
    public String moreTextUrl;
    private int nearDeliver;
    public LiveNebulaSdkInfoBean nebulaSdkInfo;
    public transient boolean nextIsMore;
    private int oldDynamicType;
    private String operateButtonUrl;
    private String operationButtionTip;
    private String operationProtocol;
    private List<OptionBean> optionList;
    public String optionName;
    public String originalContentId;
    private int pageType;
    private int peopleCount;
    public String period;
    private List<PicBean> picList;
    public String positionCode;
    private List<String> positionNameList;
    public int postCheckStatus;
    public String postCheckUrl;
    private PostUserInfoBean postUserInfo;
    private String question;
    private String questionDesc;
    private String questionId;
    private String questionImg;
    private PicBean questionImgInfo;
    private QuestionInfoBean questionInfo;
    private String questionTitle;
    private int readCount;
    public String recTitle;
    public int recUserType;
    private String recommendReason;
    public String recommendReasonIcon;
    public String recommendText;
    private String recordId;
    private String result;
    public String searchId;
    public transient String searchKey;
    public List<String> searchKeyWords;
    public transient String searchPresetWordType;
    public transient String searchTabName;
    public int see;
    public String sessionId;
    private int showHaoWenTab;
    public boolean showMoreLoading;
    public int similarGray;
    private int sourceSymbol;
    public boolean specialExpand;
    public int status;
    private String subContent;
    private String tag;
    public int tagType;
    public transient boolean thinLine;
    private String title;
    private String titleLinkUrl;
    private String titleTag;
    public int topCount;
    public String topEncryptWikiId;
    public String topName;
    private TopicContentBean topicContent;
    private int topicContentCount;
    private String topicId;
    private List<GetTopicBean> topicList;
    private String topicName;
    public boolean topicShowFocus;
    public String topicTips;
    private String topicTipsLinkUrl;
    public int type;
    private int updateContent;
    public String updateContentWord;
    public String uuid;
    public int videoPlayCount;
    public long viewCount;
    private VoteBean vote;
    private String voteQuestionDesc;
    public VoteBean voteV2;
    public WaitAnswerInfoBean waitAnswerInfo;
    public String wikiIntroduction;
    public String wikiLinkUrl;
    public String wikiName;
    public int isHighQuality = 0;
    public transient boolean isSearchPage = false;
    private boolean showMore = true;
    public transient int topicTipsType = 1;
    private String appActionJson = "";
    public long commentCount = 0;
    public int contentHasPostCheck = 0;
    public List<IncludeSpecialBean> resourceMappingList = new ArrayList();
    public List<IncludeSpecialBean> specialList = new ArrayList();

    public static class CoverImgBean extends BaseServerBean {
        private static final long serialVersionUID = -5207000832432641297L;
        private int height;
        private String thumbnailUrl;
        private String url;
        private int width;

        public int getHeight() {
            return this.height;
        }

        public String getThumbnailUrl() {
            return this.thumbnailUrl;
        }

        public String getUrl() {
            return this.url;
        }

        public int getWidth() {
            return this.width;
        }

        public void setHeight(int i11) {
            this.height = i11;
        }

        public void setThumbnailUrl(String str) {
            this.thumbnailUrl = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setWidth(int i11) {
            this.width = i11;
        }
    }

    public static class FileBean extends BaseServerBean {
        private static final long serialVersionUID = -7656377693267369702L;
        private long duration;
        private int height;
        private int screenOrient = 2;
        private String url;
        private String vid;
        private int width;

        public long getDuration() {
            return this.duration;
        }

        public int getHeight() {
            return this.height;
        }

        public int getScreenOrient() {
            return this.screenOrient;
        }

        public String getUrl() {
            return this.url;
        }

        public String getVid() {
            return this.vid;
        }

        public int getWidth() {
            return this.width;
        }

        public void setDuration(long j11) {
            this.duration = j11;
        }

        public void setHeight(int i11) {
            this.height = i11;
        }

        public void setScreenOrient(int i11) {
            this.screenOrient = i11;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setVid(String str) {
            this.vid = str;
        }

        public void setWidth(int i11) {
            this.width = i11;
        }
    }

    public static class GetLivingInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 317178935760557150L;
        private String brandName;
        private String encryptLiveRecordId;
        private String liveJumpUrl;
        private String livePromotionalPicture;
        private int liveState;
        private String liveTitle;
        private int roomKind;
        private long startTime;
        private boolean subscribed;

        public String getBrandName() {
            return this.brandName;
        }

        public String getEncryptLiveRecordId() {
            return this.encryptLiveRecordId;
        }

        public String getLiveJumpUrl() {
            return this.liveJumpUrl;
        }

        public String getLivePromotionalPicture() {
            return this.livePromotionalPicture;
        }

        public int getLiveState() {
            return this.liveState;
        }

        public String getLiveTitle() {
            return this.liveTitle;
        }

        public int getRoomKind() {
            return this.roomKind;
        }

        public long getStartTime() {
            return this.startTime;
        }

        public boolean isSubscribed() {
            return this.subscribed;
        }

        public void setBrandName(String str) {
            this.brandName = str;
        }

        public void setEncryptLiveRecordId(String str) {
            this.encryptLiveRecordId = str;
        }

        public void setLiveJumpUrl(String str) {
            this.liveJumpUrl = str;
        }

        public void setLivePromotionalPicture(String str) {
            this.livePromotionalPicture = str;
        }

        public void setLiveState(int i11) {
            this.liveState = i11;
        }

        public void setLiveTitle(String str) {
            this.liveTitle = str;
        }

        public void setRoomKind(int i11) {
            this.roomKind = i11;
        }

        public void setStartTime(long j11) {
            this.startTime = j11;
        }

        public void setSubscribed(boolean z11) {
            this.subscribed = z11;
        }
    }

    public static class OptionBean extends BaseServerBean {
        private static final long serialVersionUID = -8041916007633840310L;
        private transient boolean isChecked;
        private int isRight;
        private String optionDesc;

        public int getIsRight() {
            return this.isRight;
        }

        public String getOptionDesc() {
            return this.optionDesc;
        }

        public boolean isChecked() {
            return this.isChecked;
        }

        public void setChecked(boolean z11) {
            this.isChecked = z11;
        }

        public void setIsRight(int i11) {
            this.isRight = i11;
        }

        public void setOptionDesc(String str) {
            this.optionDesc = str;
        }
    }

    public static class PicBean extends BaseServerBean {
        private static final long serialVersionUID = 1559796620084257887L;
        private int height;
        private String protocolUrl;
        private String thumbnailUrl;
        private String url;
        private int width;

        public static ArrayList<Image> convert(@Nullable List<PicBean> list) {
            ArrayList<Image> arrayList = new ArrayList<>();
            if (list != null) {
                for (PicBean picBean : list) {
                    arrayList.add(Image.obj().tinyUrl(picBean.thumbnailUrl).url(picBean.url).dimens(picBean.width, picBean.height));
                }
            }
            return arrayList;
        }

        public int getHeight() {
            return this.height;
        }

        public String getProtocolUrl() {
            return this.protocolUrl;
        }

        public String getThumbnailUrl() {
            return this.thumbnailUrl;
        }

        public String getUrl() {
            return this.url;
        }

        public int getWidth() {
            return this.width;
        }

        public void setHeight(int i11) {
            this.height = i11;
        }

        public void setProtocolUrl(String str) {
            this.protocolUrl = str;
        }

        public void setThumbnailUrl(String str) {
            this.thumbnailUrl = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setWidth(int i11) {
            this.width = i11;
        }
    }

    @Nullable
    public static GetFeed fromJson(@NonNull String str) {
        try {
            return (GetFeed) n.e().k(str, GetFeed.class);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Nullable
    public GetRouter.Video extractVideo() {
        GetRouter.Video videoObj = null;
        try {
            FileBean file = getFile();
            String url = file.getUrl();
            int duration = (int) file.getDuration();
            if (!LText.empty(url) && !LText.empty(this.contentId)) {
                videoObj = GetRouter.Video.obj();
                videoObj.videoUrl(url);
                CoverImgBean coverImgBean = this.coverImg;
                if (coverImgBean != null) {
                    videoObj.coverUrl(coverImgBean.url);
                }
                videoObj.videoLength(duration);
                videoObj.contentId(this.contentId);
            }
        } catch (Exception unused) {
        }
        return videoObj;
    }

    public String getAnswerAnalyze() {
        return this.answerAnalyze;
    }

    public String getAppActionJson() {
        String str = this.appActionJson;
        return str == null ? "" : str;
    }

    public int getAuditLimitHours() {
        return this.auditLimitHours;
    }

    public int getAuditStatus() {
        return this.auditStatus;
    }

    public MyBook getBookInfo() {
        return this.bookInfo;
    }

    public long getBrandId() {
        return this.brandId;
    }

    public String getBrandName() {
        return this.brandName;
    }

    public int getBrandVideoType() {
        BrandVideoBean brandVideoBean = this.brandVideo;
        if (brandVideoBean == null) {
            return 0;
        }
        return brandVideoBean.type;
    }

    public String getCardContentId() {
        int category = getCategory();
        if (category == 14) {
            DictionaryInfoBean dictionaryInfoBean = this.dictInfo;
            return dictionaryInfoBean != null ? dictionaryInfoBean.encryptContentId : "";
        }
        if (category != 15) {
            return getContentId();
        }
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[2];
        DictionaryInfoBean dictionaryInfoBean2 = this.dictInfo;
        objArr[0] = dictionaryInfoBean2 == null ? "" : dictionaryInfoBean2.encryptContentId;
        DictionaryPlayInfoBean dictionaryPlayInfoBean = this.dictPlayInfo;
        objArr[1] = dictionaryPlayInfoBean != null ? dictionaryPlayInfoBean.encryptContentId : "";
        return String.format(locale, "%s,%s", objArr);
    }

    public String getCardId() {
        return this.cardId;
    }

    public String getCardName() {
        return this.cardName;
    }

    public String getCardSubTitle() {
        return this.cardSubTitle;
    }

    public String getCardType() {
        switch (getCategory()) {
            case 0:
            case 7:
            case 13:
            default:
                return "content";
            case 1:
                return "question";
            case 2:
                return "dynamic";
            case 3:
                return "answer";
            case 4:
                return "circle";
            case 5:
                return "comment";
            case 6:
                return "article";
            case 8:
                return "interview";
            case 9:
                return "interview_answer";
            case 10:
                return "topic";
            case 11:
                return "arbitration_topic";
            case 12:
                return "arbitration_opinion";
            case 14:
                return "wiki";
            case 15:
                return "wiki_dy";
        }
    }

    public int getCategory() {
        int i11 = this.contentType;
        if (i11 == 1004) {
            return 8;
        }
        if (i11 == 1005) {
            return 9;
        }
        return this.category;
    }

    public long getCollectTime() {
        return this.collectTime;
    }

    public int getCollected() {
        return this.collected;
    }

    public String getCollectionName() {
        return this.collectionName;
    }

    public long getCommentCount() {
        return this.commentCount;
    }

    public String getContent() {
        return this.content;
    }

    public String getContentDescBackup() {
        return this.contentDescBackup;
    }

    public String getContentId() {
        return this.contentId;
    }

    public ContentJobInfoBean getContentJobInfo() {
        return this.contentJobInfo;
    }

    public int getContentType() {
        return this.contentType;
    }

    public int getCount() {
        return this.count;
    }

    public CoverImgBean getCoverImg() {
        return this.coverImg;
    }

    public int getCreativeScore() {
        QuestionInfoBean questionInfoBean = this.questionInfo;
        if (questionInfoBean != null) {
            return questionInfoBean.creativeScore;
        }
        return 0;
    }

    public int getCurrentPage1203() {
        return this.currentPage1203;
    }

    public String getDifficulty() {
        return this.difficulty;
    }

    public String getExperience() {
        return this.experience;
    }

    public ExposuredJobInfoBean getExposuredJobInfo() {
        return this.exposuredJobInfo;
    }

    public FileBean getFile() {
        return this.file;
    }

    public String getFileName() {
        return this.fileName;
    }

    public long getGetRecordId() {
        return this.getRecordId;
    }

    public String getGuideText() {
        return this.guideText;
    }

    public ContentHighLightBean getHighlightContent() {
        return this.highlightContent;
    }

    public List<TodayHotBean> getHotList() {
        return this.hotList;
    }

    public long getInterviewTime() {
        return this.interviewTime;
    }

    public String getInterviewType() {
        return this.interviewType;
    }

    public String getIntroductionText() {
        return this.introductionText;
    }

    public int getIsInterest() {
        return this.isInterest;
    }

    public int getIsMarkdown() {
        return this.isMarkdown;
    }

    public int getIsOldDynamic() {
        return this.isOldDynamic;
    }

    public String getIsReal() {
        return this.isReal;
    }

    public int getIsSelf() {
        return this.isSelf;
    }

    public int getIsShowed() {
        return this.isShowed;
    }

    public int getIsTop() {
        return this.isTop;
    }

    public boolean getIsVideo() {
        return this.isVideo == 1;
    }

    public JobExposureInfoBean getJobExposureInfo() {
        return this.jobExposureInfo;
    }

    public String getKeyword() {
        return this.keyword;
    }

    public KnowledgeContentBean getKnowledgeContent() {
        return this.knowledgeContent;
    }

    public String getLid() {
        return this.lid;
    }

    public int getLikeCount() {
        return this.likeCount;
    }

    public int getLiked() {
        return this.liked;
    }

    public String getLinkText() {
        return this.linkText;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public String getLiveDesc() {
        GetSocialJobBean getSocialJobBean = this.bindJobInfoFeedVO;
        return (getSocialJobBean == null || LText.empty(getSocialJobBean.jobName)) ? "" : this.bindJobInfoFeedVO.jobCount == 1 ? "与你匹配" : String.format(Locale.getDefault(), " 等%d个职位", Integer.valueOf(this.bindJobInfoFeedVO.jobCount));
    }

    public String getMoreText() {
        return this.moreText;
    }

    public int getNearDeliver() {
        return this.nearDeliver;
    }

    public int getOldDynamicType() {
        return this.oldDynamicType;
    }

    public String getOperateButtonUrl() {
        return this.operateButtonUrl;
    }

    public String getOperationButtionTip() {
        return this.operationButtionTip;
    }

    public String getOperationProtocol() {
        return this.operationProtocol;
    }

    public List<OptionBean> getOptionList() {
        return this.optionList;
    }

    public int getPageType() {
        return this.pageType;
    }

    public int getPeopleCount() {
        return this.peopleCount;
    }

    public List<PicBean> getPicList() {
        return this.picList;
    }

    public List<String> getPositionNameList() {
        return this.positionNameList;
    }

    public PostUserInfoBean getPostUserInfo() {
        return this.postUserInfo;
    }

    public String getQuestion() {
        return this.question;
    }

    public String getQuestionDesc() {
        return this.questionDesc;
    }

    public String getQuestionId() {
        return this.questionId;
    }

    public String getQuestionImg() {
        return this.questionImg;
    }

    public PicBean getQuestionImgInfo() {
        return this.questionImgInfo;
    }

    public QuestionInfoBean getQuestionInfo() {
        return this.questionInfo;
    }

    public String getQuestionTitle() {
        return this.questionTitle;
    }

    public int getReadCount() {
        return this.readCount;
    }

    public String getRealContent() {
        if (TextUtils.isEmpty(this.content)) {
            return "";
        }
        if (TextUtils.isEmpty(this.moreText)) {
            return this.content;
        }
        if (this.category == 6 && !LText.empty(this.introductionText)) {
            return this.introductionText;
        }
        return this.content + this.moreText;
    }

    public String getRecommendReason() {
        return this.recommendReason;
    }

    public String getRecordId() {
        return this.recordId;
    }

    public String getResult() {
        return this.result;
    }

    public int getSourceSymbol() {
        return this.sourceSymbol;
    }

    public String getSubContent() {
        return this.subContent;
    }

    public int getTab1203() {
        String str = this.searchTabName;
        if (str == null) {
            return 0;
        }
        if (str.equals("机会")) {
            return 4;
        }
        if (this.searchTabName.equals("视频")) {
            return 1;
        }
        if (this.searchTabName.equals("综合")) {
            return this.bindJobNum > 0 ? -4 : -1;
        }
        return 0;
    }

    public String getTag() {
        return this.tag;
    }

    public String[] getTags() {
        if (TextUtils.isEmpty(this.tag)) {
            return null;
        }
        String[] strArrSplit = this.tag.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length > 0) {
            return strArrSplit;
        }
        return null;
    }

    public String getTitle() {
        return this.title;
    }

    public String getTitleLinkUrl() {
        return this.titleLinkUrl;
    }

    public String getTitleTag() {
        return this.titleTag;
    }

    public TopicContentBean getTopicContent() {
        return this.topicContent;
    }

    public int getTopicContentCount() {
        return this.topicContentCount;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public List<GetTopicBean> getTopicList() {
        return this.topicList;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public String getTopicTips() {
        return this.topicTips;
    }

    public String getTopicTipsLinkUrl() {
        return this.topicTipsLinkUrl;
    }

    public int getUpdateContent() {
        return this.updateContent;
    }

    public VoteBean getVote() {
        return this.vote;
    }

    public String getVoteQuestionDesc() {
        return this.voteQuestionDesc;
    }

    public String getVoteStr() {
        VoteBean voteBean = this.voteV2;
        return (voteBean == null || LList.isEmpty(voteBean.optionList)) ? "0" : "1";
    }

    public int getWaitYouCardType() {
        if (!TextUtils.isEmpty(this.recommendText)) {
            return 1;
        }
        QuestionInfoBean questionInfoBean = this.questionInfo;
        if (questionInfoBean != null && questionInfoBean.creativeScore > 0) {
            return 3;
        }
        if (questionInfoBean == null || questionInfoBean.answerCount != 0) {
            return this.interestCount > 100 ? 4 : 0;
        }
        return 2;
    }

    public boolean hasBindJob() {
        return this.bindJobNum > 0 && this.bindJobInfoFeedVO != null;
    }

    public boolean hasDynamicPic() {
        return ((PicBean) LList.getElement(getPicList(), 0)) != null;
    }

    public boolean hasQuestionPic() {
        return (getQuestionInfo() == null || ((PicBean) LList.getElement(getQuestionInfo().picList, 0)) == null) ? false : true;
    }

    public boolean isAnswer() {
        return this.isAnswer;
    }

    public boolean isArbitrate() {
        return this.contentType == 22;
    }

    public boolean isCardContent() {
        return this.isCardContent;
    }

    public boolean isCircleFile() {
        return this.contentType == 16;
    }

    public boolean isCircleLinkList() {
        return this.contentType == 17;
    }

    public boolean isDictionary() {
        return this.category == 15;
    }

    public boolean isExpand() {
        return this.isExpand;
    }

    public boolean isIndustryTopic() {
        return this.industryTopic == 1;
    }

    public boolean isInformation() {
        return this.category == 13;
    }

    public boolean isNewAnswer() {
        return this.category == 3;
    }

    public boolean isNewArticle() {
        return this.category == 6;
    }

    public boolean isNewChoice() {
        int i11 = this.category;
        return (i11 == 0 || i11 == 2) && this.contentType == 4;
    }

    public boolean isNewDynamic() {
        int i11 = this.category;
        return (i11 == 0 || i11 == 2) && this.contentType == 1;
    }

    public boolean isNewQuestion() {
        return this.category == 1;
    }

    public boolean isNewVideo() {
        int i11 = this.category;
        return (i11 == 0 || i11 == 2) && this.contentType == 3;
    }

    public boolean isOldDynamic() {
        return this.file != null && this.oldDynamicType == 2;
    }

    public boolean isOriginDictionary() {
        return this.category == 14;
    }

    public boolean isQuestion() {
        return this.category == 1;
    }

    public boolean isQuestionBank() {
        return this.contentType == 1015;
    }

    public boolean isSelfPost() {
        return getIsSelf() == 1;
    }

    public boolean isShowColumnIcon() {
        return this.showHaoWenTab == 1;
    }

    public boolean isShowMore() {
        return this.showMore;
    }

    public boolean isShowOpenChat() {
        return this.buttonType == 1;
    }

    public boolean isVote() {
        VoteBean voteBean = this.voteV2;
        return (voteBean == null || LList.isEmpty(voteBean.optionList)) ? false : true;
    }

    public void setAnswer(boolean z11) {
        this.isAnswer = z11;
    }

    public void setAnswerAnalyze(String str) {
        this.answerAnalyze = str;
    }

    public void setAppActionJson(String str) {
        if (str == null) {
            this.appActionJson = "";
        }
        this.appActionJson = str;
    }

    public void setAuditLimitHours(int i11) {
        this.auditLimitHours = i11;
    }

    public void setAuditStatus(int i11) {
        this.auditStatus = i11;
    }

    public void setBookInfo(MyBook myBook) {
        this.bookInfo = myBook;
    }

    public void setBrandId(long j11) {
        this.brandId = j11;
    }

    public void setBrandName(String str) {
        this.brandName = str;
    }

    public void setCardContent(boolean z11) {
        this.isCardContent = z11;
    }

    public void setCardId(String str) {
        this.cardId = str;
    }

    public void setCardName(String str) {
        this.cardName = str;
    }

    public void setCardSubTitle(String str) {
        this.cardSubTitle = str;
    }

    public void setCategory(int i11) {
        this.category = i11;
    }

    public void setCollectTime(long j11) {
        this.collectTime = j11;
    }

    public void setCollected(int i11) {
        this.collected = i11;
    }

    public void setCollectionName(String str) {
        this.collectionName = str;
    }

    public void setCommentCount(long j11) {
        this.commentCount = j11;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setContentDescBackup(String str) {
        this.contentDescBackup = str;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setContentJobInfo(ContentJobInfoBean contentJobInfoBean) {
        this.contentJobInfo = contentJobInfoBean;
    }

    public void setContentType(int i11) {
        this.contentType = i11;
    }

    public void setCount(int i11) {
        this.count = i11;
    }

    public void setCoverImg(CoverImgBean coverImgBean) {
        this.coverImg = coverImgBean;
    }

    public void setCurrentPage1203(int i11) {
        this.currentPage1203 = i11;
    }

    public void setDifficulty(String str) {
        this.difficulty = str;
    }

    public void setExpand(boolean z11) {
        this.isExpand = z11;
    }

    public void setExperience(String str) {
        this.experience = str;
    }

    public void setExposuredJobInfo(ExposuredJobInfoBean exposuredJobInfoBean) {
        this.exposuredJobInfo = exposuredJobInfoBean;
    }

    public void setFile(FileBean fileBean) {
        this.file = fileBean;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setGetRecordId(long j11) {
        this.getRecordId = j11;
    }

    public void setGuideText(String str) {
        this.guideText = str;
    }

    public void setHighlightContent(ContentHighLightBean contentHighLightBean) {
        this.highlightContent = contentHighLightBean;
    }

    public void setHotList(List<TodayHotBean> list) {
        this.hotList = list;
    }

    public void setInterviewTime(long j11) {
        this.interviewTime = j11;
    }

    public void setInterviewType(String str) {
        this.interviewType = str;
    }

    public void setIntroductionText(String str) {
        this.introductionText = str;
    }

    public void setIsInterest(int i11) {
        this.isInterest = i11;
    }

    public void setIsMarkdown(int i11) {
        this.isMarkdown = i11;
    }

    public void setIsOldDynamic(int i11) {
        this.isOldDynamic = i11;
    }

    public void setIsReal(String str) {
        this.isReal = str;
    }

    public void setIsSelf(int i11) {
        this.isSelf = i11;
    }

    public void setIsShowed(int i11) {
        this.isShowed = i11;
    }

    public void setIsTop(int i11) {
        this.isTop = i11;
    }

    public void setIsVideo(int i11) {
        this.isVideo = i11;
    }

    public void setJobExposureInfo(JobExposureInfoBean jobExposureInfoBean) {
        this.jobExposureInfo = jobExposureInfoBean;
    }

    public void setKeyword(String str) {
        this.keyword = str;
    }

    public void setKnowledgeContent(KnowledgeContentBean knowledgeContentBean) {
        this.knowledgeContent = knowledgeContentBean;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setLikeCount(int i11) {
        this.likeCount = i11;
    }

    public void setLiked(int i11) {
        this.liked = i11;
    }

    public void setLinkText(String str) {
        this.linkText = str;
    }

    public void setLinkUrl(String str) {
        this.linkUrl = str;
    }

    public void setMoreText(String str) {
        this.moreText = str;
    }

    public void setNearDeliver(int i11) {
        this.nearDeliver = i11;
    }

    public void setOldDynamicType(int i11) {
        this.oldDynamicType = i11;
    }

    public void setOperateButtonUrl(String str) {
        this.operateButtonUrl = str;
    }

    public void setOperationButtionTip(String str) {
        this.operationButtionTip = str;
    }

    public void setOperationProtocol(String str) {
        this.operationProtocol = str;
    }

    public void setOptionList(List<OptionBean> list) {
        this.optionList = list;
    }

    public void setPageType(int i11) {
        this.pageType = i11;
    }

    public void setPeopleCount(int i11) {
        this.peopleCount = i11;
    }

    public void setPicList(List<PicBean> list) {
        this.picList = list;
    }

    public void setPositionNameList(List<String> list) {
        this.positionNameList = list;
    }

    public void setPostUserInfo(PostUserInfoBean postUserInfoBean) {
        this.postUserInfo = postUserInfoBean;
    }

    public void setQuestion(String str) {
        this.question = str;
    }

    public void setQuestionDesc(String str) {
        this.questionDesc = str;
    }

    public void setQuestionId(String str) {
        this.questionId = str;
    }

    public void setQuestionImg(String str) {
        this.questionImg = str;
    }

    public void setQuestionImgInfo(PicBean picBean) {
        this.questionImgInfo = picBean;
    }

    public void setQuestionInfo(QuestionInfoBean questionInfoBean) {
        this.questionInfo = questionInfoBean;
    }

    public void setQuestionTitle(String str) {
        this.questionTitle = str;
    }

    public void setReadCount(int i11) {
        this.readCount = i11;
    }

    public void setRecommendReason(String str) {
        this.recommendReason = str;
    }

    public void setRecordId(String str) {
        this.recordId = str;
    }

    public void setResult(String str) {
        this.result = str;
    }

    public void setShowHaoWenIcon(int i11) {
        this.showHaoWenTab = i11;
    }

    public void setShowMore(boolean z11) {
        this.showMore = z11;
    }

    public void setSourceSymbol(int i11) {
        this.sourceSymbol = i11;
    }

    public void setSubContent(String str) {
        this.subContent = str;
    }

    public void setTag(String str) {
        this.tag = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTitleLinkUrl(String str) {
        this.titleLinkUrl = str;
    }

    public void setTitleTag(String str) {
        this.titleTag = str;
    }

    public void setTopicContent(TopicContentBean topicContentBean) {
        this.topicContent = topicContentBean;
    }

    public void setTopicContentCount(int i11) {
        this.topicContentCount = i11;
    }

    public void setTopicId(String str) {
        this.topicId = str;
    }

    public void setTopicList(List<GetTopicBean> list) {
        this.topicList = list;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }

    public void setTopicTips(String str) {
        this.topicTips = str;
    }

    public void setTopicTipsLinkUrl(String str) {
        this.topicTipsLinkUrl = str;
    }

    public void setTopicTipsType(int i11) {
        this.topicTipsType = i11;
    }

    public void setUpdateContent(int i11) {
        this.updateContent = i11;
    }

    public void setVote(VoteBean voteBean) {
        this.vote = voteBean;
    }

    public void setVoteQuestionDesc(String str) {
        this.voteQuestionDesc = str;
    }

    public boolean showToast() {
        int i11 = this.category;
        return i11 == 0 || i11 == 3 || i11 == 7;
    }

    @Nullable
    public String toJsonString() {
        try {
            return n.e().t(this);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }
}