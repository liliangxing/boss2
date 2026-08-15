.class public Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;,
        Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;,
        Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;,
        Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;,
        Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private static final serialVersionUID:J = 0x3072cc07887b68a1L


# instance fields
.field public addTime:J

.field public aigcDesc:Ljava/lang/String;

.field private answerAnalyze:Ljava/lang/String;

.field public answerAuthorAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public answerCount:I

.field private appActionJson:Ljava/lang/String;

.field private auditLimitHours:I

.field private auditStatus:I

.field public bgImg:Ljava/lang/String;

.field public bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

.field public bindJobNum:I

.field private bookInfo:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

.field public bossJobVideoCount:I

.field public bottomEncryptWikiId:Ljava/lang/String;

.field public bottomName:Ljava/lang/String;

.field private brandId:J

.field public brandLogo:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field public brandNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

.field public buttonType:I

.field public cardDetailHeadUrl:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private cardName:Ljava/lang/String;

.field private cardSubTitle:Ljava/lang/String;

.field private category:I

.field public chatLid:Ljava/lang/String;

.field public circleId:Ljava/lang/String;

.field public circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;

.field public collectCount:I

.field private collectTime:J

.field private collected:I

.field private collectionName:Ljava/lang/String;

.field public columnName:Ljava/lang/String;

.field public commentCount:J

.field public transient compositeTopModel:Lkn/a;

.field private content:Ljava/lang/String;

.field private contentDescBackup:Ljava/lang/String;

.field public contentHasPostCheck:I

.field private contentId:Ljava/lang/String;

.field public contentJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;

.field public contentLinkUrl:Ljava/lang/String;

.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ContentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:I

.field private count:I

.field private coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

.field public creativeInspiration:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

.field public curEncryptWikiId:Ljava/lang/String;

.field public curWikiName:Ljava/lang/String;

.field public currentPage1203:I

.field public dictInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;

.field public dictPlayInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;

.field private difficulty:Ljava/lang/String;

.field public dynamicCount:I

.field public encryptWikiId:Ljava/lang/String;

.field public existDispute:I

.field private experience:Ljava/lang/String;

.field public exposuredJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

.field public feedId:Ljava/lang/String;

.field private file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

.field private fileName:Ljava/lang/String;

.field public focusStatus:I

.field public forceInsertRule:Ljava/lang/String;

.field public forceInsertType:I

.field public formIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getRecordId:J

.field private guideText:Ljava/lang/String;

.field public hasCode:I

.field public highlightContent:Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;

.field private hotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TodayHotBean;",
            ">;"
        }
    .end annotation
.end field

.field public industryId:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public industryTopic:I

.field public interestCount:I

.field public interviewTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interviewTime:J

.field private interviewType:Ljava/lang/String;

.field private introductionText:Ljava/lang/String;

.field private transient isAnswer:Z

.field private isCardContent:Z

.field private transient isExpand:Z

.field public isFold:I

.field public isHighQuality:I

.field private isInterest:I

.field private isMarkdown:I

.field private isOldDynamic:I

.field public transient isRead:Z

.field private isReal:Ljava/lang/String;

.field public transient isSearchPage:Z

.field private isSelf:I

.field public isShare:I

.field private isShowed:I

.field private isTop:I

.field private isVideo:I

.field public jobExposureInfo:Lcom/hpbr/bosszhipin/get/net/bean/JobExposureInfoBean;

.field public jumpLink:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private knowledgeContent:Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

.field public knowledgeCount:I

.field private lid:Ljava/lang/String;

.field private likeCount:I

.field private liked:I

.field public linkInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private linkText:Ljava/lang/String;

.field public linkType:I

.field private linkUrl:Ljava/lang/String;

.field public liveInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

.field public longTextGrayStrategy:Ljava/lang/String;

.field public longTextGrayType:I

.field public longTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ColumnEViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public longtextContent:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

.field public longtextCreatorName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

.field public longtextTitle:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

.field public methodCount:I

