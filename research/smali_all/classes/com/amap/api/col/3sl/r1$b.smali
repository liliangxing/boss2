.class final Lcom/amap/api/col/3sl/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/r1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/r1;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/r1$b;->b:Lcom/amap/api/col/3sl/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1$b;->b:Lcom/amap/api/col/3sl/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/r1;->j(Lcom/amap/api/col/3sl/r1;)Lcom/amap/api/maps/model/Circle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1$b;->b:Lcom/amap/api/col/3sl/r1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/api/col/3sl/r1;->j(Lcom/amap/api/col/3sl/r1;)Lcom/amap/api/maps/model/Circle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1$b;->b:Lcom/amap/api/col/3sl/r1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/r1;->n(Lcom/amap/api/col/3sl/r1;)Lcom/amap/api/maps/model/Marker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
