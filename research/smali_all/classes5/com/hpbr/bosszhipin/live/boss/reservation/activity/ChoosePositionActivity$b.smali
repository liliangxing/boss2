.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ig(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Qf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Sf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->N(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->C4(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
