.class public final Lcom/tencent/liteav/videoproducer/encoder/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/y$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:D

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:Lcom/tencent/liteav/videoproducer/encoder/y$a;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/y$a;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->b:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->g:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->h:Lcom/tencent/liteav/videoproducer/encoder/y$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->i:I

    .line 29
    .line 30
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->j:I

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "RealFpsAndBitrateCaculate_"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "_"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method
