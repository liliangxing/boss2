.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->k0(Ljava/lang/String;ZLcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;->a(Ljava/lang/Boolean;)V

    return-void
.end method
