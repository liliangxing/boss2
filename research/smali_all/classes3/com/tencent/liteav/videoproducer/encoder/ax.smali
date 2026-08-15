.class public final Lcom/tencent/liteav/videoproducer/encoder/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/utils/k;

.field public final c:Lcom/tencent/liteav/videoproducer/encoder/r;

.field public d:Z

.field public e:Lcom/tencent/liteav/base/util/CustomHandler;

.field public f:Z

.field public final g:Z

.field public final h:Lcom/tencent/liteav/videoproducer/encoder/b;

.field private final j:Landroid/os/Bundle;

.field private final k:Lcom/tencent/liteav/base/b/a;

.field private l:Lcom/tencent/liteav/videoproducer/encoder/bq;

.field private m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private final t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/tencent/liteav/videoproducer/encoder/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/tencent/liteav/videoproducer/encoder/bp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lcom/tencent/liteav/videoproducer/encoder/bq$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V
    .registers 7
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->c:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->k:Lcom/tencent/liteav/base/b/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->d:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->q:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->r:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->s:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->f:Z

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 46
    .line 47
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ax$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->x:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "VideoEncodeController_"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "_"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 83
    .line 84
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/c;-><init>(ZZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 106
    .line 107
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bp;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->v:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 115
    .line 116
    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->g:Z

    .line 117
    .line 118
    if-eqz p3, :cond_7e

    .line 119
    .line 120
    new-instance p1, Lcom/tencent/liteav/videobase/utils/b;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    new-instance p1, Lcom/tencent/liteav/videobase/utils/m;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_83
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videobase/utils/k;

    .line 133
    .line 134
    return-void
.end method

.method private a(JJ)V
    .registers 5

    .line 63
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->o:J

    .line 64
    iput-wide p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->p:J

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    .line 9
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-ne p1, v0, :cond_c

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz p1, :cond_18

    .line 11
    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->c()V

    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_13
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_18
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V
    .registers 14
    .param p1    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    move-object v3, v4

    goto :goto_15

    :cond_f
    invoke-interface {v3}, Lcom/tencent/liteav/videoproducer/encoder/bq;->f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 18
    :goto_15
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-nez v5, :cond_1b

    move-object v5, v4

    goto :goto_21

    :cond_1b
    invoke-interface {v5}, Lcom/tencent/liteav/videoproducer/encoder/bq;->f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 19
    :goto_21
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->d()V

    .line 20
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    const/4 v7, 0x1

    if-eqz v6, :cond_32

    .line 21
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderAllowed()Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_32

    :cond_30
    const/4 v6, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v6, 0x1

    :goto_33
    if-eqz v6, :cond_4e

    .line 22
    sget-object v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v6, p1, :cond_4e

    .line 23
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/s;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->j:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v6, v8, v9, v10}, Lcom/tencent/liteav/videoproducer/encoder/s;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 24
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v8, "create HardwareVideoEncoder"

    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 25
    :cond_4e
    sget-object p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 26
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/al;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v6, v8, v9}, Lcom/tencent/liteav/videoproducer/encoder/al;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 27
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v8, "create SoftwareVideoEncoder"

    invoke-static {v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_62
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    invoke-interface {v6}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a()V

    .line 29
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-interface {v6, v8}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 30
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v6

    .line 31
    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->p:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 32
    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->o:J

    const-wide/16 v10, 0x14

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 33
    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->x:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    invoke-interface {v8, v6, v9}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 34
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v8, Lcom/tencent/liteav/videobase/videobase/h$b;->q:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v9, "start encoder success."

    invoke-interface {v7, v8, v4, v9}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9a

    .line 35
    :cond_96
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 36
    iput-boolean v7, v4, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    :goto_9a
    if-ne p1, v2, :cond_a4

    .line 37
    iget-object v2, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v2, v3, :cond_a4

    iget-object v2, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-eq v2, v5, :cond_c1

    .line 38
    :cond_a4
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;

    .line 39
    invoke-virtual {v6}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v3

    if-eqz v3, :cond_af

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    goto :goto_b1

    :cond_af
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    :goto_b1
    iget-object v4, v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->u:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 41
    iget v4, v4, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 42
    invoke-interface {p1, v3, v4, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 43
    :cond_c1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open encoder cost time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->k:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz v0, :cond_18

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v1, "restartIDRFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->e()V

    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;I)V
    .registers 2

    .line 59
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz p0, :cond_7

    .line 60
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->b(I)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;II)V
    .registers 3

    .line 61
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz p0, :cond_7

    .line 62
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(II)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 2

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz p0, :cond_7

    .line 6
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 4

    if-eqz p1, :cond_24

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->c:Lcom/tencent/liteav/videoproducer/encoder/r;

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz v0, :cond_24

    .line 80
    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->d(I)V

    .line 81
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->c(I)V

    :cond_24
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .registers 7

    if-eqz p1, :cond_2d

    .line 82
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    if-eqz v0, :cond_2d

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v0, :cond_2d

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eqz v0, :cond_2d

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    if-eqz v0, :cond_2d

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_17

    goto :goto_2d

    .line 83
    :cond_17
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 84
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 85
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iget-wide v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(JJ)V

    .line 86
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->c:Lcom/tencent/liteav/videoproducer/encoder/r;

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(I)V

    return-void

    .line 87
    :cond_2d
    :goto_2d
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string p1, "invalid params, Start failed."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, p1, :cond_3d

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 50
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq p1, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 51
    :goto_23
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->setRPSEncodeSupported(Z)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->y:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 53
    iget p0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 54
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v1

    .line 55
    invoke-interface {p1, v0, p0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    :cond_3d
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->n:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->d()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->s:Z

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 11
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->r:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 12
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Z

    .line 13
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const/4 v5, 0x0

    .line 15
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    .line 16
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    .line 17
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    const-wide/16 v5, 0x0

    .line 18
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    .line 19
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 20
    sget-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    iput-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 21
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    .line 22
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 23
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->n:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    .line 24
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->o:I

    .line 25
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->p:I

    .line 26
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 27
    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->v:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 29
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->e:J

    .line 31
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->d:J

    .line 32
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 34
    :try_start_57
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 35
    monitor-exit v0

    return-void

    :catchall_5e
    move-exception p0

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_5e

    throw p0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ax;I)V
    .registers 2

    .line 36
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz p0, :cond_7

    .line 37
    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bq;->a(I)V

    :cond_7
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v1, "notifyEncodeFail"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$a;->i:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encode fail:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    if-eqz p0, :cond_21

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_21
    return-void
