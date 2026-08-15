.class public Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ParamBean"
.end annotation


# static fields
.field public static final ENTANCE_FROM_AI_QUICK_RECRUIT:I = 0x10

.field public static final ENTANCE_FROM_BATCH_CONSUME_GUIDE_GEEK_LIST:I = 0xd

.field public static final ENTANCE_FROM_COLLECTION_GEEK_LIST:I = 0xf

.field public static final ENTANCE_FROM_CONTACTING_GEEK_LIST:I = 0x9

.field public static final ENTANCE_FROM_INTERESTING_GEEK_LIST:I = 0xa

.field public static final ENTANCE_FROM_INTERESTING_RELATE_GEEK_LIST:I = 0xc

.field public static final ENTANCE_FROM_RESUME_DETAIL_SIMILAR_GEEK:I = 0xe

.field public static final ENTANCE_FROM_VIDEO_INTERVIEW_RECORD:I = 0x8

.field public static final ENTRANCE_FROM_CHAT_LIST_GEEK_CARD:I = 0x4

.field public static final ENTRANCE_FROM_F2_CONTACT_LIST_AVATAR:I = 0x1

.field public static final ENTRANCE_FROM_F2_INTERACT:I = 0x5

.field public static final ENTRANCE_FROM_NEW_GREETING:I = 0x3

.field public static final ENTRANCE_FROM_UNREAD_LIST_ITEM:I = 0x2

.field public static final FROM_ADS_MID_PAGE_HOT_SEARCH_LIST:I = 0x5

.field public static final FROM_ADS_MID_PAGE_NEW_GEEK_LIST:I = 0x6

.field public static final FROM_ADS_MID_PAGE_SUBSCRIPTION_LIST:I = 0x4

.field public static final FROM_ADVANCE_SEARCH:I = 0x0

.field public static final FROM_BATCH_CONSUME_GUIDE_DIALOG_ITEM_CLICK:I = 0x12

.field public static final FROM_BOSS_HOME_POSITION_PAGE:I = 0xb

.field public static final FROM_BOSS_QUICK_NEW_CALL_LIST:I = 0x9

.field public static final FROM_CHAT_ONLINE_LIST:I = 0xd

.field public static final FROM_COMPANY_AGGREGATION_JOB_ITEM_CLICK:I = 0x13

.field public static final FROM_COM_POST:I = 0x6

.field public static final FROM_F1_BLUE_RECOMMEND:I = 0xe

.field public static final FROM_F1_LIST:I = 0x1

.field public static final FROM_F2_LIST:I = 0x3

.field public static final FROM_GEEK_BLUE_SUGGEST:I = 0xd

.field public static final FROM_JOB_DETAIL_TO_EDIT_ADDRESS:Ljava/lang/String; = "from_job_detail_to_edit_address"

.field public static final FROM_LIVE_DELIVERY_CLOSED_LOOP:I = 0x15

.field public static final FROM_LIVE_RECRUIT:I = 0x9

.field public static final FROM_NONE:I = -0x1

.field public static final FROM_NORMAL_GEEK_SELECT_JOB_CHAT:I = 0xf

.field public static final FROM_NORMAL_SEARCH:I = 0x4

.field public static final FROM_PROTOCOL:I = 0x2

.field public static final FROM_SEARCH_BRAND_JOB_CLICK:I = 0x14

.field public static final FROM_SEARCH_SIMILAR_JOB_CARD_ITEM_CLICK:I = 0x16

.field public static final FROM_SIMILAR_GEEK_BOTTOM_ITEM_CLICK:I = 0x10

.field public static final FROM_SIMILAR_GEEK_INTEREST_DIALOG_ITEM_CLICK:I = 0x11

.field public static final FROM_SIMILAR_JOB:I = 0xc

.field public static final FROM_STUDENT_INTERNSHIP_TWEETS:I = 0x17

.field public static final JOB_OPERATION_DELETE:I = 0x1

.field public static final JOB_OPERATION_EDIT:I = 0x0

.field public static final OPERATION_BOSS_QUICK_HANDLE_NEW_MSG:I = 0x3

.field public static final OPERATION_CHAT:I = 0x1

.field public static final OPERATION_NONE:I = -0x1

.field public static final OPERATION_REFUSE_STATUS:I = 0x2

.field public static final SOURCE_FEEDBACK_F1_NEW:I = 0x2

.field public static final SOURCE_FEEDBACK_F1_RECOMMEND:I = 0x1

.field public static final SOURCE_FEEDBACK_F1_RECOMMEND_FOR_YOU:I = 0xa

.field public static final SOURCE_FEEDBACK_F2_NEW:I = 0x3

.field public static final SOURCE_TYPE_F1:I = 0x1

.field public static final SOURCE_TYPE_SECRETARY:I = 0x2

.field public static final SOURCE_TYPE_WECHAT_H5:I = 0x3

