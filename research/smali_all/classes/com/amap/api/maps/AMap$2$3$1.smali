.class final Lcom/amap/api/maps/AMap$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap$2$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap$2$3;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap$2$3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/AMap$2$3$1;->a:Lcom/amap/api/maps/AMap$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapScreenShot(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public final onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap$2$3$1;->a:Lcom/amap/api/maps/AMap$2$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/api/maps/AMap$2$3;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/amap/api/maps/AMap$2;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/AMap$2$3$1;->a:Lcom/amap/api/maps/AMap$2$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/amap/api/maps/AMap$2;->a:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/api/maps/AMap$2;->b:Lcom/amap/api/maps/AMap$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap$b;->b()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1, p2}, Lcom/amap/api/maps/AMap$OnMapSnapshotListener;->onMapTile(Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/api/maps/AMap$2$3$1;->a:Lcom/amap/api/maps/AMap$2$3;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/amap/api/maps/AMap$2;->b:Lcom/amap/api/maps/AMap$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap$b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_34

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/api/maps/AMap$2$3$1;->a:Lcom/amap/api/maps/AMap$2$3;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/amap/api/maps/AMap$2;->d:Lcom/amap/api/maps/AMap;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/amap/api/maps/AMap$2;->b:Lcom/amap/api/maps/AMap$b;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/amap/api/maps/AMap$2;->a:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/amap/api/maps/AMap$2;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {p2, v0, v1, p1}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/amap/api/maps/AMap$2$3$1;->a:Lcom/amap/api/maps/AMap$2$3;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/amap/api/maps/AMap$2$3;->b:Lcom/amap/api/maps/AMap$2;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/amap/api/maps/AMap$2;->c:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
