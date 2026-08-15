.class public final Lcom/tencent/liteav/videoconsumer/consumer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/consumer/b$a;,
        Lcom/tencent/liteav/videoconsumer/consumer/b$b;
    }
.end annotation


# instance fields
.field final A:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/tencent/liteav/videoconsumer/consumer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final B:Ljava/lang/Runnable;

.field final C:Lcom/tencent/liteav/videoconsumer/decoder/bm;

.field private final D:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field final a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoconsumer/renderer/s;

.field e:Lcom/tencent/liteav/videoconsumer/renderer/t;

.field final f:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field final g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field final i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field final j:Landroid/content/BroadcastReceiver;

.field k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field l:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field m:Lcom/tencent/liteav/base/util/Rotation;

.field n:Z

.field final o:Lcom/tencent/liteav/videobase/utils/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field p:Z

.field q:Z

.field final r:Lcom/tencent/liteav/videobase/utils/f;

.field s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

.field t:Z

.field u:I

.field v:I

.field w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field x:Ljava/lang/Object;

.field final y:Ljava/util/concurrent/atomic/AtomicLong;

.field final z:Lcom/tencent/liteav/videobase/utils/m;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 7
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "VideoConsumer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$1;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->D:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 30
    .line 31
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$2;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 37
    .line 38
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$3;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->j:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->l:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 48
    .line 49
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->n:Z

    .line 55
    .line 56
    new-instance v3, Lcom/tencent/liteav/videobase/utils/d;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->o:Lcom/tencent/liteav/videobase/utils/d;

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 66
    .line 67
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->t:Z

    .line 72
    .line 73
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 74
    .line 75
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 76
    .line 77
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 99
    .line 100
    new-instance v2, Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/c;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->B:Ljava/lang/Runnable;

    .line 112
    .line 113
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/b$4;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/b$4;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->C:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 121
    .line 122
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/s;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 128
    .line 129
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 135
    .line 136
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 137
    .line 138
    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/n;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/n;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v1, v2}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->r:Lcom/tencent/liteav/videobase/utils/f;

    .line 147
    .line 148
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 156
    .line 157
    new-instance p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 158
    .line 159
    sget v0, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/r;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    if-eqz v1, :cond_c

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->D:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    goto :goto_c

    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    :goto_c
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->l:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 8
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->n:Z

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(Z)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;Z)V
    .registers 3

    if-eqz p2, :cond_c

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/r;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_c
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/v;->a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