.end method

.method private d()V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-eqz v0, :cond_18

    .line 6
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->d()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->g()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->t:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$b;->A:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v3, "stop encoder success"

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->r:Z

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v1, "encoder receive first frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->q:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->r:Z

    :cond_14
    return-void
.end method

.method private e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->l:Lcom/tencent/liteav/videoproducer/encoder/bq;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq;->h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->m:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->s:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->s:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/ax;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->q:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/bp;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->v:Lcom/tencent/liteav/videoproducer/encoder/bp;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/b;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/base/util/CustomHandler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->f:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/base/util/CustomHandler;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videobase/utils/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->w:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 14
    .line 15
    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 16
    .line 17
    if-eq v2, v3, :cond_4c

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "encode size is invalid."

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 55
    .line 56
    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 57
    .line 58
    if-ne v3, v4, :cond_41

    .line 59
    .line 60
    iget v3, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 61
    .line 62
    iget v5, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 63
    .line 64
    if-eq v3, v5, :cond_4c

    .line 65
    .line 66
    :cond_41
    iput v4, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 67
    .line 68
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 69
    .line 70
    iput v1, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->v:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->f:Lcom/tencent/liteav/base/util/w;

    .line 80
    .line 81
    if-nez v2, :cond_63

    .line 82
    .line 83
    new-instance v2, Lcom/tencent/liteav/base/util/w;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->f:Lcom/tencent/liteav/base/util/w;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8a

    .line 115
    .line 116
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Duplicate timestamp!"

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->u:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/ax$3;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v1, v2, v1

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq v1, v2, :cond_11a

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    if-eq v1, v2, :cond_10d

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    if-eq v1, v2, :cond_104

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    if-eq v1, v2, :cond_fb

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    if-eq v1, v2, :cond_cb

    .line 188
    .line 189
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ax;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 190
    .line 191
    if-eq v0, v1, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "encode ask instruction return default."

    .line 199
    .line 200
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_11d

    .line 204
    :cond_cb
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ax;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 205
    .line 206
    if-eq v0, v1, :cond_f1

    .line 207
    .line 208
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->v:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_ee

    .line 225
    .line 226
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bh;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "onEncodedFail"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_116

    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ax$2;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V

    const-string v1, "uninitialize"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 3

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "snapshot"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .registers 3

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bj;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setEncodeStrategy"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 3

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bd;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setServerConfig"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->f:Z

    if-nez v0, :cond_16

    .line 67
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v0, "runOnEncodeThread before initialize! "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit p0

    return-void

    .line 69
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 70
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_3d

    if-nez v0, :cond_2b

    .line 71
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v0, "ignore runnable: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_39

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 74
    :cond_39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3d
    move-exception p1

    .line 75
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw p1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->d:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videobase/utils/k;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ax;->i:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 6
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bi;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Stop"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
