.class Lcom/baidu/mapapi/map/BaiduMap$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/HexagonMap$b;


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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/HexagonMap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-eqz v0, :cond_46

    if-nez p1, :cond_b

    goto :goto_46

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HexagonMap;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HexagonMap;

    move-result-object v0

    if-ne p1, v0, :cond_3d

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f()V

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/HexagonMap;)Lcom/baidu/mapapi/map/HexagonMap;

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n(Z)V

    .line 7
    :cond_3d
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_46
    :goto_46
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/HexagonMap;Z)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-eqz v0, :cond_26

    if-nez p1, :cond_b

    goto :goto_26

    .line 9
    :cond_b
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->o(Z)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_26
    :goto_26
    return-void
.end method
