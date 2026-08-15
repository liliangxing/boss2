.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_2c

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 24
    .line 25
    if-nez v0, :cond_2c

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-static {p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->R(Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 46
    .line 47
    if-nez v0, :cond_4f

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 50
    .line 51
    if-nez v0, :cond_4f

    .line 52
    .line 53
    iget v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableType:I

    .line 54
    .line 55
    if-gez v0, :cond_4e

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->availableTipMsg:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 75
    .line 76
    invoke-static {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->R(Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/lang/Runnable;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
