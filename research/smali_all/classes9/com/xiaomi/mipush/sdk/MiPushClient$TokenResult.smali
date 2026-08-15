.class public Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenResult"
.end annotation


# instance fields
.field private resultCode:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getResultCode()J
    .registers 3

    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method protected setResultCode(J)V
    .registers 3

    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    return-void
.end method

.method protected setToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    return-void
.end method
