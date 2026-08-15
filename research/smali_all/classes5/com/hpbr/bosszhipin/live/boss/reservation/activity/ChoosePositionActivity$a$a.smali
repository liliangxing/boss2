.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/live/util/u;->R(Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_45

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->C4(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Bf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->hg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->b:Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->eg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->qd(ZLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method
