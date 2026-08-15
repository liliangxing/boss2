.class public final Lcom/tencent/liteav/videoconsumer/renderer/t;
.super Lcom/tencent/liteav/videoconsumer/renderer/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;


# instance fields
.field private final A:Lcom/tencent/liteav/base/util/Size;

.field private B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

.field private C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private D:Z

.field private E:Landroid/graphics/Bitmap;

.field private final F:Lcom/tencent/liteav/base/b/a;

.field private G:Lcom/tencent/liteav/videoconsumer/renderer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/base/util/l;

.field private final f:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/tencent/liteav/base/b/b;

.field private final h:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final m:Lcom/tencent/liteav/videobase/frame/c;

.field private n:Lcom/tencent/liteav/videobase/frame/j;

.field private final o:Lcom/tencent/liteav/videobase/utils/m;

.field private p:Lcom/tencent/liteav/videobase/frame/e;

.field private q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private r:Lcom/tencent/liteav/base/util/Rotation;

.field private s:Z

.field private t:Z

.field private u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

.field private final w:Lcom/tencent/liteav/base/util/Size;

.field private volatile x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 7
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->f:Lcom/tencent/liteav/base/util/l;

    .line 6
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 11
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 12
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 13
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 17
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 21
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 23
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 24
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    .line 26
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 7
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->f:Lcom/tencent/liteav/base/util/l;

    .line 32
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 33
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 37
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 38
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 39
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 40
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 43
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 47
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 49
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 50
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    .line 52
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->E:Landroid/graphics/Bitmap;

    .line 134
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->E:Landroid/graphics/Bitmap;

    .line 135
    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    throw p1
.end method

