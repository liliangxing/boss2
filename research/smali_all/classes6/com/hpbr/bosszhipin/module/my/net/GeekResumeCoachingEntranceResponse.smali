.class public Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x64a4fcaab9c656e3L


# instance fields
.field public resumeCoaching:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;

    const-string v2, "{\n    \"resumeCoaching\": {\n        \"title\": \"1V1\u7b80\u5386\u8f85\u5bfc\",\n        \"content\": [\n            \"\u4e13\u4e1a\u5bfc\u5e08\u8f85\u5bfc\",\n            \"\u53ca\u65f6\u53cd\u9988\",\n            \"\u5e73\u53f0\u4fdd\u969c\"\n        ],\n        \"iconConfig\": {\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/item/20210930/e84be512208dcc09ae296e7a64f8f8109c94750aa2d9c4df0beed307a2ec30ae417492a35e8a8499.png\",\n            \"width\": 20,\n            \"height\": 20\n        },\n        \"button\": {\n            \"actionType\": 8,\n            \"url\": \"https://boss-m-qa.weizhipin.com/mpa/html/props/use_detail/21?source=F3-resume-refresh\"\n        },\n        \"extend\": {\n            \"newConfig\": {\n                \"url\": \"https://img.bosszhipin.com/beijin/upload/item/20210930/e84be512208dcc09ae296e7a64f8f8109c94750aa2d9c4df0beed307a2ec30ae417492a35e8a8499.png\",\n                \"width\": 20,\n                \"height\": 20\n            },\n            \"title\": \"\u4f7f\u7528\u7b80\u5386\u8f85\u5bfc\u6210\u4e3a\u4f18\u8d28\u7b80\u5386\"\n        }\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;

    return-object v0
.end method
