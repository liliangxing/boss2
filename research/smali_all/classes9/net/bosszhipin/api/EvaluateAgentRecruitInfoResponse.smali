.class public Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;,
        Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;,
        Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2566bd682a25fbc9L


# instance fields
.field public attachDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

.field public configCallDesc:Ljava/lang/String;

.field public evaluationDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluationDetailBean;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$EvaluateBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    const-string v2, "{\n    \"securityId\": \"1234\",\n    \"subTitle\": \"\u60a8\u5df2\u5411TA\u53d1\u9001\u4e86\u7535\u8bdd\uff0c\u8d76\u7d27\u8054\u7cfbTA\u5427\",\n    \"evaluationDetail\": {\n        \"starNum\": 5,\n        \"suggest\": \"\u5728\u8fc7\u53bb\u4e24\u5e74\u65f6\u95f4\u91cc\uff0c\u7f8e\u56fd\u4e92\u8054\u7f51\u5de8\u5934\u8c37\u6b4c\u8ddf\u968fFacebook\u4e5f\u53d1\u751f\u4e86\u4e0d\u8ba1\u5176\u6570\u7684\u4fb5\u72af\u9690\u79c1\u4e11\u95fb\uff0c\u6bd4\u5982\u8ba9\u7b2c\u4e09\u65b9\u5408\u4f5c\u4f19\u4f34\u4eba\u5de5\u9605\u8bfbGmail\u7528\u6237\u7684\u4fe1\u4ef6\u7b49\",\n        \"tags\": [\n            \"\u6001\u5ea6\u4e0d\u597d\",\n            \"\u56de\u590d\u5f88\u6162\"\n        ]\n    },\n    \"list\": [\n        {\n            \"starNum\": 1,\n            \"starDesc\": \"\u975e\u5e38\u4e0d\u6ee1\u610f\uff0c\u5404\u65b9\u9762\u90fd\u5f88\u5dee\",\n            \"tags\": [\n                \"\u6ca1\u6709\u4ecb\u7ecd\u804c\u4f4d\",\n                \"\u804c\u4f4d\u4e0d\u9002\u5408\u6211\",\n                \"\u8981\u7b80\u5386\u540e\u65e0\u56de\u590d\",\n                \"\u4e0d\u4e13\u4e1a\",\n                \"\u56de\u590d\u5f88\u6162\"\n            ]\n        },\n        {\n            \"starNum\": 2,\n            \"starDesc\": \"\u4e0d\u6ee1\u610f\uff0c\u6bd4\u8f83\u5dee\",\n            \"tags\": [\n                \"\u6ca1\u6709\u4ecb\u7ecd\u804c\u4f4d\",\n                \"\u804c\u4f4d\u4e0d\u9002\u5408\u6211\",\n                \"\u8981\u7b80\u5386\u540e\u65e0\u56de\u590d\",\n                \"\u4e0d\u4e13\u4e1a\",\n                \"\u56de\u590d\u5f88\u6162\"\n            ]\n        },\n        {\n            \"starNum\": 3,\n            \"starDesc\": \"\u4e00\u822c\uff0c\u8fd8\u9700\u6539\u5584\",\n            \"tags\": [\n                \"\u6ca1\u6709\u4ecb\u7ecd\u804c\u4f4d\",\n                \"\u804c\u4f4d\u4e0d\u9002\u5408\u6211\",\n                \"\u8981\u7b80\u5386\u540e\u65e0\u56de\u590d\",\n                \"\u4e0d\u4e13\u4e1a\",\n                \"\u56de\u590d\u5f88\u6162\"\n            ]\n        },\n        {\n            \"starNum\": 4,\n            \"starDesc\": \"\u6bd4\u8f83\u6ee1\u610f\uff0c\u4ecd\u53ef\u6539\u5584\",\n            \"tags\": [\n                \"\u6ca1\u6709\u4ecb\u7ecd\u804c\u4f4d\",\n                \"\u804c\u4f4d\u4e0d\u9002\u5408\u6211\",\n                \"\u8981\u7b80\u5386\u540e\u65e0\u56de\u590d\",\n                \"\u4e0d\u4e13\u4e1a\",\n                \"\u56de\u590d\u5f88\u6162\"\n            ]\n        },\n        {\n            \"starNum\": 5,\n            \"starDesc\": \"\u975e\u5e38\u6ee1\u610f\uff0c\u65e0\u53ef\u6311\u5254\",\n            \"tags\": [\n                \"\u804c\u4f4d\u6c9f\u901a\u5f88\u8be6\u7ec6\",\n                \"\u804c\u4f4d\u5f88\u9760\u8c31\",\n                \"\u5f88\u4e13\u4e1a\",\n                \"\u5feb\u901f\u56de\u590d\",\n                \"\u6001\u5ea6\u597d\"\n            ]\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    return-object v0
.end method
