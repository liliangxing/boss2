.class public Lnet/bosszhipin/api/bean/GarbageResumeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;,
        Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;
    }
.end annotation


# static fields
.field public static final CODE_BASIC_ADVANTAGE:Ljava/lang/String; = "13"

.field public static final CODE_BASIC_AVATAR:Ljava/lang/String; = "1001"

.field public static final CODE_BASIC_BEGIN_WORK_TIME:Ljava/lang/String; = "19"

.field public static final CODE_BASIC_BIRTH:Ljava/lang/String; = "12"

.field public static final CODE_BASIC_GRADUATION_TIME:Ljava/lang/String; = "1901"

.field public static final CODE_BASIC_NAME:Ljava/lang/String; = "11"

.field public static final CODE_CLUB_DESC:Ljava/lang/String; = "8603"

.field public static final CODE_CLUB_NAME:Ljava/lang/String; = "8601"

.field public static final CODE_CLUB_ROLE:Ljava/lang/String; = "8602"

.field public static final CODE_EDU_ACADEMIC:Ljava/lang/String; = "42"

.field public static final CODE_EDU_COURSE:Ljava/lang/String; = "49"

.field public static final CODE_EDU_EXP:Ljava/lang/String; = "45"

.field public static final CODE_EDU_MAJOR:Ljava/lang/String; = "43"

.field public static final CODE_EDU_SCHOOL:Ljava/lang/String; = "41"

.field public static final CODE_EDU_THESIS_DESC:Ljava/lang/String; = "47"

.field public static final CODE_EDU_THESIS_TITLE:Ljava/lang/String; = "46"

.field public static final CODE_EDU_TIME:Ljava/lang/String; = "44"

.field public static final CODE_HANDICAPPED_DESC:Ljava/lang/String; = "830001"

.field public static final CODE_HANDICAPPED_DEVICE:Ljava/lang/String; = "830002"

.field public static final CODE_HONOR:Ljava/lang/String; = "85"

.field public static final CODE_HONOR_NAME:Ljava/lang/String; = "8501"

.field public static final CODE_MY_PRODUCTION:Ljava/lang/String; = "14"

.field public static final CODE_PROFESSIONAL_SKILL:Ljava/lang/String; = "1002"

.field public static final CODE_PROJECT_DESC:Ljava/lang/String; = "32"

.field public static final CODE_PROJECT_NAME:Ljava/lang/String; = "31"

.field public static final CODE_PROJECT_PERFORMANCE:Ljava/lang/String; = "34"

.field public static final CODE_PROJECT_ROLE:Ljava/lang/String; = "33"

.field public static final CODE_PROJECT_TIME:Ljava/lang/String; = "35"

.field public static final CODE_TRAINING_COMPANY:Ljava/lang/String; = "8403"

.field public static final CODE_TRAINING_COURSE:Ljava/lang/String; = "8401"

.field public static final CODE_TRAINING_TIME:Ljava/lang/String; = "8402"

.field public static final CODE_VOLUNTEER_PROJECT_DESC:Ljava/lang/String; = "53"

.field public static final CODE_VOLUNTEER_PROJECT_NAME:Ljava/lang/String; = "51"

.field public static final CODE_VOLUNTEER_PROJECT_TIME:Ljava/lang/String; = "54"

.field public static final CODE_VOLUNTEER_SERVICE_TIME:Ljava/lang/String; = "52"

.field public static final CODE_WORK_COMPANY_NAME:Ljava/lang/String; = "21"

.field public static final CODE_WORK_CONTENT:Ljava/lang/String; = "24"

.field public static final CODE_WORK_DEPARTMENT:Ljava/lang/String; = "23"

.field public static final CODE_WORK_DURING:Ljava/lang/String; = "27"

.field public static final CODE_WORK_JOB_RANK:Ljava/lang/String; = "2001"

.field public static final CODE_WORK_PERFORMANCE:Ljava/lang/String; = "26"

.field public static final CODE_WORK_POSITION_NAME:Ljava/lang/String; = "22"

.field public static final CODE_WORK_SKILL:Ljava/lang/String; = "25"

.field public static final CODE_WORK_TIME_COVERAGE:Ljava/lang/String; = "200004"

.field private static final serialVersionUID:J = 0x7486970e2521e02eL


# instance fields
.field public baseInfo:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

.field public certification:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

.field public clubExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public designWorksImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public designWorksVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public eduExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public expect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public handicapped:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

.field public honor:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

.field public personalAdvantages:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

.field public professionalSkill:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

.field public projectExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public reasonCode:I

.field public resumeDetailStatus:I

.field public status:I

.field public trainingExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public volunteerExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public workExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/GarbageResumeBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/GarbageResumeBean;

    const-string v2, "{\n    \"reasonCode\": 101,\n    \"resumeDetailStatus\": 0,\n    \"status\": 2,\n    \"designWorksImageList\": [\n        {\n            \"encryptId\": \"68f694a15b9ea96b0nV_2Ng~\",\n            \"fieldList\": [\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"23\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u591a\u4e2a\u91cd\u590d\u6c49\u5b57/\u82f1\u6587/\u6570\u5b57/\u6807\u70b9\u6216\u5927\u957f\u4e32\u957f\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                },\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"24\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u8bed\u6c14\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                }\n            ],\n            \"id\": 1035789383,\n            \"tips\": \"\u53d1\u73b0\u4f60\u7684\u8fd9\u6bb5\u5185\u5bb9\u9700\u7ee7\u7eed\u5b8c\u5584\uff0c\u5feb\u53bb\u8865\u5145\u5427\"\n        },\n        {\n            \"encryptId\": \"c259bb2779fe41580nV_2Nk~\",\n            \"fieldList\": [\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"23\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u591a\u4e2a\u91cd\u590d\u6c49\u5b57/\u82f1\u6587/\u6570\u5b57/\u6807\u70b9\u6216\u5927\u957f\u4e32\u957f\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                },\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"24\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u8bed\u6c14\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                }\n            ],\n            \"id\": 1035789383,\n            \"tips\": \"\u554a\u53d1\u73b0\u4f60\u7684\u8fd9\u6bb5\u5185\u5bb9\u9700\u7ee7\u7eed\u5b8c\u5584\uff0c\u5feb\u53bb\u8865\u5145\u5427\"\n        }\n    ],\n    \"designWorksVideoList\": [\n        {\n            \"encryptId\": \"4548cfa27e11f97d0nV_2No~\",\n            \"fieldList\": [\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"23\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u591a\u4e2a\u91cd\u590d\u6c49\u5b57/\u82f1\u6587/\u6570\u5b57/\u6807\u70b9\u6216\u5927\u957f\u4e32\u957f\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                },\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"24\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u8bed\u6c14\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                }\n            ],\n            \"id\": 1035789383,\n            \"tips\": \"\u53d1\u73b0\u4f60\u7684\u8fd9\u6bb5\u5185\u5bb9\u9700\u7ee7\u7eed\u5b8c\u5584\uff0c\u5feb\u53bb\u8865\u5145\u5427\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;

    return-object v0
.end method


# virtual methods
.method public is3001()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->resumeDetailStatus:I

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isGabageResume()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
