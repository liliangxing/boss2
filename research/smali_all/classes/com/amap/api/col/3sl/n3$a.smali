.class final Lcom/amap/api/col/3sl/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/n3;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/n3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/n3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateCompassView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->B(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->B(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/k3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/n3$a$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/n3$a$b;-><init>(Lcom/amap/api/col/3sl/n3$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final invalidateScaleView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->u(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->u(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/q3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/n3$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/n3$a$a;-><init>(Lcom/amap/api/col/3sl/n3$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final invalidateZoomController(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->C(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->C(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/s3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/n3$a$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/n3$a$c;-><init>(Lcom/amap/api/col/3sl/n3$a;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setFrontViewVisibility(Z)V
    .registers 2

    return-void
.end method
