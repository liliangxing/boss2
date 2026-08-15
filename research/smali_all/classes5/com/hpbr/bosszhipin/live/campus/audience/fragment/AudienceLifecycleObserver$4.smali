.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->score:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_87

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isProxyLiveRoom()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7a

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4d

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lnq/r;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lnq/r;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->L(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionValueAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->sumScore:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lnq/r;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->L(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionValueAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_11e

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lnq/r;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_11e

    .line 135
    .line 136
    :cond_87
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->sumScore:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_e2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lnq/r;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lnq/r;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->L(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionValueAdapter;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->sumScore:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lnq/r;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->L(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionValueAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    .line 225
    .line 226
    goto :goto_11e

    .line 227
    :cond_e2
    if-nez v0, :cond_e5

    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->L(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionValueAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->score:I

    .line 237
    .line 238
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->sumScore:I

    .line 239
    .line 240
    invoke-static {v1, v2}, Lyo/c;->b(II)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lnq/r;->v:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lnq/r;->w:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lnq/r;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lnq/r;->y:Landroidx/core/widget/NestedScrollView;

    .line 270
    .line 271
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->sumScore:I

    .line 272
    .line 273
    const/16 v4, 0x64

    .line 274
    .line 275
    if-lt v3, v4, :cond_117

    .line 276
    .line 277
    const/16 v3, 0x1b

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const/16 v3, 0x15

    .line 281
    .line 282
    :goto_119
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->score:I

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, p1}, Lyo/c;->c(Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;II)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$4;->a(Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;)V

    return-void
.end method
