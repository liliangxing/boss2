.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;
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
        "Lwr/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwr/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lwr/b;->b:Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;->sameJobIds:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_21

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->gg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lmp/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_52

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->fg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_50

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->fg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getAtsProjectId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v2, ""

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->f0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lwr/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;->a(Lwr/b;)V

    return-void
.end method
