.class Lcom/hpbr/bosszhipin/map/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/b;->i(Lcom/hpbr/bosszhipin/map/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/h$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/map/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b$c;->b:Lcom/hpbr/bosszhipin/map/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/b$c;->a:Lcom/hpbr/bosszhipin/map/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b$c;->a:Lcom/hpbr/bosszhipin/map/h$a;

    new-instance v1, Lcom/hpbr/bosszhipin/map/c;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/map/c;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h$a;->a(Lrs/o;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
