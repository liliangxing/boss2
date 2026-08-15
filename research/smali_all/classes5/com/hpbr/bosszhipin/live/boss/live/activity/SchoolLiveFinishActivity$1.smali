.class Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Bf()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_118

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_118

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_a5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a5

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListOnlineResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 43
    .line 44
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 45
    .line 46
    if-eq v3, v1, :cond_39

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 55
    .line 56
    if-eqz v1, :cond_82

    .line 57
    .line 58
    :cond_39
    if-eqz v0, :cond_82

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->phoneGeekList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->wxGeekList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->resumeGeekList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_82

    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->We(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lxo/e;->I5:I

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_111

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lxo/e;->I5:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 163
    .line 164
    .line 165
    goto :goto_111

    .line 166
    :cond_a5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 169
    .line 170
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 171
    .line 172
    if-eq v3, v1, :cond_b7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 181
    .line 182
    if-eqz v1, :cond_ef

    .line 183
    .line 184
    :cond_b7
    if-eqz v0, :cond_ef

    .line 185
    .line 186
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->geekList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_ef

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->We(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lxo/e;->I5:I

    .line 214
    .line 215
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_111

    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v1, Lxo/e;->I5:I

    .line 260
    .line 261
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithoutGeekListFragment;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 272
    .line 273
    .line 274
    :goto_111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 277
    .line 278
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->df(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$1;->a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;)V

    return-void
.end method
