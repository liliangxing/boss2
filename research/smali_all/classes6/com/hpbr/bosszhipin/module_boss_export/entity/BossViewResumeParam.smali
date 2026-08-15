.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ENTANCE_FROM_CONTACTING_GEEK_LIST:I = 0x9

.field public static final ENTANCE_FROM_INTERESTING_GEEK_LIST:I = 0xa

.field public static final ENTANCE_FROM_VIDEO_INTERVIEW_RECORD:I = 0x8

.field public static final ENTRANCE_FROM_CHAT_LIST_GEEK_CARD:I = 0x4

.field public static final ENTRANCE_FROM_F2_CONTACT_LIST_AVATAR:I = 0x1

.field public static final ENTRANCE_FROM_F2_INTERACT:I = 0x5

.field public static final ENTRANCE_FROM_NEW_GREETING:I = 0x3

.field public static final ENTRANCE_FROM_UNREAD_LIST_ITEM:I = 0x2

.field public static final FROM_ADVANCE_SEARCH:I = 0x0

.field public static final FROM_BOSS_ALUMNI_LIST:I = 0x8

.field public static final FROM_BOSS_HOME_POSITION_PAGE:I = 0xb

.field public static final FROM_BOSS_PROGRESS_LIST:I = 0xa

.field public static final FROM_BOSS_QUICK_NEW_CALL_LIST:I = 0x9

.field public static final FROM_COM_POST:I = 0x6

.field public static final FROM_F1_LIST:I = 0x1

.field public static final FROM_F2_LIST:I = 0x3

.field public static final FROM_GEEK_ALUMNI_LIST:I = 0x7

.field public static final FROM_LIVE_RECRUIT:I = 0x9

.field public static final FROM_MEDIA_INTERVIEW:I = 0xa

.field public static final FROM_NONE:I = -0x1

.field public static final FROM_NORMAL_SEARCH:I = 0x4

.field public static final FROM_NORMAL_SEARCH_SIMILAR_POSITION:I = 0x5

.field public static final FROM_PROTOCOL:I = 0x2

.field public static final JOB_OPERATION_DELETE:I = 0x1

.field public static final JOB_OPERATION_EDIT:I = 0x0

.field public static final OPERATION_CHAT:I = 0x1

.field public static final OPERATION_NONE:I = -0x1

.field public static final OPERATION_REFUSE_STATUS:I = 0x2

.field public static final SOURCE_TYPE_F1:I = 0x1

.field public static final SOURCE_TYPE_SECRETARY:I = 0x2

.field private static final START_CHAT_FROM_SCHOOL:Ljava/lang/String; = "school"

.field public static final VIEW_ADVANCE_SEARCH_GEEK:I = 0x3

.field public static final VIEW_DEFAULT_GEEK:I = 0x1

.field private static final serialVersionUID:J = -0x6de7234fff8dc314L


# instance fields
.field public displayType:I

.field public entrance:I

.field public expectId:J

.field public from:I

.field public geekAvatar:Ljava/lang/String;

.field public geekCallUsedId:J

.field public geekDesc:Ljava/lang/String;

.field public geekGender:I

.field public geekName:Ljava/lang/String;

.field public hasMore:Z

.field public isEditSalaryForAdvanceSearch:Z

.field public isJobUnPaid:Z

.field public isTopJob:Z

.field public itemPaySourceEntrance:Ljava/lang/String;

.field public jobClassIndex:I

.field public jobDetailKeywords:Ljava/lang/String;

.field public jobId:J

.field public jobLocationIndex:I

.field public lid:Ljava/lang/String;

.field public listSourceType:I

.field public matchCount:I

.field public operation:I

.field public paramAge:Ljava/lang/String;

.field public paramSchool:Ljava/lang/String;

.field public searchWord:Ljava/lang/String;

.field public secretUserId:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public showRecommendTag:Z

.field public similarPosition:I

.field public simpleEncrypt:I

.field public sourceStr:Ljava/lang/String;

.field public sourceType:I

.field public totalCount:I

.field public umengContinueChatType:I

.field public userId:J

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->operation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->viewType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFromString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->from:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const-string v0, "school"

    return-object v0

    :cond_9
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->paramAge:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->paramAge:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->paramSchool:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->paramSchool:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->searchWord:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossViewResumeParam;->searchWord:Ljava/lang/String;

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
