.class public abstract Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lfs/c;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x5920e6af28d3bd7L


# instance fields
.field private currentIndex:I

.field private giftSendSize:I

.field private latestRefreshTime:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->giftSendSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lfs/c;)I
    .registers 6
    .param p1    # Lfs/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->getTheLatestRefreshTime()J

    move-result-wide v0

    invoke-interface {p1}, Lfs/c;->getTheLatestRefreshTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lfs/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->compareTo(Lfs/c;)I

    move-result p1

    return p1
.end method

.method public getTheCurrentIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->currentIndex:I

    return v0
.end method

.method public abstract synthetic getTheGiftId()J
.end method

.method public abstract synthetic getTheGiftStay()J
.end method

.method public getTheLatestRefreshTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->latestRefreshTime:J

    return-wide v0
.end method

.method public getTheSendGiftSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->giftSendSize:I

    return v0
.end method

.method public abstract synthetic getTheUserId()J
.end method

.method public setTheCurrentIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->currentIndex:I

    return-void
.end method

.method public abstract synthetic setTheGiftId(J)V
.end method

.method public abstract synthetic setTheGiftStay(J)V
.end method

.method public setTheLatestRefreshTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->latestRefreshTime:J

    return-void
.end method

.method public setTheSendGiftSize(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->giftSendSize:I

    return-void
.end method

.method public abstract synthetic setTheUserId(J)V
.end method
