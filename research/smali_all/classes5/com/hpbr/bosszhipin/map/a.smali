.class public final synthetic Lcom/hpbr/bosszhipin/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/map/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/map/h$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/a;->a:Lcom/hpbr/bosszhipin/map/h$f;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/a;->a:Lcom/hpbr/bosszhipin/map/h$f;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/map/b;->v(Lcom/hpbr/bosszhipin/map/h$f;Lcom/amap/api/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
