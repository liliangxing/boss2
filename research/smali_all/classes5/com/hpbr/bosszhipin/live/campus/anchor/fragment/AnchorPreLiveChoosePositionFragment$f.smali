.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lqq/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showLiveAiGenExplainFragment(Lqq/g;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u8bf7\u5207\u6362\u7ad6\u5c4f\u540e\u518d\u5c1d\u8bd5"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J0:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K0:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->z(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L0:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/e0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f2(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 105
    .line 106
    if-eqz p1, :cond_93

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRecoverLive:Z

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->E1(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method
