.class Lcom/hpbr/bosszhipin/map/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/b;->h(Lcom/hpbr/bosszhipin/map/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/h$d;

.field final synthetic b:Lcom/hpbr/bosszhipin/map/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b$b;->b:Lcom/hpbr/bosszhipin/map/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/b$b;->a:Lcom/hpbr/bosszhipin/map/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AMap"

    .line 5
    .line 6
    const-string v2, "onMapLoaded"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b$b;->b:Lcom/hpbr/bosszhipin/map/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/map/b;->w(Lcom/hpbr/bosszhipin/map/b;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b$b;->b:Lcom/hpbr/bosszhipin/map/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/b;->x(Lcom/hpbr/bosszhipin/map/b;)Lcom/amap/api/maps/AMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->showBuildings(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b$b;->a:Lcom/hpbr/bosszhipin/map/h$d;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h$d;->onMapLoaded()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
