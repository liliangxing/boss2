.class final Lcom/amap/api/maps/AMap$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap$2$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap$2$2;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap$2$2;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/AMap$2$2$1;->a:Lcom/amap/api/maps/AMap$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap$2$2$1;->a:Lcom/amap/api/maps/AMap$2$2;

    iget-object v0, v0, Lcom/amap/api/maps/AMap$2$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amap/api/maps/AMap$2$2$1;->a:Lcom/amap/api/maps/AMap$2$2;

    iget-object v1, v1, Lcom/amap/api/maps/AMap$2$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