.method private a()V
    .registers 7

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_5

    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    aput-object v5, v2, v3

    const-string v3, "uninitializeEGL %d %s"

    .line 50
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_32
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_4d

    :catch_33
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrentError"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uninitializeEGL EGLCore makeCurrent failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_4d
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->d()V

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    .line 55
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 56
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 57
    :cond_5a
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_6d

    .line 59
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 62
    :cond_6d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 63
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .registers 4

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 119
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p2, "updateSurface same surface!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_10
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a()V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1e

    .line 122
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 123
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eq v0, p1, :cond_29

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_29

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderSurfaceChanged(Landroid/view/Surface;)V

    .line 125
    :cond_29
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-nez p1, :cond_33

    .line 126
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 127
    :cond_33
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 11

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_17

    .line 67
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 68
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 70
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    .line 71
    :cond_20
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    instance-of v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/k;

    if-eqz v0, :cond_28

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 72
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->I:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11d

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    if-nez v0, :cond_4e

    .line 74
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/liteav/videoconsumer/renderer/a;-><init>(Lcom/tencent/liteav/videobase/frame/e;II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 75
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->H:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->I:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 76
    :cond_4e
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    const/4 v3, 0x1

    if-eqz v0, :cond_6b

    .line 77
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 78
    invoke-virtual {v0, v6, v5}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->getTransformMatrix(II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 79
    iget-object v5, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    .line 80
    iput-object v0, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    .line 81
    iput-boolean v3, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 82
    :cond_6b
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 83
    iget-object v6, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v7, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v7, v5, :cond_7d

    iget v7, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    if-eq v7, v4, :cond_82

    .line 84
    :cond_7d
    invoke-virtual {v6, v5, v4}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 85
    iput-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 86
    :cond_82
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 87
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 88
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v3, :cond_b2

    .line 89
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create PixelFrameRenderer, size ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 91
    :cond_b2
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v2, v2, v4, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 92
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v3

    .line 93
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v4, v6, v5}, Lcom/tencent/liteav/videobase/frame/j;->a(II)V

    .line 94
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v4, p1, p2, v3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 95
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    if-nez p1, :cond_ff

    if-nez p1, :cond_ff

    .line 96
    new-instance p1, Lcom/tencent/liteav/videobase/b/b;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/b/b;-><init>()V

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 97
    iget-object p2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 98
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_f1

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_ff

    .line 99
    :cond_f1
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    .line 100
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 101
    invoke-static {p1, v2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    .line 102
    :cond_ff
    iget-boolean p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    if-eqz p1, :cond_10c

    .line 103
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Ljava/util/List;

    iget-object p2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 104
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 105
    :cond_10c
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p2

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 106
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_11c
    return-void

    .line 107
    :cond_11d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v2, v2, v3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v0, :cond_14c

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create PixelFrameRenderer, surfaceSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 111
    :cond_14c
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .registers 4

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Landroid/view/Surface;Z)V
    .registers 7

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onSurfaceChanged surface: %s, oldSurface: %s, isNeedRelease: %b"

    .line 130
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 5

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v0, p1, :cond_15

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRenderRotation "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-eq v0, p1, :cond_15

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setScaleType "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v1, "takeSnapshot "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 14

    .line 113
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/renderer/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 114
    check-cast p1, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 115
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    goto :goto_b

    :cond_a
    move-object p1, v1

    :goto_b
    if-nez p1, :cond_e

    goto :goto_17

    .line 116
    :cond_e
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    :goto_17
    move-object v6, v1

    .line 117
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->f:Lcom/tencent/liteav/base/util/l;

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    if-eqz v0, :cond_13

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p1, "renderer is started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eqz v1, :cond_21

    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderSurfaceChanged(Landroid/view/Surface;)V

    .line 9
    :cond_21
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_28

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 11
    :cond_28
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 8

    const/4 v0, 0x0

    .line 139
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez p4, :cond_14

    .line 142
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_14
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 143
    invoke-virtual {p4, p2, v1, p1, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 144
    invoke-static {v0, p4, p1}, Lcom/tencent/liteav/videobase/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 145
    invoke-interface {p5, p1}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p1

    .line 146
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p2, "build snapshot bitmap failed."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 147
    invoke-interface {p5, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 20
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->H:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->I:Ljava/util/List;

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->d()V

    return-void

    .line 24
    :cond_e
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    if-eqz p0, :cond_15

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .registers 2

    .line 41
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    return-void
.end method

.method private b()V
    .registers 6

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getSurfaceSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v2, "updateSurfaceSize"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surface size changed,old size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",new size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eqz v0, :cond_57

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->j:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    shl-int/lit8 v3, v3, 0x10

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    or-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 25
    :cond_57
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_64

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderTargetSizeChanged(II)V

    :cond_64
    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayViewInternal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",clearLastImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_31

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p2, "view is equal and RenderViewHelper is created."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    if-nez v0, :cond_3f

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_3f

    if-eqz p2, :cond_3f

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 12
    :cond_3f
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c(Z)V

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez p1, :cond_47

    return-void

    .line 14
    :cond_47
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->showAll()V

    .line 15
    invoke-static {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 49
    :cond_8
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 50
    :cond_f
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 51
    :cond_16
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b()V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c()Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    if-eq v0, p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v1, "setHorizontalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_13
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .registers 8
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->k:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_ae

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a()V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-nez v0, :cond_37

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v0, "initGLNoSurface"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v1, "Initialize EGL failed because surface is null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ae

    .line 34
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeEGL surface="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 37
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->k:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-nez p1, :cond_84

    .line 40
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 41
    :cond_84
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V
    :try_end_89
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_37 .. :try_end_89} :catch_8a

    goto :goto_ae

    :catch_8a
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v4, "initializeEGL failed."

    invoke-static {v0, v1, v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->e:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "VideoRender: create EGLCore fail:"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 45
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez p1, :cond_b3

    return v3

    .line 46
    :cond_b3
    :try_start_b3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_b6
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_b3 .. :try_end_b6} :catch_b7

    return v2

    :catch_b7
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrentForFrameError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "EGLCore makeCurrent failed."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_13

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_13

    if-eqz p1, :cond_13

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .registers 15

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-nez v0, :cond_10

    .line 19
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v0, "renderFrameInternal pixelFrame is null!"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 22
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 23
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 24
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 26
    :cond_3e
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_4d

    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->checkViewAvailability()V

    .line 28
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    if-eqz v1, :cond_6b

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_64

    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 33
    :cond_64
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    goto/16 :goto_1a8

    .line 34
    :cond_6b
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-nez v1, :cond_76

    .line 35
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    goto/16 :goto_1a8

    .line 36
    :cond_76
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_95

    .line 37
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v3, "makeCurrent"

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v3, "make current failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a8

    .line 39
    :cond_95
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b()V

    .line 40
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 41
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v6

    .line 43
    iget v6, v6, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 44
    iget v7, v5, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    add-int/2addr v6, v7

    .line 45
    rem-int/lit16 v6, v6, 0x168

    .line 46
    invoke-static {v6}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    if-eqz v3, :cond_c0

    .line 47
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_c0
    if-eqz v4, :cond_cb

    .line 48
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 49
    :cond_cb
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v5, v3, :cond_d3

    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v5, v3, :cond_e1

    .line 50
    :cond_d3
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    .line 51
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 53
    :cond_e1
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v3, v4, :cond_10c

    .line 55
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v3

    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v3, v4, :cond_10c

    .line 56
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v3

    .line 57
    iget v3, v3, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 58
    iget v4, v4, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    add-int/2addr v3, v4

    .line 59
    rem-int/lit16 v3, v3, 0x168

    .line 60
    invoke-static {v3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 61
    :cond_10c
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 62
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 63
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_173

    const v1, 0x8d40

    .line 65
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    iget v11, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 67
    iget-object v12, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    if-eqz v12, :cond_173

    .line 68
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    mul-int v4, v11, v1

    mul-int/lit8 v4, v4, 0x4

    .line 69
    invoke-static {v4}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-nez v13, :cond_14d

    .line 70
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v4, "snapshotVideoFrameFromFrameBuffer, allocate direct buffer failed."

    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v12, v3}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    goto :goto_173

    .line 72
    :cond_14d
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v11

    move v7, v1

    move-object v10, v13

    .line 74
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 75
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 76
    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->b:Landroid/os/Handler;

    move-object v4, p0

    move-object v6, v13

    move v7, v11

    move v8, v1

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/tencent/liteav/videoconsumer/renderer/x;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_173
    :goto_173
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c()Z

    move-result v1

    if-eqz v1, :cond_192

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    move-result v1

    if-gtz v1, :cond_192

    .line 78
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 79
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    if-eqz v1, :cond_1a8

    .line 80
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/h$b;->i:Lcom/tencent/liteav/videobase/videobase/h$b;

    invoke-interface {v1, v4, v0, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    goto :goto_1a8

    .line 82
    :cond_192
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v3, "renderFailed"

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v3, "render frame failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1a8
    :goto_1a8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v1, "Stop,clearLastImage="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    if-nez v0, :cond_1b

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p1, "renderer is not started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c(Z)V

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v2, :cond_2d

    if-eqz p1, :cond_2d

    .line 8
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 9
    :cond_2d
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a()V

    .line 11
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eqz p1, :cond_42

    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 14
    :cond_42
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    return-void
.end method

.method private c(Z)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_a

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->release(Z)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    :cond_a
    return-void
.end method

.method private c()Z
    .registers 7

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_5
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    const-string v2, "swapBuffers"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EGLCore swapBuffers failed."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->g:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoRender: swapBuffer error:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return v4
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ah;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 2

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ag;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 2

    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ae;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4

    .line 34
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v0, "renderFrame pixelFrame is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string v1, "VideoRender receive first frame!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 40
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/v;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .registers 3

    .line 14
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/ad;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/af;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ac;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ai;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRequestRedraw(Landroid/graphics/Bitmap;)V
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/z;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/Surface;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/y;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Landroid/view/Surface;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceDestroy()V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/aa;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v1, v4, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
