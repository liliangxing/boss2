.class final Lcom/tencent/thumbplayer/api/TPPlayerMgr$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPropertyValue()Ljava/lang/Integer;
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getVideoMediaCodecCoexistMaxCnt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPropertyValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$12;->getPropertyValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setPropertyValue(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setVideoMediaCodecCoexistMaxCnt(I)V

    return-void
.end method

.method public final bridge synthetic setPropertyValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$12;->setPropertyValue(Ljava/lang/Integer;)V

    return-void
.end method
