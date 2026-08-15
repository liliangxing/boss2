.class public final Lcom/tencent/liteav/videoproducer/encoder/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;

.field c:Lcom/tencent/liteav/base/util/CustomHandler;

.field d:Landroid/media/MediaCodec;

.field e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

.field f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field g:J

.field h:Lcom/tencent/liteav/base/util/w;

.field i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field final j:Ljava/lang/Runnable;

.field private final k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private m:[B

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private final s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:D

.field private z:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 9
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->n:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->g:J

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 6
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->o:J

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->p:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->r:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->t:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->u:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->v:J

    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->w:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->x:Z

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->y:D

    .line 17
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->z:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->A:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->B:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->C:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->D:J

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->F:I

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->H:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/an;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->j:Ljava/lang/Runnable;

    .line 28
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->b:Landroid/os/Bundle;

    .line 30
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SurfaceInputVideoEncoder_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Ljava/lang/String;)V
    .registers 9
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->n:Z

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->g:J

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 37
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->o:J

    .line 38
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->p:J

    .line 39
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->r:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    .line 42
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->t:J

    .line 43
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->u:J

    .line 44
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->v:J

    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->w:J

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->x:Z

    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->y:D

    .line 48
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->z:J

    .line 49
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->A:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->B:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->C:J

    .line 52
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->D:J

    .line 53
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    .line 54
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->F:I

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->H:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ap;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->j:Ljava/lang/Runnable;

    .line 59
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->b:Landroid/os/Bundle;

    .line 61
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SurfaceInputVideoEncoder_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 9

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_4d

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->x:Z

    if-nez v1, :cond_4d

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->w:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4d

    .line 73
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "has B frame,isEnablesBframe=%b,mLastPresentationTimestamp=%d,packet.pts=%d"

    .line 75
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->x:Z

    .line 77
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "com.liteav.storage.global"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz v0, :cond_4d

    .line 81
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;->a()V

    .line 82
    :cond_4d
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->w:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v1, "onRequestRestart"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;->a()V

    :cond_10
    return-void
.end method

.method private a(Z)V
    .registers 4

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->r:I

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p1, :cond_1e

    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->r:I

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    mul-int v1, v1, p1

    if-ne v0, v1, :cond_1e

    .line 85
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->g()V

    :cond_1e
    return-void
.end method

.method private a(ZJ)V
    .registers 12

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_2c

    .line 149
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->C:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2c

    .line 150
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->D:J

    long-to-double v4, v4

    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-double v4, v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v2

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->B:J

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->D:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->C:J

    .line 153
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->k()V

    .line 154
    :cond_2c
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->D:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->D:J

    return-void
.end method

