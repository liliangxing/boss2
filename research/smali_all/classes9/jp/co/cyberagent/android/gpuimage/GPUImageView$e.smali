.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;
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

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
