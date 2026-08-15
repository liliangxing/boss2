.class final Lcom/tencent/liteav/videoconsumer/renderer/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/k;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k$1;)V
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->l(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "surfaceCreate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const-string v3, "onSurfaceTextureAvailable, size: %dx%d"

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 76
    .line 77
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSurfaceTextureDestroyed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->h(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "surfaceSizeChanged"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    const-string v3, "onSurfaceTextureSizeChanged, size: %dx%d"

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 70
    .line 71
    if-le p1, v0, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    if-le p2, p3, :cond_4e

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_4e
    if-eq p1, v4, :cond_55

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 101
    .line 102
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->i(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->j(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->k(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videoconsumer/renderer/k$1;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
