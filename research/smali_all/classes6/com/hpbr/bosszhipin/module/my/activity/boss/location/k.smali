.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method
