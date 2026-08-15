.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->mg()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->r:I

    .line 7
    .line 8
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 9
    .line 10
    new-instance v0, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->fg(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->c0()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
