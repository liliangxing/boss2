.class public Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayTarget"


# instance fields
.field private mIsViewFromTXCloudVideoView:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private final mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

.field private mTextureView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mTxCloudVideoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 45
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 46
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 39
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 33
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 5
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 6
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 10
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    if-nez p1, :cond_2c

    .line 15
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    return-void

    .line 16
    :cond_2c
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v0, :cond_46

    .line 19
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    goto :goto_6f

    :cond_46
    if-eqz v1, :cond_4f

    .line 21
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    goto :goto_6f

    :cond_4f
    if-eqz v2, :cond_64

    .line 23
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    goto :goto_6f

    .line 26
    :cond_64
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    :goto_6f
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 6
    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 18
    .line 19
    check-cast p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v0, p0, Landroid/view/TextureView;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 30
    .line 31
    check-cast p0, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 42
    .line 43
    check-cast p0, Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "object is unknown. object="

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "DisplayTarget"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method static synthetic lambda$setVisibility$0(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private requestLayout(Landroid/view/View;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/c;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setVisibility(Landroid/view/View;I)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/videobase/b;->a(Landroid/view/View;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    check-cast p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_4f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4f

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public getSize()Lcom/tencent/liteav/base/util/Size;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3d
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    return-object v0
.end method

.method public hideAll()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public showAll()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->requestLayout(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->requestLayout(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->requestLayout(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayTarget{mTargetType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTXCloudVideoView="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mTextureView="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mSurfaceView="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mSurface="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
