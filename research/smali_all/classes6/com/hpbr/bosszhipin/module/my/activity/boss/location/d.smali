.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Ljava/util/Map;)V

    return-void
.end method
