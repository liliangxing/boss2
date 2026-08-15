.class public Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x47ff51ba4d7b9733L


# instance fields
.field public applyStatus:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

.field public baseInfo:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

.field public designWorks:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

.field public designWorksImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;"
        }
    .end annotation
.end field

.field public designWorksVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;"
        }
    .end annotation
.end field

.field public eduExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;"
        }
    .end annotation
.end field

.field public expect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;"
        }
    .end annotation
.end field

.field public personalAdvantages:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

.field public projectExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;"
        }
    .end annotation
.end field

.field public volunteerExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;"
        }
    .end annotation
.end field

.field public workExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
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

.method public static mock()Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    const-string v2, "{\n    \"reasonCode\": 101,\n    \"resumeDetailStatus\": 0,\n    \"status\": 2,\n    \"designWorksImageList\": [\n        {\n            \"encryptId\": \"68f694a15b9ea96b0nV_2Ng~\",\n            \"fieldList\": [\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"23\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u591a\u4e2a\u91cd\u590d\u6c49\u5b57/\u82f1\u6587/\u6570\u5b57/\u6807\u70b9\u6216\u5927\u957f\u4e32\u957f\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                },\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"24\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u8bed\u6c14\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                }\n            ],\n            \"id\": 1035789383,\n            \"tips\": \"\u53d1\u73b0\u4f60\u7684\u8fd9\u6bb5\u5185\u5bb9\u9700\u7ee7\u7eed\u5b8c\u5584\uff0c\u5feb\u53bb\u8865\u5145\u5427\"\n        },\n        {\n            \"encryptId\": \"c259bb2779fe41580nV_2Nk~\",\n            \"fieldList\": [\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"23\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u591a\u4e2a\u91cd\u590d\u6c49\u5b57/\u82f1\u6587/\u6570\u5b57/\u6807\u70b9\u6216\u5927\u957f\u4e32\u957f\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                },\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"24\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u8bed\u6c14\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                }\n            ],\n            \"id\": 1035789383,\n            \"tips\": \"\u554a\u53d1\u73b0\u4f60\u7684\u8fd9\u6bb5\u5185\u5bb9\u9700\u7ee7\u7eed\u5b8c\u5584\uff0c\u5feb\u53bb\u8865\u5145\u5427\"\n        }\n    ],\n    \"designWorksVideoList\": [\n        {\n            \"encryptId\": \"4548cfa27e11f97d0nV_2No~\",\n            \"fieldList\": [\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"23\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u591a\u4e2a\u91cd\u590d\u6c49\u5b57/\u82f1\u6587/\u6570\u5b57/\u6807\u70b9\u6216\u5927\u957f\u4e32\u957f\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                },\n                {\n                    \"auditStatus\": 0,\n                    \"code\": \"24\",\n                    \"message\": [\n                        \"\u00b7\u8bf7\u4e0d\u8981\u5305\u542b\u8bed\u6c14\u8bcd\"\n                    ],\n                    \"suggestType\": 1\n                }\n            ],\n            \"id\": 1035789383,\n            \"tips\": \"\u53d1\u73b0\u4f60\u7684\u8fd9\u6bb5\u5185\u5bb9\u9700\u7ee7\u7eed\u5b8c\u5584\uff0c\u5feb\u53bb\u8865\u5145\u5427\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    return-object v0
.end method
