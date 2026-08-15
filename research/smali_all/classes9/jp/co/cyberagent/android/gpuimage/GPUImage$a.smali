.class Ljp/co/cyberagent/android/gpuimage/GPUImage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;->l(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .registers 2

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Lbi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 9
    .line 10
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Lbi0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbi0/c;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 18
    .line 19
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Lbi0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method
