.class public Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e8083784e83d25aL


# instance fields
.field public expGroup:I

.field public tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    const-string v2, "{\n    \"tipGuide\": {\n        \"tipType\": 12,\n        \"tipText\": \"\u5b57\u6570\u8fc7\u5c11\u53ef\u80fd\u5f71\u54cd\u6c42\u804c\uff0c\u8bd5\u8bd5\u6dfb\u52a0\u4f18\u52bf\u4eae\u70b9\u6807\u7b7e\",\n        \"button\": {\n            \"text\": \"\u5feb\u901f\u586b\u5199\"\n        },\n        \"extend\": {\n            \"content\": \"\u5728\u6821\u671f\u95f4\u62c5\u4efb\u8fc7\u73ed\u957f\u804c\u52a1\uff0c\u4efb\u804c\u671f\u95f4\u8d1f\u8d23\u7ec4\u7ec7\u6d3b\u52a8\uff0c\u5904\u7406\u73ed\u7ea7\u7f34\u8d39\u4e8b\u5b9c\u7b49\uff0c\u53c2\u52a0\u4e86\u6b4c\u5531\u6bd4\u8d5b\u83b7\u5f97\u79ef\u6781\u53c2\u4e0e\u5956\u7b49\"\n        }\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    return-object v0
.end method
