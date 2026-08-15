.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_ce

    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->invalidStatus:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_ce

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->We(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->cf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->df(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->ff(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->gf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->if(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Xg(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->kf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHunterHomePageMainView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$a;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->tf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->vf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_88

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 126
    .line 127
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->D:Z

    .line 128
    .line 129
    if-eqz v2, :cond_a2

    .line 130
    .line 131
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->D:Z

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Hf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_99

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->tg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->vf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->sg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Lf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Qf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Rf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_cd

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_cd

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Vf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$c;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v1, 0x1f4

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void

    .line 207
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->We(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)Landroid/widget/FrameLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$5;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method
