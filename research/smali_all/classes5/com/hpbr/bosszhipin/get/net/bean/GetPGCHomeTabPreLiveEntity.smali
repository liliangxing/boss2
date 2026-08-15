.class public Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5c1704fc7a32f60bL


# instance fields
.field public encLiveId:Ljava/lang/String;

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveTitle:Ljava/lang/String;

.field public startTime:J

.field public subscribeStatus:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public eventTitle()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010BOSS\u76f4\u8058\u76f4\u64ad\u62db\u8058\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->liveTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ""

    goto :goto_17

    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;->liveTitle:Ljava/lang/String;

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
