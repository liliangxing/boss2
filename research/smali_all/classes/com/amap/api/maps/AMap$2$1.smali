.class final Lcom/amap/api/maps/AMap$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap$2;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/amap/api/maps/AMap$2;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap$2;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/maps/AMap$2$1;->b:Lcom/amap/api/maps/AMap$2;

    iput-object p2, p0, Lcom/amap/api/maps/AMap$2$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    iget-object p1, p0, Lcom/amap/api/maps/AMap$2$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
