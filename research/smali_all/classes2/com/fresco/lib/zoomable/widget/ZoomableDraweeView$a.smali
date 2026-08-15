.class Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V
    .registers 2

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;->b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;->b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    invoke-static {p1}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->a(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$a;->b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    invoke-static {p1}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->b(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    return-void
.end method
