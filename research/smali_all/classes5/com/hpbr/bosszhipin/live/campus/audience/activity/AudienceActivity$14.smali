.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->og()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_83

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Yf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_83

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->hasPPTMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_83

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_7e

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_7e

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5c

    .line 84
    .line 85
    if-eqz p1, :cond_5c

    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->nextLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    .line 88
    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setLoadMoreForC(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_73

    .line 108
    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->preLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    .line 112
    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->setDownScrollForC(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->kg(Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$14;->a(Ljava/lang/Boolean;)V

    return-void
.end method
