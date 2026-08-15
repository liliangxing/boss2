.class public Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xe25ed4be416561dL


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public suggestCount:I

.field public suggestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    const-string v2, "{\n    \"suggestCount\": 15,\n    \"suggestList\": [\n        {\n            \"tipText\": \"\u5728\u6821\u7ecf\u5386\u4e2d\u5b58\u5728\u9519\u522b\u5b57\uff0c\u5efa\u8bae\u53ca\u65f6\u68c0\u67e5\u4fee\u6539\",\n            \"button\": {\n                \"text\": \"\u53bb\u89e3\u51b3\",\n                \"url\": \"\"\n            }\n        }\n    ],\n    \"jumpUrl\": \"https://m.zhipin.com/mpa/html/resume-detail/resume-grade-latest\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    return-object v0
.end method
