.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->Zf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->e:Lnq/k;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const-string v2, "handleOnBackPressed==== fragment = %s dialogManager = %s liveRecordId = %s"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 47
    .line 48
    if-nez v0, :cond_50

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->Zf()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const-string v2, "\u76f4\u64ad\u6570\u636e\u8fd8\u6ca1\u6709\u8fd4\u56de liveRecordId = %s"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->tg()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->S()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->e:Lnq/k;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnq/k;->u0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    if-ne v0, v4, :cond_80

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->og(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->T()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->tg()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
