.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->h0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$21;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Sf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->m0(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
