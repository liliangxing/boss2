.class public Lbp/e;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbp/e;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Z)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    if-eqz p1, :cond_1b

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawReadTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->endTime:J

    .line 4
    iput-object p1, p0, Lbp/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 5
    iput-boolean p2, p0, Lbp/e;->c:Z

    :cond_1b
    return-void
.end method
