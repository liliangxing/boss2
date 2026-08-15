.class Lcom/hpbr/bosszhipin/map/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/e;->i(Lcom/hpbr/bosszhipin/map/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/h$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/map/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e$c;->b:Lcom/hpbr/bosszhipin/map/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e$c;->a:Lcom/hpbr/bosszhipin/map/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoWindow(Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/InfoWindow;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindowView(Lcom/baidu/mapapi/map/Marker;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e$c;->a:Lcom/hpbr/bosszhipin/map/h$a;

    new-instance v1, Lcom/hpbr/bosszhipin/map/g;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e$c;->b:Lcom/hpbr/bosszhipin/map/e;

    iget-object v3, v2, Lcom/hpbr/bosszhipin/map/e;->j:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/map/e;->w(Lcom/hpbr/bosszhipin/map/e;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-direct {v1, v3, v2, p1}, Lcom/hpbr/bosszhipin/map/g;-><init>(Lcom/baidu/mapapi/map/InfoWindowAdapter;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)V

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h$a;->a(Lrs/o;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindowViewYOffset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
