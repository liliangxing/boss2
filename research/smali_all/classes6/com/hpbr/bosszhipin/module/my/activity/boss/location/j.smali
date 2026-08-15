.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;->c:Ljava/lang/String;

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method
