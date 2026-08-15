.class Lcom/baidu/mapapi/map/BaiduMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->c()V
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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaseUIRemove(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->N(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->N(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onBaseUIUpdate(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->N(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->N(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
