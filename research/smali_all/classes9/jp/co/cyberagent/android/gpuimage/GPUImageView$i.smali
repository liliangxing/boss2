.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
