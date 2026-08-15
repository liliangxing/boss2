.class public final synthetic Lcom/hpbr/bosszhipin/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/map/e;

.field public final synthetic b:Lcom/hpbr/bosszhipin/map/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/d;->a:Lcom/hpbr/bosszhipin/map/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/d;->b:Lcom/hpbr/bosszhipin/map/h$f;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/d;->a:Lcom/hpbr/bosszhipin/map/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/d;->b:Lcom/hpbr/bosszhipin/map/h$f;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/map/e;->v(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$f;Lcom/baidu/mapapi/map/Marker;)Z

    move-result p1

    return p1
.end method
