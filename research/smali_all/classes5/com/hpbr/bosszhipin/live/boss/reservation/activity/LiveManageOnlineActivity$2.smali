.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;I)V
    .registers 2

    .line 1
    check-cast p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/live/util/u;->C1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_21

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lul0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c9

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lul0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->banners:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v4, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6f

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/r;

    .line 96
    .line 97
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/r;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->setOnItemBannerClickListener(Le70/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->setData(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->collegeLiveTab:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

    .line 113
    .line 114
    if-eqz v1, :cond_81

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;

    .line 123
    .line 124
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->limitLiveTab:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

    .line 131
    .line 132
    if-eqz v1, :cond_93

    .line 133
    .line 134
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;

    .line 141
    .line 142
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->liveAward:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;

    .line 149
    .line 150
    if-eqz v1, :cond_a1

    .line 151
    .line 152
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;->taskList:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a1

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v3, :cond_ac

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/16 v5, 0x8

    .line 174
    .line 175
    :goto_ae
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_ba

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_ba
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_c4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->c(Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V

    return-void
.end method
