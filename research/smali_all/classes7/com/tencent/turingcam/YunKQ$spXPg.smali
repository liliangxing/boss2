.class Lcom/tencent/turingcam/YunKQ$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/YunKQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "spXPg"
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/YunKQ;Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;-><init>(Lcom/tencent/turingcam/YunKQ$spXPg;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "[method: addCallback ] "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MFASurfaceView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isCreating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFixedSize(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFormat(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSizeFromLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
