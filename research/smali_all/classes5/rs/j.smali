.class public final synthetic Lrs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/map/h$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/map/h$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/j;->a:Lcom/hpbr/bosszhipin/map/h$d;

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .registers 2

    iget-object v0, p0, Lrs/j;->a:Lcom/hpbr/bosszhipin/map/h$d;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h$d;->onMapLoaded()V

    return-void
.end method
