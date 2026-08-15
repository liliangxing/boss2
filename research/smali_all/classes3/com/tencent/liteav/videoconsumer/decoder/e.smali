.class public final Lcom/tencent/liteav/videoconsumer/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/e$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$b;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$c;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$e;,
        Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    }
.end annotation


# static fields
.field static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field A:Z

.field private final B:Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

.field d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

.field e:Z

.field f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

.field g:J

.field h:J

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field t:J

.field final u:Lcom/tencent/liteav/base/b/a;

.field v:F

.field w:J

.field x:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/e$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V
    .registers 9
    .param p1    # Lcom/tencent/liteav/videoconsumer/decoder/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DecoderSupervisor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 64
    .line 65
    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 66
    .line 67
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "_"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "mIsSW265Supported:"

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ",mIsHW265Supported:"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne v0, v1, :cond_16

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v1, v2, :cond_16

    .line 25
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 26
    :cond_16
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1f

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne v0, v1, :cond_35

    :cond_1f
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-nez v0, :cond_35

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v2, :cond_35

    .line 28
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 29
    :cond_35
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-nez v0, :cond_49

    .line 30
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 31
    :cond_49
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-nez v0, :cond_70

    .line 32
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_66

    .line 33
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v0, "Use software decoder because of hardware stuck too much"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 35
    :cond_66
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_70
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->B:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v1

    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 39
    :goto_1c
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    move-result p0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_2e

    .line 40
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 4

    .line 26
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:Z

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v2, "EGLContext changed."

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_1f
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 6

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    if-eq v0, v1, :cond_20

    .line 8
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 10
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v3, "checkH265Frame find h265 frame."

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v0, :cond_38

    .line 13
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    if-nez v1, :cond_38

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez v1, :cond_38

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 15
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_38
    if-eqz v0, :cond_61

    .line 16
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v1, v3, :cond_61

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 18
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 19
    :cond_54
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 20
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_61
    if-eqz v0, :cond_8a

    .line 21
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v0, v1, :cond_8a

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 23
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 24
    :cond_7d
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 25
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_8a
    return-object v2
.end method

.method private b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    if-nez p1, :cond_c

    return v0

    .line 2
    :cond_c
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_16

    return v0

    .line 3
    :cond_16
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_26

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_26

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, v1, :cond_25

    goto :goto_26

    :cond_25
    return v0

    :cond_26
    :goto_26
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 3

    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v1, "scene changed, restart decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 35
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v2, v3, :cond_88

    .line 5
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    move-result v2

    if-nez v2, :cond_22

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->E:Z

    .line 8
    :cond_22
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    if-ge v0, v2, :cond_55

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPendingDecodeError restart. index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 12
    :cond_55
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->d:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v2, "MediaCodec doesn\'t work, switch HW to SW decode"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "checkPendingDecodeError switch HW to SW decode"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 16
    :cond_75
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 18
    :cond_7e
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 19
    :cond_88
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v2, v3, :cond_e2

    .line 20
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_a6

    .line 21
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "checkPendingDecodeError failed decoder count is less max count."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 23
    :cond_a6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    .line 25
    :cond_ae
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    if-gtz v0, :cond_cf

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    move-result v0

    if-nez v0, :cond_cf

    .line 27
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string p1, "checkPendingDecodeError switch SW to HW decode"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 29
    :cond_cf
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c()V

    .line 31
    :cond_d8
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_e2
    return-object v1
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->k:Lcom/tencent/liteav/videobase/videobase/h$a;

    const-string v2, "no available hevc decoders"

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v2, v3, :cond_4c

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    if-eqz p1, :cond_29

    .line 6
    iget p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 7
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 8
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-le p1, v0, :cond_29

    .line 9
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 10
    :cond_29
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->G:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v2, "remote video disable RPS, switch SW to HW decode"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, p0, :cond_42

    .line 12
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 13
    :cond_42
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_4c
    if-eqz v0, :cond_77

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v0, v2, :cond_77

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 16
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$b;->c:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v0, "remote video enable RPS, switch HW to SW decode"

    invoke-interface {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    .line 18
    :cond_6d
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    return-object p0

    :cond_77
    return-object v1
.end method

.method private d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 16
    .line 17
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v0, p1, :cond_4d

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 36
    .line 37
    if-eq p1, v1, :cond_4d

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "checkSVCStatus expect low latency:"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", Using low latency:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->r:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 69
    .line 70
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 71
    .line 72
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 79
    .line 80
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 81
    .line 82
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1a

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 10
    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    sget-object p1, Lcom/tencent/liteav/videobase/common/CodecType;->e:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1a

    .line 16
    .line 17
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 18
    .line 19
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->h:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_25

    .line 6
    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 12
    .line 13
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 14
    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    const v0, 0x9c40

    .line 18
    .line 19
    .line 20
    if-gt v1, v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 19
    .line 20
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 21
    .line 22
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 23
    .line 24
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static synthetic i(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .registers 14

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 4
    .line 5
    iget v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 6
    .line 7
    iget v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 13
    .line 14
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_110

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_110

    .line 26
    .line 27
    :cond_1a
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 28
    .line 29
    const v2, 0x3f99999a    # 1.2f

    .line 30
    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_2c

    .line 35
    .line 36
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "Received frame too fast, skip check hardware decoder"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_110

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x75300

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-lt v1, v2, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 65
    .line 66
    :goto_41
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 67
    .line 68
    if-lt v2, v1, :cond_47

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v6, 0x0

    .line 73
    :goto_48
    iget-wide v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v11, v7, v9

    .line 78
    .line 79
    if-eqz v11, :cond_60

    .line 80
    .line 81
    iget-wide v9, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 82
    .line 83
    sub-long/2addr v9, v7

    .line 84
    mul-int/lit8 v7, v1, 0x42

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    cmp-long v11, v9, v7

    .line 88
    .line 89
    if-ltz v11, :cond_60

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x2

    .line 92
    .line 93
    if-lt v2, v1, :cond_60

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    if-nez v6, :cond_67

    .line 99
    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v4, 0x0

    .line 104
    :cond_67
    :goto_67
    if-eqz v4, :cond_110

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_110

    .line 111
    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    const-string v2, "Too many hard decoder buffers, switch to soft decoder"

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v2, "Hard decoding takes too long, switch to soft decoder"

    .line 118
    .line 119
    :goto_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "Remote-VideoDecoder["

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "]: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "[videoSize: "

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "][decCacheNum:"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "][decPts:"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v7, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 161
    .line 162
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "][renderPts:"

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 171
    .line 172
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "][cacheHigh:"

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "][cacheLow:"

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "]"

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz v6, :cond_e6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 207
    .line 208
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->q:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "cache to much deviceName:"

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v0, v2, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    if-eqz v1, :cond_101

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 234
    .line 235
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->b:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "decode cost too high, switch HW to SW, deviceName:"

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    .line 264
    .line 265
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 266
    .line 267
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 268
    .line 269
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_110
    :goto_110
    return-object v3
.end method


# virtual methods
.method public final a()V
    .registers 6

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    .line 6
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    .line 11
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 13
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 14
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->F:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/base/b/a;->a:J

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-eq v0, v1, :cond_b

    if-eq v0, p1, :cond_b

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->H:Z

    .line 23
    :cond_b
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->D:Z

    if-nez p1, :cond_13

    return v1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->G:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e;->C:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_18

    :cond_17
    return v1

    :cond_18
    const/4 v0, 0x0

    return v0
.end method
