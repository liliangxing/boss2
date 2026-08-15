.class public final Lcom/tencent/liteav/videobase/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/tencent/liteav/videobase/utils/f$a;

.field private g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->g:D

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "("

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p1, v0

    .line 54
    iput p1, p0, Lcom/tencent/liteav/videobase/utils/f;->b:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/f;->f:Lcom/tencent/liteav/videobase/utils/f$a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sub-long v4, v0, v2

    .line 28
    .line 29
    iget v6, p0, Lcom/tencent/liteav/videobase/utils/f;->b:I

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-ltz v8, :cond_40

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/tencent/liteav/videobase/utils/f;->d:J

    .line 39
    .line 40
    sub-long v6, v4, v6

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float v6, v6, v7

    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    long-to-float v2, v2

    .line 50
    div-float/2addr v6, v2

    .line 51
    float-to-double v2, v6

    .line 52
    iput-wide v2, p0, Lcom/tencent/liteav/videobase/utils/f;->g:D

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/tencent/liteav/videobase/utils/f;->d:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/f;->f:Lcom/tencent/liteav/videobase/utils/f$a;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videobase/utils/f$a;->a(D)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/f;->e:J

    .line 8
    .line 9
    return-void
.end method
