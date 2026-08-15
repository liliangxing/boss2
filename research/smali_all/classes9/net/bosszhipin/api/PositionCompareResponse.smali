.class public Lnet/bosszhipin/api/PositionCompareResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e0304417d90a561L


# instance fields
.field public bothSkillWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;",
            ">;"
        }
    .end annotation
.end field

.field public pastSkillWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;",
            ">;"
        }
    .end annotation
.end field

.field public targetSkillWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;",
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

.method public static mock()Lnet/bosszhipin/api/PositionCompareResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/PositionCompareResponse;

    const-string v2, "{\n    \"pastSkillWords\": [\n        {\n            \"word\": \"\u6280sdfads\u672f\",\n            \"explanation\": \"\u6280\u672f\u542bdsfasf\u4e49\",\n            \"skills\": [\n                \"Javsdfa\",\n                \"Pythasdfon\"\n            ]\n        },\n        {\n            \"word\": \"\u6280\u672f\",\n            \"explanation\": \"\u6280\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Java\",\n                \"Python\"\n            ]\n        }\n    ],\n    \"targetSkillWords\": [\n        {\n            \"word\": \"\u6280\u672f\u6280\u672f\u6280\u672f\u6280\u672f\",\n            \"explanation\": \"\u6280\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Java\",\n                \"Python\"\n            ]\n        },\n        {\n            \"word\": \"\u62803232\u672f\",\n            \"explanation\": \"\u6280\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Java\",\n                \"Python\"\n            ]\n        }\n    ],\n    \"bothSkillWords\": [\n        {\n            \"word\": \"\u6280dfsae33sf\u672f\",\n            \"explanation\": \"\u6280\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Java\",\n                \"Pythoasdfn\"\n            ]\n        },\n        {\n            \"word\": \"\u6280dsf\u672f\",\n            \"explanation\": \"\u6280\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Java\",\n                \"Pythoasdfn\"\n            ]\n        },\n        {\n            \"word\": \"\u6280dfsasf\u672f\",\n            \"explanation\": \"\u6280\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Java\",\n                \"Pythosdfaasdfn\"\n            ]\n        },\n        {\n            \"word\": \"\u6280dfsasf\u672f\",\n            \"explanation\": \"\u6280asdfaf\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Javasfdasdfa\",\n                \"Pythoasdfn\"\n            ]\n        },\n        {\n            \"word\": \"\u6280dfsasf\u672f\",\n            \"explanation\": \"\u6280asdf\u672f\u542b\u4e49\",\n            \"skills\": [\n                \"Ja3323232va\",\n                \"Pythoa3232332sdfn\"\n            ]\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/PositionCompareResponse;

    return-object v0
.end method
