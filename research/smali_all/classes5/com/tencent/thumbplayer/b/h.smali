.class public Lcom/tencent/thumbplayer/b/h;
.super Lcom/tencent/thumbplayer/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/b/h;-><init>(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .registers 8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput p2, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    iput-wide p5, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_19

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    :cond_19
    cmp-long p3, p5, p1

    if-gtz p3, :cond_23

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    :cond_23
    iget p1, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/b/h;->b:I

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TPMediaCompositionTrackClip : clipPath empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-void
.end method

.method public clone(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .registers 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance v0, Lcom/tencent/thumbplayer/b/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/b/h;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/b/h;->a:I

    iget p1, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/f;->a(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/b/h;->b:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/b/h;->c:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/b/h;->d:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/tencent/thumbplayer/b/h;

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget v1, p0, Lcom/tencent/thumbplayer/b/h;->b:I

    check-cast p1, Lcom/tencent/thumbplayer/b/h;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/h;->getClipId()I

    move-result v2

    if-ne v1, v2, :cond_1d

    iget v1, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/h;->getMediaType()I

    move-result p1

    if-ne v1, p1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v0
.end method

.method public getClipId()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/b/h;->b:I

    return v0
.end method

.method public getEndTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    return v0
.end method

.method public getOriginalDurationMs()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->g:J

    return-wide v0
.end method

.method public getStartPositionMs()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->f:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCutTimeRange(JJ)V
    .registers 9

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide v0

    const-string v2, "setCutTimeRange: Start time is greater than duration"

    cmp-long v3, p1, v0

    if-gez v3, :cond_38

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide v0

    cmp-long v3, p3, v0

    if-gtz v3, :cond_32

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_19

    move-wide p1, v0

    :cond_19
    cmp-long v2, p3, v0

    if-gtz v2, :cond_21

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide p3

    :cond_21
    cmp-long v0, p1, p3

    if-gez v0, :cond_2a

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setCutTimeRange: Start time is greater than end time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOriginalDurationMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->g:J

    return-void
.end method

.method public setStartPositionMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->f:J

    return-void
.end method
