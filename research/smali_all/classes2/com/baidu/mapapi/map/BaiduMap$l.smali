.class Lcom/baidu/mapapi/map/BaiduMap$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_37

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baidu/mapapi/map/Building;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Building;->getBuildingId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_34

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Building3DListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/baidu/mapapi/map/Building;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/Building3DListener;->onBuildingFloorAnimationStop(Lcom/baidu/mapapi/map/Building;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_37
    return-void
.end method
