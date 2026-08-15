.class Lcom/baidu/mapapi/map/BaiduMap$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/InfoWindow$a;


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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method
