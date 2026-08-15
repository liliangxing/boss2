.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->ig(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoFlag:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_30

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 57
    .line 58
    const-string v4, "\u804c\u4f4d\u7b5b\u9009"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    if-eqz v3, :cond_f3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_f3

    .line 78
    .line 79
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListOnlineResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 82
    .line 83
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 84
    .line 85
    if-eq p1, v2, :cond_60

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 94
    .line 95
    if-eqz p1, :cond_b8

    .line 96
    .line 97
    :cond_60
    if-eqz v3, :cond_b8

    .line 98
    .line 99
    iget-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->phoneGeekList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7a

    .line 106
    .line 107
    iget-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->wxGeekList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7a

    .line 114
    .line 115
    iget-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->resumeGeekList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b8

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->kg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v7, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->jobList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-le v7, v2, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v1, 0x8

    .line 148
    .line 149
    :goto_94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 153
    .line 154
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->lg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->jobList:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p1, v2, :cond_ad

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->mg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->Z()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->F:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->j(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_184

    .line 243
    .line 244
    :cond_f3
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 247
    .line 248
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 249
    .line 250
    if-eq p1, v2, :cond_105

    .line 251
    .line 252
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 259
    .line 260
    if-eqz p1, :cond_14b

    .line 261
    .line 262
    :cond_105
    if-eqz v3, :cond_14b

    .line 263
    .line 264
    iget-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->geekList:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_14b

    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->kg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v7, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->jobList:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-le v7, v2, :cond_127

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :cond_127
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 300
    .line 301
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->lg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->jobList:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-le p1, v2, :cond_140

    .line 311
    .line 312
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 327
    .line 328
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_15d

    .line 332
    :cond_14b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->Z()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->C:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->j(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :goto_184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;->a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;)V

    return-void
.end method
