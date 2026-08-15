.class public final Lcom/tencent/liteav/videoproducer/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/c$c;,
        Lcom/tencent/liteav/videoproducer/encoder/c$a;,
        Lcom/tencent/liteav/videoproducer/encoder/c$b;,
        Lcom/tencent/liteav/videoproducer/encoder/c$e;,
        Lcom/tencent/liteav/videoproducer/encoder/c$d;
    }
.end annotation


# static fields
.field private static final x:Lcom/tencent/liteav/videoproducer/encoder/c$b;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/tencent/liteav/base/util/w;

.field private D:Z

.field private E:Z

.field private F:I

.field final a:Ljava/lang/String;

.field b:J

.field c:J

.field d:F

.field e:F

.field f:F

.field g:D

.field h:Z

.field i:Z

.field j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

.field k:Z

.field l:Z

.field m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

.field o:I

.field p:I

.field q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field final s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field u:Z

.field v:I

.field final w:Lcom/tencent/liteav/videoproducer/encoder/y;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-void
.end method

.method public constructor <init>(ZZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 9
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 24
    .line 25
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 35
    .line 36
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 46
    .line 47
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 50
    .line 51
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 52
    .line 53
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->F:I

    .line 62
    .line 63
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 66
    .line 67
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 68
    .line 69
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 70
    .line 71
    new-instance p1, Lcom/tencent/liteav/videoproducer/encoder/y;

    .line 72
    .line 73
    invoke-direct {p1, p0, p4}, Lcom/tencent/liteav/videoproducer/encoder/y;-><init>(Lcom/tencent/liteav/videoproducer/encoder/y$a;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/y;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "EncoderSupervisor_"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "_"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 3

    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    if-eqz v0, :cond_18

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    const-string v1, "prioritize restart encoder on request."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    .line 98
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 99
    :cond_18
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/c;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 9

    if-eqz p1, :cond_4b

    .line 84
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 85
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 86
    :cond_10
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 87
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 88
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4b

    .line 89
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "frame timestamp is rollback, need restart encoder."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->B:J

    .line 93
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 94
    :cond_4b
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 6
    :cond_7
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_5e

    .line 8
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBaseFrameIndex(J)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBaseGopIndex(J)V

    .line 11
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    move-result-object v0

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v0, v3, :cond_2f

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setEncoderProfile(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;)V

    .line 13
    :cond_2f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    .line 17
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    .line 18
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_5e
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 4

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 8
    :goto_15
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    if-eqz v1, :cond_2f

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    if-eqz v2, :cond_2f

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    if-nez p0, :cond_2e

    if-nez v0, :cond_2e

    .line 10
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_2e
    return-object p0

    .line 11
    :cond_2f
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    if-nez v2, :cond_61

    if-eqz v1, :cond_61

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v1, v2, :cond_51

    if-eqz v0, :cond_47

    .line 13
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 14
    :cond_47
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 15
    :cond_51
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 16
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    :cond_61
    if-nez v1, :cond_91

    if-eqz v2, :cond_91

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v1, v2, :cond_81

    if-eqz v0, :cond_77

    .line 18
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 19
    :cond_77
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 20
    :cond_81
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 21
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 22
    :cond_91
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkEncodeH265, enable h265 failed because encode strategy conflict, mIsHWSupportH265:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSwSupportH265:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUsingEncodeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mUsingEncodeStrategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v0, v1, :cond_cd

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->d()V

    .line 25
    :cond_cd
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->h()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    :goto_11
    if-eqz v0, :cond_17

    .line 5
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->F:I

    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    :cond_17
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_7

    .line 7
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 8
    :cond_7
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_22

    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eq v2, v0, :cond_22

    .line 10
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne p0, v0, :cond_22

    .line 11
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    :cond_22
    return-object v1
.end method

.method private d()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->setHwHevcEncodeSupported(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 3
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 4
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->h()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v0, v1, :cond_53

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-lez v4, :cond_53

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFrameInOutDifference in frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " out frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->s:Lcom/tencent/liteav/videobase/videobase/h$b;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 6
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    const-string v3, ""

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    const/4 p0, 0x3

    if-lt v0, p0, :cond_49

    .line 9
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    goto :goto_4b

    :cond_49
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 10
    :goto_4b
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->d:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 11
    :cond_53
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method private g()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 11
    .line 12
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v1, v2, :cond_64

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 24
    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 31
    .line 32
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 33
    .line 34
    if-ne v2, v4, :cond_46

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 39
    .line 40
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_45

    .line 60
    .line 61
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 62
    .line 63
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 64
    .line 65
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v0

    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 78
    .line 79
    if-ge v0, v3, :cond_5a

    .line 80
    .line 81
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 82
    .line 83
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 84
    .line 85
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 92
    .line 93
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 94
    .line 95
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 108
    .line 109
    if-nez v1, :cond_71

    .line 110
    .line 111
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 115
    .line 116
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 117
    .line 118
    if-ne v1, v2, :cond_b1

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->E:Z

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_91

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->D:Z

    .line 129
    .line 130
    if-eqz v1, :cond_91

    .line 131
    .line 132
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 133
    .line 134
    if-gtz v1, :cond_91

    .line 135
    .line 136
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 137
    .line 138
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 139
    .line 140
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 149
    .line 150
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 156
    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_b0

    .line 167
    .line 168
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 169
    .line 170
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 171
    .line 172
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-object v0

    .line 178
    :cond_b1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 183
    .line 184
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 185
    .line 186
    if-gtz v0, :cond_c5

    .line 187
    .line 188
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 189
    .line 190
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 191
    .line 192
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c5
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 199
    .line 200
    if-lt v0, v3, :cond_d3

    .line 201
    .line 202
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 203
    .line 204
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 205
    .line 206
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d3
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 213
    .line 214
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 215
    .line 216
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->g()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_16

    .line 2
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v3, :cond_20

    :cond_16
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v3, v4, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    if-nez v1, :cond_25

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_25
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->j:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    if-ne v1, v2, :cond_2f

    .line 4
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 5
    :cond_2f
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->i()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v1

    if-nez v1, :cond_41

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    :cond_41
    return-object v1
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v0, v1, :cond_4e

    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4e

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4a

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4a

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->s:Lcom/tencent/liteav/videobase/videobase/h$b;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 13
    iget v2, v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    const-string v3, ""

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    const/4 p0, 0x3

    if-lt v0, p0, :cond_40

    .line 16
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    goto :goto_42

    :cond_40
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 17
    :goto_42
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->e:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 18
    :cond_4a
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 19
    :cond_4e
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private i()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->j()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v1, v2, :cond_1f

    .line 4
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 5
    :cond_1f
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_2b

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_2b

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_34

    :cond_2b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-nez v0, :cond_34

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->j()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 3

    .line 7
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v0, v1, :cond_1b

    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    if-gtz p0, :cond_1b

    .line 10
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->f:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 11
    :cond_1b
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method private j()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v0, v1, :cond_b

    goto :goto_15

    .line 2
    :cond_b
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0

    .line 3
    :cond_15
    :goto_15
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 7

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq v0, v1, :cond_e

    if-nez v0, :cond_46

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int v2, v2, v0

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v0, 0x1

    const/16 v3, 0x2710

    if-eqz v2, :cond_24

    if-gt v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 7
    :goto_25
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p0, :cond_30

    iget v4, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v5, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int v4, v4, v5

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_36

    if-gt v4, v3, :cond_36

    const/4 v1, 0x1

    :cond_36
    if-nez v1, :cond_3c

    if-nez p0, :cond_46

    if-eqz v2, :cond_46

    .line 8
    :cond_3c
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->c:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    return-object p0

    .line 9
    :cond_46
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_7

    .line 4
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 5
    :cond_7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    return-object p0

    .line 7
    :cond_10
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v2, :cond_24

    .line 10
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-eq v1, v2, :cond_85

    if-nez v1, :cond_2c

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->c()V

    .line 12
    :cond_2c
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v2, v3, :cond_5e

    if-eqz v1, :cond_44

    .line 13
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p0, v0, :cond_44

    .line 14
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_85

    :cond_44
    if-nez v1, :cond_54

    .line 15
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-ne v2, p0, :cond_54

    .line 16
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_85

    .line 17
    :cond_54
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_85

    :cond_5e
    if-eqz v1, :cond_85

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRpsStatus, enable rps failed while current encode strategy is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->e:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->h:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 20
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    :cond_85
    :goto_85
    return-object v0
.end method

.method private k()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_1f

    :cond_15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v3, :cond_20

    :cond_1f
    return v1

    :cond_20
    return v2
.end method

.method static synthetic l(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c;->x:Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesSvc()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 26
    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesSvc()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-eq v1, v2, :cond_72

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 41
    .line 42
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 43
    .line 44
    if-eq v2, v3, :cond_59

    .line 45
    .line 46
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 49
    .line 50
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 51
    .line 52
    if-eq p0, v0, :cond_3f

    .line 53
    .line 54
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 55
    .line 56
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 57
    .line 58
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    if-nez v1, :cond_4f

    .line 65
    .line 66
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 67
    .line 68
    if-ne v2, p0, :cond_4f

    .line 69
    .line 70
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 71
    .line 72
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 73
    .line 74
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 81
    .line 82
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 83
    .line 84
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    if-eqz v1, :cond_72

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "Can\'t use svc mode in use hardware only strategy!"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    .line 100
    .line 101
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 102
    .line 103
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->g:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 109
    .line 110
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v0
.end method

.method static synthetic m(Lcom/tencent/liteav/videoproducer/encoder/c;)Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->g()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 66
    :goto_7
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v1
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;
    .registers 9

    if-eqz p1, :cond_9

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 3
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/d;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/d;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/j;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/j;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/k;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/k;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/l;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/l;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 7
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/m;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/m;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 8
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/n;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/n;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 9
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/o;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/o;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/p;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/p;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/q;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/q;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 12
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/e;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/encoder/e;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    const/16 v6, 0x9

    aput-object v2, v1, v6

    .line 13
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/f;

    invoke-direct {v2, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/f;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    const/16 p1, 0xa

    aput-object v2, v1, p1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq p1, v1, :cond_8e

    new-array p1, v5, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 16
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/g;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/g;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v1, p1, v3

    .line 17
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/h;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/h;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v1, p1, v4

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_8e
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    move-result p1

    if-eqz p1, :cond_a5

    new-array p1, v4, [Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/i;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/i;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    aput-object v0, p1, v3

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    :cond_a5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_ab
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoproducer/encoder/c$a;

    .line 23
    invoke-interface {v2}, Lcom/tencent/liteav/videoproducer/encoder/c$a;->a()Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v2

    if-eqz v2, :cond_ab

    if-eqz v1, :cond_e3

    .line 24
    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    invoke-static {v5}, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a(Lcom/tencent/liteav/videoproducer/encoder/c$d;)I

    move-result v5

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    invoke-static {v6}, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a(Lcom/tencent/liteav/videoproducer/encoder/c$d;)I

    move-result v6

    if-gt v5, v6, :cond_e0

    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne v5, v6, :cond_de

    iget-object v5, v2, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 25
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 26
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 27
    iget v6, v6, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    if-le v5, v6, :cond_de

    goto :goto_e0

    :cond_de
    const/4 v5, 0x0

    goto :goto_e1

    :cond_e0
    :goto_e0
    const/4 v5, 0x1

    :goto_e1
    if-eqz v5, :cond_ab

    :cond_e3
    move-object v1, v2

    goto :goto_ab

    .line 28
    :cond_e5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p1, :cond_10a

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 29
    invoke-static {p1, v2}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10a

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apply pending encoded params: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 32
    :cond_10a
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v1, :cond_10f

    goto :goto_126

    .line 33
    :cond_10f
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-nez p1, :cond_11d

    .line 34
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    goto :goto_126

    .line 35
    :cond_11d
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;

    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-direct {v1, p1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c$d;Lcom/tencent/liteav/videoproducer/encoder/c$e;)V

    .line 36
    :goto_126
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 37
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$d;->c:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne p1, v2, :cond_154

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p1, v2, :cond_151

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 39
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 40
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 41
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    if-gt p1, v4, :cond_151

    .line 42
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 43
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 44
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->f:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    if-ne v3, p1, :cond_14d

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->B:Lcom/tencent/liteav/videobase/videobase/h$b;

    invoke-interface {p1, v2, v0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_14d
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->c()V

    goto :goto_18b

    .line 47
    :cond_151
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    return-object p1

    .line 48
    :cond_154
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$d;->d:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne p1, v2, :cond_18b

    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-eq p1, v2, :cond_188

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 50
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    .line 51
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 52
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/c$e;->mPriority:I

    if-gt p1, v4, :cond_188

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 54
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 55
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$e;->i:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    if-ne v3, p1, :cond_177

    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->C:Lcom/tencent/liteav/videobase/videobase/h$b;

    invoke-interface {p1, v2, v0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_177
    new-instance p1, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Lcom/tencent/liteav/base/util/w;

    const/16 v0, 0x3e8

    .line 58
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/w;->a(II)V

    goto :goto_18b

    .line 59
    :cond_188
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    return-object p1

    .line 60
    :cond_18b
    :goto_18b
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-eq p1, v0, :cond_1b0

    .line 61
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "instruction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->b:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1b0
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/c$d;->b:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    if-ne p1, v0, :cond_1b9

    .line 63
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    .line 64
    :cond_1b9
    iget-object p1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$b;->a:Lcom/tencent/liteav/videoproducer/encoder/c$d;

    return-object p1
.end method

.method public final a(D)V
    .registers 5

    .line 67
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->f:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->e:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 6

    .line 70
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 71
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c$c;-><init>(B)V

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v2, v3, :cond_26

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v2, v3, :cond_26

    .line 73
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v3, :cond_21

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne v2, v3, :cond_38

    .line 74
    :cond_21
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    goto :goto_38

    .line 75
    :cond_26
    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v2, :cond_38

    .line 76
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq v2, v3, :cond_34

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne v2, v3, :cond_38

    .line 77
    :cond_34
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 78
    :cond_38
    :goto_38
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-nez v2, :cond_40

    .line 79
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/c$c;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 80
    :cond_40
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    if-eqz v1, :cond_48

    .line 81
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    iput v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 82
    :cond_48
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->F:I

    .line 83
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method final b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->y:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->A:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->z:J

    return-void
.end method

.method public final onTimeout()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SWToHWThreshold_CheckCount"

    .line 6
    .line 7
    const-string v2, "Video"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v3, v0

    .line 17
    .line 18
    if-gez v6, :cond_4b

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getProcessCPURate()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0xa

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v1, v2

    .line 40
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 41
    .line 42
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 43
    .line 44
    aget v0, v0, v5

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0xa

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 53
    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 57
    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 61
    .line 62
    float-to-double v1, v1

    .line 63
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 64
    .line 65
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    mul-double v3, v3, v5

    .line 68
    .line 69
    int-to-double v5, v0

    .line 70
    div-double/2addr v3, v5

    .line 71
    add-double/2addr v1, v3

    .line 72
    double-to-float v0, v1

    .line 73
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    iget v3, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 77
    .line 78
    long-to-float v0, v0

    .line 79
    div-float/2addr v3, v0

    .line 80
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    iget v4, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 84
    .line 85
    div-float/2addr v4, v0

    .line 86
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v6, "SWToHWThreshold_CPU_MAX"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v6}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-float v0, v6

    .line 97
    cmpl-float v0, v3, v0

    .line 98
    .line 99
    if-gez v0, :cond_91

    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "SWToHWThreshold_FPS_MIN"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    long-to-float v0, v6

    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-lez v0, :cond_91

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "SWToHWThreshold_CPU"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    long-to-float v0, v6

    .line 127
    cmpl-float v0, v4, v0

    .line 128
    .line 129
    if-ltz v0, :cond_93

    .line 130
    .line 131
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "SWToHWThreshold_FPS"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/base/a/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    cmpg-float v0, v1, v0

    .line 143
    .line 144
    if-gtz v0, :cond_93

    .line 145
    .line 146
    :cond_91
    iput-boolean v5, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Lcom/tencent/liteav/base/util/w;

    .line 149
    .line 150
    if-eqz v0, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->C:Lcom/tencent/liteav/base/util/w;

    .line 157
    .line 158
    :cond_9d
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 164
    .line 165
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 166
    .line 167
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 172
    .line 173
    return-void
.end method
