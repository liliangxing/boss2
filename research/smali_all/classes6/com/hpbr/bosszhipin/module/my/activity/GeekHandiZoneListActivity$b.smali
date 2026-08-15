.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->o0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
