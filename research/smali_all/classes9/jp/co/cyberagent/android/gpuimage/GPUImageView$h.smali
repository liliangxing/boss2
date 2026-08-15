.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;
.super Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic n:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;->n:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;->n:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    .line 3
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget p1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;->a:I

    .line 8
    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;->n:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 16
    .line 17
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

    .line 18
    .line 19
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;->b:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
