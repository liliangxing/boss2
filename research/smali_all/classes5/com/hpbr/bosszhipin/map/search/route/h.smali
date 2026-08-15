.class public final synthetic Lcom/hpbr/bosszhipin/map/search/route/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/map/search/route/i;

.field public final synthetic c:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/h;->b:Lcom/hpbr/bosszhipin/map/search/route/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/search/route/h;->c:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/h;->b:Lcom/hpbr/bosszhipin/map/search/route/i;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/h;->c:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->v(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    return-void
.end method
