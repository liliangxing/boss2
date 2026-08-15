.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Qf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Qf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->u(Ljava/util/List;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Qf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V

    return-void
.end method
