.class Lcom/tencent/turingcam/QmgHg$SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lcom/tencent/turingcam/QmgHg;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/QmgHg;Landroid/hardware/Camera;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->b:Lcom/tencent/turingcam/QmgHg;

    iput-object p2, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->b:Lcom/tencent/turingcam/QmgHg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->b:Lcom/tencent/turingcam/QmgHg;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->b:Lcom/tencent/turingcam/QmgHg;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/tencent/turingcam/X7aJM;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/tencent/turingcam/X7aJM;->a:Lcom/tencent/turingcam/TuringCallback;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tencent/turingcam/TuringCallback;->onPreviewAvailable()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->b:Lcom/tencent/turingcam/QmgHg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/turingcam/QmgHg$SkEpO;->b:Lcom/tencent/turingcam/QmgHg;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tencent/turingcam/X7aJM;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tencent/turingcam/X7aJM;->a:Lcom/tencent/turingcam/TuringCallback;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/tencent/turingcam/TuringCallback;->onPreviewDestroyed()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
