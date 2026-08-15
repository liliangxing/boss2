.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_e4

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
    goto/16 :goto_e4

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->df(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->if(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->kf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->lf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->mh(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->vf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->vg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->setHeightChangeListener(Lcom/hpbr/bosszhipin/get/homepage/d0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;->setBossLabelListener(Lcom/hpbr/bosszhipin/get/homepage/i;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Af(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 129
    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Bf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_9e

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$b;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Rf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_af

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->tg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Bf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->tg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Sf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Tf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cd

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Vf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e3

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_e3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v1, 0x1f4

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void

    .line 229
    :cond_e4
    :goto_e4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->df(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/widget/FrameLayout;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method
