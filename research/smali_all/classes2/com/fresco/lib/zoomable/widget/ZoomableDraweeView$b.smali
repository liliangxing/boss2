.class Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fresco/lib/zoomable/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V
    .registers 2

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;->a:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView$b;->a:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    invoke-virtual {v0, p1}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->k(Landroid/graphics/Matrix;)V

    return-void
.end method
