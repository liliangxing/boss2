.class public Lnet/bosszhipin/api/bean/ServerBgData;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public accountType:I

.field public blockId:J

.field public jobId:J

.field public jobType:I

.field public priceId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lnet/bosszhipin/api/bean/ServerBgData;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lnet/bosszhipin/api/bean/ServerBgData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bosszhipin/api/bean/ServerBgData;

    return-object p0
.end method
