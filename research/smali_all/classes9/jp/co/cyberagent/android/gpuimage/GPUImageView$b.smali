.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .registers 2

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 10
    .line 11
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;

    .line 12
    .line 13
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 26
    .line 27
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