.method private a([BLandroid/media/MediaCodec$BufferInfo;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 32
    :goto_10
    invoke-direct {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Z)V

    .line 33
    array-length v6, v1

    int-to-long v6, v6

    invoke-direct {v0, v3, v6, v7}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(ZJ)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->i()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-eqz v3, :cond_29

    .line 35
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->p:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->p:J

    .line 36
    iput-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    goto :goto_2e

    .line 37
    :cond_29
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    .line 38
    :goto_2e
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->o:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->o:J

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->j()J

    move-result-wide v10

    .line 40
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 41
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->t:J

    cmp-long v16, v14, v6

    if-nez v16, :cond_47

    .line 42
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->t:J

    .line 43
    :cond_47
    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->u:J

    cmp-long v16, v14, v6

    if-nez v16, :cond_4f

    .line 44
    iput-wide v12, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->u:J

    .line 45
    :cond_4f
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->t:J

    iget-wide v14, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->u:J

    sub-long/2addr v6, v14

    add-long/2addr v12, v6

    .line 46
    iget-wide v6, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->v:J

    cmp-long v14, v10, v6

    if-gtz v14, :cond_5d

    add-long v10, v6, v8

    :cond_5d
    cmp-long v6, v10, v12

    if-lez v6, :cond_62

    move-wide v10, v12

    .line 47
    :cond_62
    iput-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->v:J

    .line 48
    new-instance v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v6}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 49
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v7, :cond_7d

    invoke-virtual {v7}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesUnlimitedGop()Z

    move-result v7

    if-eqz v7, :cond_7d

    if-eqz v3, :cond_78

    .line 50
    sget-object v7, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    goto :goto_7a

    :cond_78
    sget-object v7, Lcom/tencent/liteav/videobase/common/c;->e:Lcom/tencent/liteav/videobase/common/c;

    :goto_7a
    iput-object v7, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    goto :goto_86

    :cond_7d
    if-eqz v3, :cond_82

    .line 51
    sget-object v7, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    goto :goto_84

    :cond_82
    sget-object v7, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    :goto_84
    iput-object v7, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 52
    :goto_86
    array-length v7, v1

    invoke-static {v7}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_95

    const-string v1, "allocate direct buffer for nal failed"

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_95
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v1, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 57
    iput-wide v12, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 58
    iput-object v2, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->p:J

    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 60
    iget-wide v10, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 61
    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    if-eqz v3, :cond_b0

    goto :goto_b1

    :cond_b0
    sub-long/2addr v10, v8

    .line 62
    :goto_b1
    iput-wide v10, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 63
    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    iput-object v1, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 64
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v3, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 65
    iget v3, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iput v3, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 66
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iput v1, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 67
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_cf

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->f()V

    goto :goto_d3

    .line 69
    :cond_cf
    invoke-direct {v0, v6}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    const/4 v4, 0x0

    .line 70
    :goto_d3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz v1, :cond_da

    .line 71
    invoke-virtual {v1, v6, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_da
    return-void
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 145
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v2, "configure format: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, p2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    return v3

    :catchall_15
    move-exception p1

    .line 147
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v1, "configure failed."

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([B)[B
    .registers 7

    .line 155
    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5f

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_5f

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-nez v3, :cond_5f

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_5f

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_5f

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    if-nez v3, :cond_5f

    aget-byte v1, p0, v1

    if-eqz v1, :cond_22

    goto :goto_5f

    :cond_22
    const/4 v1, 0x0

    :goto_23
    add-int/lit8 v3, v1, 0x3

    .line 156
    array-length v4, p0

    if-ge v3, v4, :cond_4e

    .line 157
    aget-byte v4, p0, v1

    if-nez v4, :cond_3c

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_3c

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_3c

    aget-byte v3, p0, v3

    if-eq v3, v2, :cond_4f

    :cond_3c
    if-nez v4, :cond_4b

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_4b

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_4b

    goto :goto_4f

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    :goto_4f
    if-eqz v1, :cond_5f

    .line 158
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_5a

    return-object p0

    .line 159
    :cond_5a
    array-length v3, v2

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_5f
    :goto_5f
    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 19
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v2, "mediaCodec getName failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 21
    :goto_12
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codecName="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_42

    const-string v1, "OMX.google.h264.encoder"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_42

    .line 23
    :cond_2c
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v2, "will be destroyed codecName="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;)V

    .line 25
    new-instance p1, Ljava/io/IOException;

    const-string v0, "this is a Google H264 soft encoder. cancel use MediaCodec."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    :goto_42
    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->h()V

    return-void
.end method

.method private static b([B)[B
    .registers 13

    .line 6
    array-length v0, p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-gt v3, v0, :cond_57

    add-int/lit8 v8, v3, 0x2

    const/4 v9, 0x3

    if-ge v8, v0, :cond_25

    .line 8
    aget-byte v10, p0, v3

    if-nez v10, :cond_25

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_25

    aget-byte v10, p0, v8

    if-ne v10, v7, :cond_25

    const/4 v8, 0x3

    goto :goto_3e

    :cond_25
    add-int/lit8 v10, v3, 0x3

    if-ge v10, v0, :cond_3d

    .line 9
    aget-byte v11, p0, v3

    if-nez v11, :cond_3d

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p0, v11

    if-nez v11, :cond_3d

    aget-byte v8, p0, v8

    if-nez v8, :cond_3d

    aget-byte v8, p0, v10

    if-ne v8, v7, :cond_3d

    const/4 v8, 0x4

    goto :goto_3e

    :cond_3d
    const/4 v8, 0x1

    :goto_3e
    if-eq v8, v9, :cond_44

    if-eq v8, v6, :cond_44

    if-ne v3, v0, :cond_55

    :cond_44
    if-eq v5, v3, :cond_53

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v2

    aput v3, v6, v7

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    :cond_53
    add-int v5, v3, v8

    :cond_55
    add-int/2addr v3, v8

    goto :goto_c

    .line 11
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    invoke-static {v4}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_65

    return-object p0

    .line 12
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 13
    aget v5, v4, v7

    aget v8, v4, v2

    sub-int/2addr v5, v8

    new-array v8, v6, [B

    .line 14
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aget v4, v4, v2

    add-int/2addr v3, v6

    invoke-static {p0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_6a

    :cond_99
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/am;->h()V

    return-void
.end method

.method private h()V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :goto_5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x4

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_181

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_197

    .line 27
    .line 28
    const/4 v2, -0x3

    .line 29
    if-ne v1, v2, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "encoder output buffers changed"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    const/4 v2, -0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_5c

    .line 43
    .line 44
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->e:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "encoder output format changed: %s"

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "getOutputFormat failed."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_197

    .line 92
    .line 93
    :cond_5c
    if-gez v1, :cond_6d

    .line 94
    .line 95
    const-string v0, "dequeueOutputBuffer return "

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_197

    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->H:Ljava/util/List;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sub-long/2addr v5, v7

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v5, 0x15

    .line 135
    .line 136
    if-lt v2, v5, :cond_90

    .line 137
    .line 138
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aget-object v2, v2, v1
    :try_end_98
    .catchall {:try_start_81 .. :try_end_98} :catchall_16a

    .line 152
    .line 153
    :goto_98
    if-eqz v2, :cond_147

    .line 154
    .line 155
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    if-nez v5, :cond_a6

    .line 158
    .line 159
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x4

    .line 162
    .line 163
    if-nez v6, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_147

    .line 166
    .line 167
    :cond_a6
    invoke-static {v5}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_ae

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_ce

    .line 175
    :cond_ae
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 181
    .line 182
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    add-int/2addr v6, v7

    .line 185
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcom/tencent/liteav/videoproducer/encoder/am;->a([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 196
    .line 197
    if-eqz v5, :cond_ce

    .line 198
    .line 199
    iget-boolean v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 200
    .line 201
    if-nez v5, :cond_ce

    .line 202
    .line 203
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/encoder/am;->b([B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_ce
    :goto_ce
    if-nez v2, :cond_d7

    .line 208
    .line 209
    const-string v0, "modifyEncodedData return null byte array"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_14c

    .line 215
    .line 216
    :cond_d7
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 217
    .line 218
    and-int/lit8 v6, v5, 0x2

    .line 219
    .line 220
    if-lez v6, :cond_df

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v6, 0x0

    .line 225
    :goto_e0
    and-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    if-lez v5, :cond_e6

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v5, 0x0

    .line 232
    :goto_e7
    if-eqz v6, :cond_10b

    .line 233
    .line 234
    if-eqz v5, :cond_10b

    .line 235
    .line 236
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 237
    .line 238
    if-eqz v5, :cond_f8

    .line 239
    .line 240
    iget-object v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 241
    .line 242
    sget-object v7, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 243
    .line 244
    if-ne v6, v7, :cond_f6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/4 v6, 0x0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    :goto_f8
    const/4 v6, 0x1

    .line 250
    :goto_f9
    if-eqz v5, :cond_101

    .line 251
    .line 252
    iget-boolean v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 253
    .line 254
    if-eqz v5, :cond_100

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v3, 0x0

    .line 258
    :cond_101
    :goto_101
    invoke-static {v2, v6, v3}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeGetSpsPps([BZZ)[B

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    .line 263
    .line 264
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 265
    .line 266
    .line 267
    goto :goto_14c

    .line 268
    :cond_10b
    if-eqz v6, :cond_116

    .line 269
    .line 270
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [B

    .line 275
    .line 276
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    .line 277
    .line 278
    goto :goto_14c

    .line 279
    :cond_116
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->n:Z

    .line 280
    .line 281
    if-eqz v3, :cond_143

    .line 282
    .line 283
    if-eqz v5, :cond_143

    .line 284
    .line 285
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    .line 286
    .line 287
    if-eqz v3, :cond_13e

    .line 288
    .line 289
    array-length v3, v3

    .line 290
    array-length v5, v2

    .line 291
    add-int/2addr v3, v5

    .line 292
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_138

    .line 297
    .line 298
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    .line 299
    .line 300
    array-length v6, v5

    .line 301
    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->m:[B

    .line 305
    .line 306
    array-length v5, v5

    .line 307
    array-length v6, v2

    .line 308
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    move-object v2, v3

    .line 312
    goto :goto_143

    .line 313
    :cond_138
    const-string v3, "add spspps for I frame, allocate buffer failed."

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    const-string v3, "mSpsPps is null."

    .line 320
    .line 321
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 325
    .line 326
    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    :goto_147
    const-string v0, "size is zero, but it isn\'t end of stream"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    :try_start_14c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_151
    .catchall {:try_start_14c .. :try_end_151} :catchall_153

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :catchall_153
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "releaseOutputBuffer failed."

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_197

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "getOutputBuffer failed."

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_197

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "dequeueOutputBuffer failed."

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    .line 409
    .line 410
    monitor-enter v0

    .line 411
    :try_start_19a
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a4

    .line 418
    .line 419
    monitor-exit v0

    .line 420
    return-void

    .line 421
    :cond_1a4
    monitor-exit v0
    :try_end_1a5
    .catchall {:try_start_19a .. :try_end_1a5} :catchall_1c2

    .line 422
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 423
    .line 424
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 425
    .line 426
    const/16 v1, 0xa

    .line 427
    .line 428
    if-eqz v0, :cond_1b1

    .line 429
    .line 430
    const/16 v2, 0x1f4

    .line 431
    .line 432
    div-int/2addr v2, v0

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    const/16 v2, 0xa

    .line 435
    .line 436
    :goto_1b3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1c1

    .line 443
    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 445
    .line 446
    int-to-long v2, v2

    .line 447
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 448
    .line 449
    .line 450
    :cond_1c1
    return-void

    .line 451
    :catchall_1c2
    move-exception v1

    .line 452
    :try_start_1c3
    monitor-exit v0
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 453
    throw v1
.end method

.method private i()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->z:J

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x2

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v6, v0, v2

    .line 19
    .line 20
    if-gtz v6, :cond_1b

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->A:J

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->A:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->A:J

    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v6

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->z:J

    .line 39
    .line 40
    sub-long v6, v0, v6

    .line 41
    .line 42
    long-to-double v6, v6

    .line 43
    div-double/2addr v2, v6

    .line 44
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->y:D

    .line 45
    .line 46
    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->A:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->z:J

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->H:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4f

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-gez v5, :cond_39

    .line 77
    .line 78
    move-wide v1, v3

    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->H:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private j()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method private k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 11
    .line 12
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 13
    .line 14
    int-to-double v1, v0

    .line 15
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->y:D

    .line 16
    .line 17
    sub-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_84

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_84

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->F:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->B:J

    .line 65
    .line 66
    sub-long/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 68
    .line 69
    iget v2, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-lez v4, :cond_84

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "restart hardware encoder because real bitrate is too low.expectBitrate: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->F:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", realBitrate="

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->B:J

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v1, "need_restart_when_down_bitrate"

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->j:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;",
            "Lcom/tencent/liteav/videoproducer/encoder/bq$a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Surface;

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p2, v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ar;->a(Lcom/tencent/liteav/videoproducer/encoder/am;Lcom/tencent/liteav/videoproducer/encoder/bq$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v1, "startCodecInternal success: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    const/16 p2, 0x2d0

    const/16 v1, 0x500

    invoke-direct {p1, p2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz p2, :cond_39

    .line 14
    iget v1, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, v1, p2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 15
    :cond_39
    new-instance p2, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 87
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->w:J

    .line 88
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_26

    .line 89
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    mul-int v0, v0, v0

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 91
    :cond_26
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 92
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->o:J

    .line 93
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->p:J

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->q:J

    .line 95
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p1, v1, :cond_42

    const-string p1, "video/hevc"

    goto :goto_44

    :cond_42
    const-string p1, "video/avc"

    .line 96
    :goto_44
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-ne v1, v2, :cond_4e

    .line 97
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 98
    :cond_4e
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v0, v1, :cond_56

    if-ne v0, v2, :cond_67

    .line 99
    :cond_56
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderHighProfileAllowed()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_67

    .line 100
    :cond_61
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 101
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v3, v1, :cond_6f

    if-ne v3, v2, :cond_9e

    .line 102
    :cond_6f
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_9e

    .line 103
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "com.liteav.storage.global"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable high profile from persist storage:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9e

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_9e

    .line 107
    :cond_98
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    .line 108
    :try_start_9f
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_140

    .line 109
    :try_start_a3
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/x;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->i:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/x;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v2, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Z

    .line 111
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 112
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_ca

    const/4 v3, 0x0

    .line 113
    iput-boolean v3, v2, Lcom/tencent/liteav/videoproducer/encoder/x;->b:Z

    .line 114
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a()Landroid/media/MediaFormat;

    move-result-object v2

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_c8

    move-object v3, v2

    goto :goto_ca

    :cond_c8
    const/4 p1, 0x0

    goto :goto_cb

    :cond_ca
    :goto_ca
    move-object v2, v3

    :goto_cb
    if-eqz p1, :cond_134

    .line 116
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1
    :try_end_d1
    .catchall {:try_start_a3 .. :try_end_d1} :catchall_13c

    .line 117
    :try_start_d1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_12e

    .line 118
    :try_start_d4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v4, "width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 119
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 120
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v4, "bitrate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 121
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v3, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 122
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_101

    goto :goto_11c

    .line 123
    :cond_101
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v5, "resetBitrateAfterApiLevel30,bitrate="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;I)V
    :try_end_113
    .catchall {:try_start_d4 .. :try_end_113} :catchall_114

    goto :goto_11c

    :catchall_114
    move-exception v3

    .line 125
    :try_start_115
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v5, "MediaFormat get key fail"

    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_11c
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v4, "start MediaCodec with format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_115 .. :try_end_12b} :catchall_12e

    .line 127
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    return-object p1

    :catchall_12e
    move-exception v2

    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_143

    .line 128
    :cond_134
    :try_start_134
    new-instance p1, Ljava/io/IOException;

    const-string v2, "configure encoder failed."

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13c
    .catchall {:try_start_134 .. :try_end_13c} :catchall_13c

    :catchall_13c
    move-exception p1

    move-object v2, v1

    move-object v1, v0

    goto :goto_143

    :catchall_140
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_143
    if-eqz v1, :cond_148

    .line 129
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 130
    :cond_148
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;)V

    .line 131
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->c:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start encoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18a

    instance-of v3, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_18a

    .line 134
    move-object v3, p1

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 135
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer/encoder/a0;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result v3

    const/16 v4, 0x44c

    if-ne v3, v4, :cond_18a

    .line 136
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->b:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient resource, Start encoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_18a
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->l:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 139
    iget v5, v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 140
    iget v6, v1, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 143
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->k:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-interface {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start MediaCodec failed,encode params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hw-video-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/am$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/am$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/as;->a(Lcom/tencent/liteav/videoproducer/encoder/am;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .registers 7

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    monitor-enter v0

    .line 17
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    :cond_14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->s:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_28

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    const/16 p2, 0xa

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_28
    move-exception p1

    .line 22
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method final a(Landroid/media/MediaCodec;)V
    .registers 5

    if-eqz p1, :cond_21

    .line 160
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    .line 161
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v2, "destroy mediaCodec stop failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_e
    :try_start_e
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception p1

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v1, "destroy mediaCodec release failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_1a
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v0, "destroy mediaCodec"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method final a(Landroid/media/MediaCodec;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 24
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_b

    goto :goto_23

    .line 25
    :cond_b
    :try_start_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    mul-int/lit16 p2, p2, 0x400

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    const-string v0, "updateBitrateToMediaCodec failed."

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/aq;->a(Lcom/tencent/liteav/videoproducer/encoder/am;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifyEncodeError message = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/av;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/at;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b(I)V
    .registers 8

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x3

    if-gt v2, v3, :cond_18

    .line 4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->E:Ljava/util/Deque;

    mul-int/lit16 v4, v2, 0x7d0

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5
    :cond_18
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->F:I

    return-void
.end method

.method public final c()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopSync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aw;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "uninitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "stopEosTimer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method final g()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "request-sync"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "requestSyncFrame failed."

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
