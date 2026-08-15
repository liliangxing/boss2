.class Lcom/baidu/platform/comapi/map/GLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/GLTextureView;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$a;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$a;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p6, p4, p5}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