.field private moreText:Ljava/lang/String;

.field public moreTextUrl:Ljava/lang/String;

.field private nearDeliver:I

.field public nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

.field public transient nextIsMore:Z

.field private oldDynamicType:I

.field private operateButtonUrl:Ljava/lang/String;

.field private operationButtionTip:Ljava/lang/String;

.field private operationProtocol:Ljava/lang/String;

.field private optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public optionName:Ljava/lang/String;

.field public originalContentId:Ljava/lang/String;

.field private pageType:I

.field private peopleCount:I

.field public period:Ljava/lang/String;

.field private picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionCode:Ljava/lang/String;

.field private positionNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public postCheckStatus:I

.field public postCheckUrl:Ljava/lang/String;

.field private postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private question:Ljava/lang/String;

.field private questionDesc:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private questionImg:Ljava/lang/String;

.field private questionImgInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

.field private questionInfo:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field private questionTitle:Ljava/lang/String;

.field private readCount:I

.field public recTitle:Ljava/lang/String;

.field public recUserType:I

.field private recommendReason:Ljava/lang/String;

.field public recommendReasonIcon:Ljava/lang/String;

.field public recommendText:Ljava/lang/String;

.field private recordId:Ljava/lang/String;

.field public resourceMappingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field public searchId:Ljava/lang/String;

.field public transient searchKey:Ljava/lang/String;

.field public searchKeyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient searchPresetWordType:Ljava/lang/String;

.field public transient searchTabName:Ljava/lang/String;

.field public see:I

.field public sessionId:Ljava/lang/String;

.field private showHaoWenTab:I

.field private showMore:Z

.field public showMoreLoading:Z

.field public similarGray:I

.field private sourceSymbol:I

.field public specialExpand:Z

.field public specialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field private subContent:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field public tagType:I

.field public transient thinLine:Z

.field private title:Ljava/lang/String;

.field private titleLinkUrl:Ljava/lang/String;

.field private titleTag:Ljava/lang/String;

.field public topCount:I

.field public topEncryptWikiId:Ljava/lang/String;

.field public topName:Ljava/lang/String;

.field private topicContent:Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

.field private topicContentCount:I

.field private topicId:Ljava/lang/String;

.field private topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private topicName:Ljava/lang/String;

.field public topicShowFocus:Z

.field public topicTips:Ljava/lang/String;

.field private topicTipsLinkUrl:Ljava/lang/String;

.field public transient topicTipsType:I

.field public type:I

.field private updateContent:I

.field public updateContentWord:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public videoPlayCount:I

.field public viewCount:J

.field private vote:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

.field private voteQuestionDesc:Ljava/lang/String;

.field public voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

.field public waitAnswerInfo:Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;

.field public wikiIntroduction:Ljava/lang/String;

.field public wikiLinkUrl:Ljava/lang/String;

.field public wikiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->EMPTY:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isHighQuality:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSearchPage:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->showMore:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsType:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->appActionJson:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentHasPostCheck:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->resourceMappingList:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->specialList:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public extractVideo()Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int v1, v3

    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_36

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_36

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->videoUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 37
    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    # getter for: Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->url:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->access$000(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->coverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->videoLength(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->contentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    :cond_36
    return-object v0
.end method

.method public getAnswerAnalyze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerAnalyze:Ljava/lang/String;

    return-object v0
.end method

.method public getAppActionJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->appActionJson:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getAuditLimitHours()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->auditLimitHours:I

    return v0
.end method

.method public getAuditStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->auditStatus:I

    return v0
.end method

.method public getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bookInfo:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    return-object v0
.end method

.method public getBrandId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandId:J

    return-wide v0
.end method

.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandVideoType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->type:I

    .line 8
    .line 9
    return v0
.end method

