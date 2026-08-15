.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lmq/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/d;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_cc

    .line 17
    .line 18
    iget-object v0, p1, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_103

    .line 25
    .line 26
    iget-boolean v0, p1, Lmq/d;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lnq/g;->k:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->n()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p1, Lmq/d;->d:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbr/c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, p1, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_c6

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v9}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->A(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 123
    .line 124
    if-eqz v2, :cond_9e

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->giftDownload:Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;

    .line 137
    .line 138
    if-eqz v2, :cond_9e

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->giftDownload:Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;->autoDownload:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v7, 0x0

    .line 160
    :goto_9f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move-object v6, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Lnq/g;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lbr/c;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_59

    .line 199
    :cond_c6
    iget-object v0, p1, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    goto :goto_103

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_103

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->setEnableLoadMore(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 239
    .line 240
    iget-boolean v2, p1, Lmq/d;->d:Z

    .line 241
    .line 242
    iget-object v3, p1, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->B(ZLjava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_103

    .line 254
    .line 255
    iget-object v0, p1, Lmq/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    iget-boolean p1, p1, Lmq/d;->e:Z

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    if-eqz p1, :cond_12b

    .line 265
    .line 266
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->x(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/r;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lnq/r;->s:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_16c

    .line 300
    :cond_12b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lnq/g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e1()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v0, 0x0

    .line 324
    :goto_143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_161

    .line 342
    .line 343
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->x(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/r;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lnq/r;->s:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lmq/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$6;->a(Lmq/d;)V

    return-void
.end method
