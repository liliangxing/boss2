.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;->d:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;->c:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
