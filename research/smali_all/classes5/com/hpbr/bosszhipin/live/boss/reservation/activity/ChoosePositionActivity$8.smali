.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;
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
        "Lwr/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwr/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lwr/a;->c:Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;

    .line 5
    .line 6
    iget-boolean p1, p1, Lwr/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;->sameJobIds:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->d0(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;->sameJobIds:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->a0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->og()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lwr/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;->a(Lwr/a;)V

    return-void
.end method
