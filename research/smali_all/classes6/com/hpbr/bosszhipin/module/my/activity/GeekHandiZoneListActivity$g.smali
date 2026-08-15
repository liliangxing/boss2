.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V

    return-void
.end method