.method public getCardContentId()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eq v0, v1, :cond_36

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;->encryptContentId:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    const/4 v4, 0x0

    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictPlayInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v2, v3, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;->encryptContentId:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "%s,%s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;->encryptContentId:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    move-object v0, v2

    .line 63
    :goto_3e
    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    move-result v0

    const-string v1, "content"

    packed-switch v0, :pswitch_data_32

    :pswitch_9
    goto :goto_30

    :pswitch_a
    const-string v1, "wiki_dy"

    goto :goto_30

    :pswitch_d
    const-string v1, "wiki"

    goto :goto_30

    :pswitch_10
    const-string v1, "arbitration_opinion"

    goto :goto_30

    :pswitch_13
    const-string v1, "arbitration_topic"

    goto :goto_30

    :pswitch_16
    const-string v1, "topic"

    goto :goto_30

    :pswitch_19
    const-string v1, "interview_answer"

    goto :goto_30

    :pswitch_1c
    const-string v1, "interview"

    goto :goto_30

    :pswitch_1f
    const-string v1, "article"

    goto :goto_30

    :pswitch_22
    const-string v1, "comment"

    goto :goto_30

    :pswitch_25
    const-string v1, "circle"

    goto :goto_30

    :pswitch_28
    const-string v1, "answer"

    goto :goto_30

    :pswitch_2b
    const-string v1, "dynamic"

    goto :goto_30

    :pswitch_2e
    const-string v1, "question"

    :goto_30
    :pswitch_30
    return-object v1

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_9
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_9
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public getCategory()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v1, 0x3ed

    .line 11
    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    .line 18
    .line 19
    return v0
.end method

.method public getCollectTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectTime:J

    return-wide v0
.end method

.method public getCollected()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collected:I

    return v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescBackup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentDescBackup:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;

    return-object v0
.end method

.method public getContentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    return v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->count:I

    return v0
.end method

.method public getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    return-object v0
.end method

.method public getCreativeScore()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionInfo:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->creativeScore:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPage1203()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->currentPage1203:I

    return v0
.end method

.method public getDifficulty()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getExperience()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->experience:Ljava/lang/String;

    return-object v0
.end method

.method public getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->exposuredJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    return-object v0
.end method

.method public getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getGetRecordId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecordId:J

    return-wide v0
.end method

.method public getGuideText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->guideText:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightContent()Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->highlightContent:Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;

    return-object v0
.end method

.method public getHotList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TodayHotBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hotList:Ljava/util/List;

    return-object v0
.end method

.method public getInterviewTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTime:J

    return-wide v0
.end method

.method public getInterviewType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewType:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductionText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->introductionText:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInterest()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInterest:I

    return v0
.end method

.method public getIsMarkdown()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isMarkdown:I

    return v0
.end method

.method public getIsOldDynamic()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isOldDynamic:I

    return v0
.end method

.method public getIsReal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isReal:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelf:I

    return v0
.end method

.method public getIsShowed()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShowed:I

    return v0
.end method

.method public getIsTop()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isTop:I

    return v0
.end method

.method public getIsVideo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isVideo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public getJobExposureInfo()Lcom/hpbr/bosszhipin/get/net/bean/JobExposureInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->jobExposureInfo:Lcom/hpbr/bosszhipin/get/net/bean/JobExposureInfoBean;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->knowledgeContent:Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->likeCount:I

    return v0
.end method

.method public getLiked()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->liked:I

    return v0
.end method

.method public getLinkText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveDesc()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->jobCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "\u4e0e\u4f60\u5339\u914d"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 34
    .line 35
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->jobCount:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string v2, " \u7b49%d\u4e2a\u804c\u4f4d"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getMoreText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public getNearDeliver()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nearDeliver:I

    return v0
.end method

.method public getOldDynamicType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->oldDynamicType:I

    return v0
.end method

.method public getOperateButtonUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->operateButtonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationButtionTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->operationButtionTip:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->operationProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->pageType:I

    return v0
.end method

.method public getPeopleCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->peopleCount:I

    return v0
.end method

.method public getPicList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->picList:Ljava/util/List;

    return-object v0
.end method

.method public getPositionNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->positionNameList:Ljava/util/List;

    return-object v0
