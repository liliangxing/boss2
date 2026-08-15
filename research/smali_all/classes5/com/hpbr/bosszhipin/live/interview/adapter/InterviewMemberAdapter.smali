.class public Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->M4:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->h:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->i:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->j:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->c:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->d:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method

.method protected bridge synthetic convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Ljava/util/List;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->G7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lxo/e;->qn:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->rn:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->sa:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v5, Lxo/e;->F7:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 40
    .line 41
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 42
    .line 43
    if-eqz v7, :cond_4f

    .line 44
    .line 45
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekAvatar:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "\u5e94\u8058\u8005"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_aa

    .line 73
    :cond_48
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_aa

    .line 80
    :cond_4f
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 81
    .line 82
    if-eqz v7, :cond_9f

    .line 83
    .line 84
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossAvatar:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->brandName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossTitle:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->brandName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " \u00b7 "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossTitle:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->f:Z

    .line 143
    .line 144
    if-eqz v0, :cond_98

    .line 145
    .line 146
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_aa

    .line 153
    :cond_98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getEncryptBossId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    const-string p2, ""

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->d:Ljava/util/Map;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    if-eqz v0, :cond_138

    .line 176
    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_138

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 190
    .line 191
    if-eqz v0, :cond_131

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->h:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v7, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x1

    .line 210
    if-eqz v7, :cond_dc

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 213
    .line 214
    .line 215
    sget p2, Lxo/g;->K2:I

    .line 216
    .line 217
    invoke-virtual {v6, v8, p2}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b(ZI)V

    .line 218
    .line 219
    .line 220
    goto :goto_10a

    .line 221
    :cond_dc
    sget v7, Lxo/g;->G2:I

    .line 222
    .line 223
    invoke-virtual {v6, v2, v7}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b(ZI)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    if-eqz v7, :cond_107

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-lez v7, :cond_107

    .line 235
    .line 236
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->e:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_107

    .line 243
    .line 244
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->e:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz p2, :cond_102

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 p2, 0x0

    .line 260
    :goto_103
    invoke-virtual {v6, p2}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->g:Z

    .line 268
    .line 269
    if-eqz p2, :cond_123

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_11a

    .line 276
    .line 277
    sget p2, Lxo/g;->v3:I

    .line 278
    .line 279
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_11f

    .line 283
    :cond_11a
    sget p2, Lxo/g;->y3:I

    .line 284
    .line 285
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_126
    const/4 p2, 0x2

    .line 296
    new-array p2, p2, [I

    .line 297
    .line 298
    aput v3, p2, v2

    .line 299
    .line 300
    aput v5, p2, v8

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 303
    .line 304
    .line 305
    goto :goto_13e

    .line 306
    :cond_131
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_13e

    .line 313
    :cond_138
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->i:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->f:Z

    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->i:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->i:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1e

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 58
    .line 59
    if-eqz v2, :cond_1e

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1e

    .line 79
    :cond_4e
    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewMemberAdapter;->g:Z

    return-void
.end method
