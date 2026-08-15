.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/v;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/v;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/v;->b:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Stop"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 13
    .line 14
    sget-object v3, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 15
    .line 16
    if-eq v2, v3, :cond_66

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->p:Z

    .line 28
    .line 29
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->r:Lcom/tencent/liteav/videobase/utils/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4e

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 65
    .line 66
    if-eqz v4, :cond_35

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 72
    .line 73
    instance-of v4, v4, Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->A:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->u:I

    .line 98
    .line 99
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->v:I

    .line 100
    .line 101
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->q:Z

    .line 102
    .line 103
    :cond_66
    return-void
.end method
