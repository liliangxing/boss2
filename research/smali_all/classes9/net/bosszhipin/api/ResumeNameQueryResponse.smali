.class public Lnet/bosszhipin/api/ResumeNameQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x11f537566bbebf31L


# instance fields
.field public customName:Ljava/lang/String;

.field public suffixName:Ljava/lang/String;

.field public suggestName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ResumeNameQueryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumeNameQueryResponse;

    const-string v2, "{\n    \"customName\": \"\u5f20\u4e09\",\n    \"suggestName\": \"\u5f20\u4e09-\u4ea7\u54c1\u7ecf\u7406-3\u5e74-\u9644\u4ef6\u7b80\u5386\",\n    \"suffixName\": \"pdf\"}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumeNameQueryResponse;

    return-object v0
.end method