.end method

.method public getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionImg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionImg:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionImgInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionImgInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    return-object v0
.end method

.method public getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionInfo:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    return-object v0
.end method

.method public getQuestionTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReadCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->readCount:I

    return v0
.end method

.method public getRealContent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->moreText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->content:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->introductionText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->introductionText:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->moreText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceSymbol()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sourceSymbol:I

    return v0
.end method

.method public getSubContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->subContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTab1203()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-string v2, "\u673a\u4f1a"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "\u89c6\u9891"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "\u7efc\u5408"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 40
    .line 41
    if-lez v0, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    const/4 v0, -0x4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, -0x1

    .line 49
    :goto_30
    return v0

    .line 50
    :cond_31
    return v1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    if-lez v2, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->titleLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->titleTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicContent()Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicContent:Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    return-object v0
.end method

.method public getTopicContentCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicContentCount:I

    return v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicList:Ljava/util/List;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicTips()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTips:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicTipsLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateContent()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->updateContent:I

    return v0
.end method

.method public getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->vote:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    return-object v0
.end method

.method public getVoteQuestionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteQuestionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    const-string v0, "1"

    return-object v0

    :cond_10
    :goto_10
    const-string v0, "0"

    return-object v0
.end method

.method public getWaitYouCardType()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recommendText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionInfo:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->creativeScore:I

    .line 16
    .line 17
    if-lez v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_14
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1c
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interestCount:I

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    if-le v0, v1, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public hasBindJob()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hasDynamicPic()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public hasQuestionPic()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->picList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public isAnswer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isAnswer:Z

    return v0
.end method

.method public isArbitrate()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isCardContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent:Z

    return v0
.end method

.method public isCircleFile()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isCircleLinkList()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isDictionary()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isExpand:Z

    return v0
.end method

.method public isIndustryTopic()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->industryTopic:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isInformation()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isNewAnswer()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNewArticle()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNewChoice()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isNewDynamic()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public isNewQuestion()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isNewVideo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isOldDynamic()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->oldDynamicType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isOriginDictionary()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isQuestion()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isQuestionBank()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isSelfPost()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public isShowColumnIcon()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->showHaoWenTab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isShowMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->showMore:Z

    return v0
.end method

.method public isShowOpenChat()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->buttonType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isVote()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public setAnswer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isAnswer:Z

    return-void
.end method

