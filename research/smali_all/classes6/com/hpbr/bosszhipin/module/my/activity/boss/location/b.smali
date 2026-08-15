.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method
