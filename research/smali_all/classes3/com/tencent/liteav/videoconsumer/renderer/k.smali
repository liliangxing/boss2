.class public final Lcom/tencent/liteav/videoconsumer/renderer/k;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field a:Landroid/view/TextureView;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private final e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private final f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final g:Lcom/tencent/liteav/base/util/Size;

.field private h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Z

.field private k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/SurfaceTexture;

.field private final m:Lcom/tencent/liteav/base/util/Size;

.field private final n:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .registers 7

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 23
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 27
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 28
    new-instance v3, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v3}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Lcom/tencent/liteav/base/util/Size;

    .line 29
    new-instance v3, Lcom/tencent/liteav/videoconsumer/renderer/k$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/videoconsumer/renderer/k$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 31
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_59

    const-string p1, "textureView is null."

    .line 32
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,textureView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/m;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 5
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 10
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Lcom/tencent/liteav/base/util/Size;

    .line 11
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/k$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_59

    const-string p1, "txCloudVideoView is null."

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,txCloudVideoView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 18
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/l;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v1, :cond_9

    goto :goto_1b

    .line 34
    :cond_9
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    :cond_1b
    :goto_1b
    return-object p1
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Landroid/graphics/SurfaceTexture;

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_a

    .line 32
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_a
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_5

    return-void

    .line 27
    :cond_5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Landroid/graphics/SurfaceTexture;

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_14

    .line 29
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_14
    return-void
.end method

.method private a(Landroid/view/TextureView;)V
    .registers 6

    if-nez p1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string v0, "setup,textureView is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 20
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setup,textureView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_47

    .line 23
    :cond_40
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string v1, "setup,textureView not available."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_47
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Z)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release,mTextureView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v0, :cond_1a

    return-void

    .line 6
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    :cond_2d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_36

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 12
    :cond_36
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_63

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "clearLastImage="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mHasFirstFrameRendered="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V

    .line 16
    :cond_63
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    return-void
.end method

.method private declared-synchronized b(Landroid/view/TextureView;)V
    .registers 13

    monitor-enter p0

    if-nez p1, :cond_5

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_5
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_a7

    .line 14
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v1

    if-gez v7, :cond_41

    .line 16
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_3c

    :goto_38
    div-double/2addr v3, v1

    move-wide v1, v5

    move-wide v5, v3

    goto :goto_4f

    .line 17
    :cond_3c
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_4e

    goto :goto_47

    .line 18
    :cond_41
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_49

    :goto_47
    div-double/2addr v1, v3

    goto :goto_4f

    .line 19
    :cond_49
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_4e

    goto :goto_38

    :cond_4e
    move-wide v1, v5

    .line 20
    :goto_4f
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v4, v5

    double-to-float v7, v1

    .line 21
    iget v8, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v3, v4, v7, v8, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 22
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a3

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 25
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    const-string v7, "updateTextureViewMatrix"

    invoke-virtual {v4, v7}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string v8, "view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v9, v1

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x3

    aput-object p1, v9, v1

    const/4 p1, 0x4

    aput-object v0, v9, p1

    .line 27
    invoke-static {v4, v7, v8, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_a3
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;
    :try_end_a5
    .catchall {:try_start_5 .. :try_end_a5} :catchall_a9

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_a7
    :goto_a7
    monitor-exit p0

    return-void

    :catchall_a9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v0, :cond_c

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string v0, "view is not available when textureView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_c
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_56

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    aput-object v4, v3, v2

    .line 9
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "%s is not available when surface available:%b, isShown:%b"

    .line 10
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Lcom/tencent/liteav/base/util/Size;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onRequestRedraw(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/CustomHandler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-static {v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/o;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isUsingTextureView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final release(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/n;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    if-ne p4, p1, :cond_11

    .line 5
    .line 6
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_11

    .line 11
    .line 12
    iget p4, p4, Lcom/tencent/liteav/base/util/Size;->height:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_23

    .line 13
    .line 14
    if-ne p3, p4, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
