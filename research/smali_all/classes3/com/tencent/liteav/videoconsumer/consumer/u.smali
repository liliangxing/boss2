.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/u;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/u;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/u;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/u;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Start"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 11
    .line 12
    sget-object v2, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_17

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "video consumer is started."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->C:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/bm;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->o:Lcom/tencent/liteav/videobase/utils/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->t:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->c:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->b:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 65
    .line 66
    :goto_41
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 67
    .line 68
    return-void
.end method
