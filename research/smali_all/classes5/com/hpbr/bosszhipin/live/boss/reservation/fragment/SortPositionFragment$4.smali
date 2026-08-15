.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->vg()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

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
    if-eqz v0, :cond_2b

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
    if-lez v1, :cond_2b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->fg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;->sameJobIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->a0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lwr/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$4;->a(Lwr/a;)V

    return-void
.end method
