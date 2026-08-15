.class public Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countIndex:I

.field public emotionBitmap:Landroid/graphics/Bitmap;

.field public emotionPaint:Landroid/graphics/Paint;

.field public startTimestamp:J

.field public wordBitmap:Landroid/graphics/Bitmap;

.field public wordPaint:Landroid/graphics/Paint;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFinished(J)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->countIndex:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->startTimestamp:J

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    const-wide/16 v3, 0x578

    .line 13
    .line 14
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1

    .line 21
    :cond_14
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->startTimestamp:J

    .line 22
    .line 23
    sub-long/2addr p1, v3

    .line 24
    const-wide/16 v3, 0x258

    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-ltz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    return v1
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->emotionBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudAnimBean;->wordBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method
