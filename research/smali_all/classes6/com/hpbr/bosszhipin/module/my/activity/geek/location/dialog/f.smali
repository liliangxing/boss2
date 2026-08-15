.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;->c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/f;->c:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$LocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Landroid/view/View;)V

    return-void
.end method