.method public setAnswerAnalyze(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerAnalyze:Ljava/lang/String;

    return-void
.end method

.method public setAppActionJson(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->appActionJson:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->appActionJson:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setAuditLimitHours(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->auditLimitHours:I

    return-void
.end method

.method public setAuditStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->auditStatus:I

    return-void
.end method

.method public setBookInfo(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bookInfo:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    return-void
.end method

.method public setBrandId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandId:J

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setCardContent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isCardContent:Z

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardName:Ljava/lang/String;

    return-void
.end method

.method public setCardSubTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setCategory(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    return-void
.end method

.method public setCollectTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectTime:J

    return-void
.end method

.method public setCollected(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collected:I

    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentDescBackup(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentDescBackup:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setContentJobInfo(Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentJobInfoBean;

    return-void
.end method

.method public setContentType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentType:I

    return-void
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->count:I

    return-void
.end method

.method public setCoverImg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    return-void
.end method

.method public setCurrentPage1203(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->currentPage1203:I

    return-void
.end method

.method public setDifficulty(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->difficulty:Ljava/lang/String;

    return-void
.end method

.method public setExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isExpand:Z

    return-void
.end method

.method public setExperience(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->experience:Ljava/lang/String;

    return-void
.end method

.method public setExposuredJobInfo(Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->exposuredJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    return-void
.end method

.method public setFile(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->file:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setGetRecordId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecordId:J

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->guideText:Ljava/lang/String;

    return-void
.end method

.method public setHighlightContent(Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->highlightContent:Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;

    return-void
.end method

.method public setHotList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TodayHotBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->hotList:Ljava/util/List;

    return-void
.end method

.method public setInterviewTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTime:J

    return-void
.end method

.method public setInterviewType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewType:Ljava/lang/String;

    return-void
.end method

.method public setIntroductionText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->introductionText:Ljava/lang/String;

    return-void
.end method

.method public setIsInterest(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInterest:I

    return-void
.end method

.method public setIsMarkdown(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isMarkdown:I

    return-void
.end method

.method public setIsOldDynamic(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isOldDynamic:I

    return-void
.end method

.method public setIsReal(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isReal:Ljava/lang/String;

    return-void
.end method

.method public setIsSelf(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelf:I

    return-void
.end method

.method public setIsShowed(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShowed:I

    return-void
.end method

.method public setIsTop(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isTop:I

    return-void
.end method

.method public setIsVideo(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isVideo:I

    return-void
.end method

.method public setJobExposureInfo(Lcom/hpbr/bosszhipin/get/net/bean/JobExposureInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->jobExposureInfo:Lcom/hpbr/bosszhipin/get/net/bean/JobExposureInfoBean;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setKnowledgeContent(Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->knowledgeContent:Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->lid:Ljava/lang/String;

    return-void
.end method

.method public setLikeCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->likeCount:I

    return-void
.end method

.method public setLiked(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->liked:I

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkText:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setMoreText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->moreText:Ljava/lang/String;

    return-void
.end method

.method public setNearDeliver(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->nearDeliver:I

    return-void
.end method

.method public setOldDynamicType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->oldDynamicType:I

    return-void
.end method

.method public setOperateButtonUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->operateButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public setOperationButtionTip(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->operationButtionTip:Ljava/lang/String;

    return-void
.end method

.method public setOperationProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->operationProtocol:Ljava/lang/String;

    return-void
.end method

.method public setOptionList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->optionList:Ljava/util/List;

    return-void
.end method

.method public setPageType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->pageType:I

    return-void
.end method

.method public setPeopleCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->peopleCount:I

    return-void
.end method

.method public setPicList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->picList:Ljava/util/List;

    return-void
.end method

.method public setPositionNameList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->positionNameList:Ljava/util/List;

    return-void
.end method

.method public setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->question:Ljava/lang/String;

    return-void
.end method

.method public setQuestionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionDesc:Ljava/lang/String;

    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionId:Ljava/lang/String;

    return-void
.end method

.method public setQuestionImg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionImg:Ljava/lang/String;

    return-void
.end method

.method public setQuestionImgInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionImgInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    return-void
.end method

.method public setQuestionInfo(Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionInfo:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    return-void
.end method

.method public setQuestionTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->questionTitle:Ljava/lang/String;

    return-void
.end method

.method public setReadCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->readCount:I

    return-void
.end method

.method public setRecommendReason(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recordId:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->result:Ljava/lang/String;

    return-void
.end method

.method public setShowHaoWenIcon(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->showHaoWenTab:I

    return-void
.end method

.method public setShowMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->showMore:Z

    return-void
.end method

.method public setSourceSymbol(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sourceSymbol:I

    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->subContent:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->titleLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitleTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->titleTag:Ljava/lang/String;

    return-void
.end method

.method public setTopicContent(Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicContent:Lcom/hpbr/bosszhipin/get/net/bean/TopicContentBean;

    return-void
.end method

.method public setTopicContentCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicContentCount:I

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTopicList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicList:Ljava/util/List;

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicName:Ljava/lang/String;

    return-void
.end method

.method public setTopicTips(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTips:Ljava/lang/String;

    return-void
.end method

.method public setTopicTipsLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setTopicTipsType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicTipsType:I

    return-void
.end method

.method public setUpdateContent(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->updateContent:I

    return-void
.end method

.method public setVote(Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->vote:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    return-void
.end method

.method public setVoteQuestionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteQuestionDesc:Ljava/lang/String;

    return-void
.end method

.method public showToast()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->category:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
