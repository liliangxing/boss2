.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->dg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->lg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method
