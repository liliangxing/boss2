.class Ljp/co/cyberagent/android/gpuimage/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->F(Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/hardware/Camera;

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;Landroid/hardware/Camera;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljp/co/cyberagent/android/gpuimage/a;->i(Ljp/co/cyberagent/android/gpuimage/a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 23
    .line 24
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a;->h(Ljp/co/cyberagent/android/gpuimage/a;)Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->b:Landroid/hardware/Camera;

    .line 32
    .line 33
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$b;->b:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
