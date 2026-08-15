.class final Lcom/amap/api/maps/AMap$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap$2;->run()V
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

    iput-object p1, p0, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    iput-object p2, p0, Lcom/amap/api/maps/AMap$2$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/maps/AMap$2;->d:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/amap/api/maps/AMap$2$3$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/amap/api/maps/AMap$2$3$1;-><init>(Lcom/amap/api/maps/AMap$2$3;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/amap/api/maps/AMap$2;->b:Lcom/amap/api/maps/AMap$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/amap/api/maps/AMap$b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
