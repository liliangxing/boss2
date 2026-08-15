.class Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .line 1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->setViewSize(II)V

    .line 16
    .line 17
    .line 18
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p8, p6

    .line 20
    if-ne p4, p8, :cond_1c

    .line 21
    .line 22
    sub-int/2addr p5, p3

    .line 23
    sub-int/2addr p9, p7

    .line 24
    if-eq p5, p9, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    if-eqz p1, :cond_24

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    iget-object p3, p2, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 40
    .line 41
    if-eqz p3, :cond_3f

    .line 42
    .line 43
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p4, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p3, p1, p2, p4}, Landroidx/camera/view/CameraController;->attachPreviewSurface(Landroidx/camera/core/Preview$SurfaceProvider;II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
