.class final Lcom/tencent/thumbplayer/api/TPPlayerMgr$13;
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
        "Ljava/lang/Long;",
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
.method public final getPropertyValue()Ljava/lang/Long;
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyMaxUseMemoryMB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPropertyValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$13;->getPropertyValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setPropertyValue(Ljava/lang/Long;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyMaxUseMemoryMB(J)V

    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/c/i;->b(J)V

    return-void
.end method

.method public final bridge synthetic setPropertyValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$13;->setPropertyValue(Ljava/lang/Long;)V

    return-void
.end method
