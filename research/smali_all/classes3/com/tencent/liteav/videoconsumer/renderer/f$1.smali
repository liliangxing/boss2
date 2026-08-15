.class final Lcom/tencent/liteav/videoconsumer/renderer/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    aput-object p3, v1, p2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    aput-object p3, v1, p2

    .line 32
    .line 33
    const-string p2, "surfaceChanged,format=%d,Size(%dx%d)"

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "surfaceCreated,Size(%dx%d)"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "surfaceDestroyed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->e(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
