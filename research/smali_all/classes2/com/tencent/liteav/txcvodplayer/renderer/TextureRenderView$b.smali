.class final Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/liteav/txcplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/txcvodplayer/renderer/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    const-string v0, "TextureRenderView"

    if-nez p1, :cond_a

    const-string p1, "releaseSurfaceTexture: null"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->g:Z

    if-eqz v1, :cond_2e

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1b

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 7
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    if-nez v1, :cond_28

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :cond_28
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 10
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2e
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_40

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 15
    :cond_40
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    if-nez p1, :cond_4c

    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 16
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    return-void

    :cond_4c
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 18
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_52
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_5f

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 22
    :cond_5f
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    if-nez p1, :cond_6b

    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 23
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    return-void

    :cond_6b
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 25
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    .line 7
    .line 8
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    .line 9
    .line 10
    new-instance p2, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {p2, p3, p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_30

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->b(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "TextureRenderView"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    .line 71
    .line 72
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 44
    .line 45
    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
