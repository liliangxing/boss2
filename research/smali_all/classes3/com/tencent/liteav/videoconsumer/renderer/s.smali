.class public final Lcom/tencent/liteav/videoconsumer/renderer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 4
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
    const-string v1, "VideoRenderStatistic_"

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
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 32
    .line 33
    return-void
.end method

.method private b(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5
    .param p3    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_b

    .line 4
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-eq p2, v0, :cond_15

    :cond_b
    if-eqz p1, :cond_11

    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-eq p2, p1, :cond_15

    :cond_11
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-ne p2, p1, :cond_28

    .line 5
    :cond_15
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    const-string p2, "rendered first frame!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$b;->f:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v0, "rendered first frame"

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    :cond_28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    const-string v1, "notify renderer started, isCustomRenderer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5
    .param p3    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_d

    :cond_9
    if-nez v0, :cond_f

    if-nez p1, :cond_f

    :cond_d
    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_13

    return-void

    .line 7
    :cond_13
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-eq p2, p1, :cond_1f

    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    if-ne p2, p1, :cond_26

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i;->J:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-interface {p1, p2, p3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final b(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    const-string v1, "notify renderer stopped, isCustomRenderer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "custom render enabled: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 21
    .line 22
    return-void
.end method
