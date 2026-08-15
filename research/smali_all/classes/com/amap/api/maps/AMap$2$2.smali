.class final Lcom/amap/api/maps/AMap$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap$2;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/amap/api/maps/AMap$2;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap$2;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/maps/AMap$2$2;->b:Lcom/amap/api/maps/AMap$2;

    iput-object p2, p0, Lcom/amap/api/maps/AMap$2$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amap/api/maps/AMap$2$2$1;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/AMap$2$2$1;-><init>(Lcom/amap/api/maps/AMap$2$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