.field public static final START_CHAT_FROM_LIVE_DELIVERY_CLOSED_LOOP:Ljava/lang/String; = "live_delivery_closed_loop"

.field private static final START_CHAT_FROM_SIMILAR_JOB:Ljava/lang/String; = "chose_job_related"

.field public static final VIEW_ADVANCE_SEARCH_GEEK:I = 0x3

.field public static final VIEW_DEFAULT_GEEK:I = 0x1

.field public static final VIEW_HOME_PAGE_GEEK:I = 0x4

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public adsSourceEntrance:I

.field public aiListLid:Ljava/lang/String;

.field public aiListType:I

.field public businessDistrict:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityCode:J

.field public clickSource:Ljava/lang/String;

.field public dataSource:I

.field public degreeName:Ljava/lang/String;

.field public detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

.field public directCallGeekDetailSource:Ljava/lang/String;

.field public discoverSource:I

.field public displayType:I

.field public distance:Ljava/lang/String;

.field public encTaskId:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public entrance:I

.field public expectId:J

.field public experienceName:Ljava/lang/String;

.field public experimentConfigs:Ljava/lang/String;

.field public f1EncGeekId:Ljava/lang/String;

.field public f1ExpectId:J

.field public f1Rcd:I

.field public feedbackScene:I

.field public feedbackSource:I

.field public feedbackSwitch:I

.field public filterParams:Ljava/lang/String;

.field public from:I

.field public geekAvatar:Ljava/lang/String;

.field public geekDesc:Ljava/lang/String;

.field public geekF1EncrptyExpectId:Ljava/lang/String;

.field public geekF1SortType:I

.field public geekGender:I

.field public geekName:Ljava/lang/String;

.field public hasJobClosed:Z

.field public hasMore:Z

.field public hideBottomButtons:I

.field public hideFeedback:Z

.field public isJobUnPaid:Z

.field public isMixedPosition:Z

.field public isSecretGeek:Z

.field public isSupportChangeCity:Z

.field public isTopJob:Z

.field public itemPaySourceEntrance:Ljava/lang/String;

.field public jobClassIndex:I

.field public jobDetailKeywords:Ljava/lang/String;

.field public jobHighSalary:I

.field public jobId:J

.field public jobLocationIndex:I

.field public jobLowSalary:I

.field public jobName:Ljava/lang/String;

.field public jobType:J

.field public lid:Ljava/lang/String;

.field public listSourceType:I

.field public liveRoomId:Ljava/lang/String;

.field public localPageTag:Ljava/lang/String;

.field public mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

.field public major:Ljava/lang/String;

.field public matchCount:I

.field public online:Z

.field public operation:I

.field public paramAge:Ljava/lang/String;

.field public paramSchool:Ljava/lang/String;

.field public positionType:I

.field public pushFeedback:I

.field public pushType:J

.field public salaryDesc:Ljava/lang/String;

.field public scene:I

.field public searchChatFrom:Ljava/lang/String;

.field public searchPrefix:Ljava/lang/String;

.field public searchText:Ljava/lang/String;

.field public searchWord:Ljava/lang/String;

.field public secretChatSucSecurityId:Ljava/lang/String;

.field public secretUserId:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public shareId:Ljava/lang/String;

.field public showRecommendTag:Z

.field public similarPosition:I

.field public simpleEncrypt:I

.field public skipCheckAndDirectJump:Z

.field public sourceStr:Ljava/lang/String;

.field public sourceType:I

.field public totalCount:I

.field public umengContinueChatType:I

.field public userId:J

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFromString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    const-string v0, "chose_job_related"

    return-object v0

    :cond_9
    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    const-string v0, "live_delivery_closed_loop"

    return-object v0

    :cond_10
    const-string v0, ""

    return-object v0
.end method

.method public getGeekDetailFilterJson()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramAge:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    const-string v1, "age"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramAge:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramSchool:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    const-string v1, "schoolLevel"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramSchool:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchWord:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3c

    .line 43
    .line 44
    const-string v1, "searchWord"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchWord:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :catch_33
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const-string v1, "getGeekDetailFilterJson - \u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getNormalGeekSelectJobId()J
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isNormalGeekSelectJobEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getSelectJobId()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    :goto_f
    return-wide v0
.end method

.method public getNormalGeekSelectSecurityId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isNormalGeekSelectJobEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getSelectSecurityId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public isNormalGeekSelectJobEnable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public releaseNormalGeekSelectJobEntity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isNormalGeekSelectJobEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->restoreOriginJobId(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setNormalGeekSelectJobEntity(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->cloneTo(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isNormalGeekSelectJobEnable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->saveOriginJobIdWithSecurityId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->mNormalGeekSelectJobEntity:Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getSelectJobId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 33
    .line 34
    :cond_21
    return-void
.end method
