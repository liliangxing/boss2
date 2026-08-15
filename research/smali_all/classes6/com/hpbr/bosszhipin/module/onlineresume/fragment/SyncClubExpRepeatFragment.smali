.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method private Yf(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Z
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lk80/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->v:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private Zf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Loh/g;->l(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez v1, :cond_57

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 41
    .line 42
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->roleName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->description:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->startDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4b

    .line 71
    .line 72
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 73
    .line 74
    goto/16 :goto_123

    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 77
    .line 78
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 85
    .line 86
    goto/16 :goto_123

    .line 87
    .line 88
    :cond_57
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_66

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 97
    .line 98
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->name:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 110
    .line 111
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7d

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 120
    .line 121
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 127
    .line 128
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->roleName:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 131
    .line 132
    :goto_83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 133
    .line 134
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d0

    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/16 v5, 0xbb8

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 153
    .line 154
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b0

    .line 161
    .line 162
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->v:Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v3, "\u81f3\u5c11\u8981\u8f93\u51652\u4e2a\u5b57"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 178
    .line 179
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c9

    .line 186
    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->v:Landroid/widget/ImageView;

    .line 195
    .line 196
    const-string v3, "\u63cf\u8ff0\u5185\u5bb9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 203
    .line 204
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 210
    .line 211
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->description:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 214
    .line 215
    :goto_d6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 216
    .line 217
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_102

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 226
    .line 227
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 234
    .line 235
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 236
    .line 237
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f7

    .line 244
    .line 245
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 246
    .line 247
    goto :goto_123

    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 249
    .line 250
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 257
    .line 258
    goto :goto_123

    .line 259
    :cond_102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 260
    .line 261
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->startDate:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 268
    .line 269
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 270
    .line 271
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_119

    .line 278
    .line 279
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 280
    .line 281
    goto :goto_123

    .line 282
    :cond_119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 283
    .line 284
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 291
    .line 292
    :goto_123
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12a

    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->eg()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->dg(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method private ag(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Ljava/util/Map;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->encryptId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v2

    .line 16
    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "encryptId"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->k:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "parserId"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->l:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "parserClubId"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "roleName"

    .line 55
    .line 56
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "description"

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "startDate"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 91
    .line 92
    const-string v3, "endDate"

    .line 93
    .line 94
    if-gtz v1, :cond_63

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_77

    .line 100
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_77
    return-object v0
.end method

.method private bg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static cg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private dg(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->ag(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lnz/b;->U1(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "sync-vjd-replace"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p"

    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private eg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "5"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->m:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    const-string v2, "p3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p4"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->k:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->z:Z

    .line 55
    .line 56
    const-string v2, "p5"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p6"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p9"

    .line 71
    .line 72
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p10"

    .line 79
    .line 80
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private fg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->name:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 65
    .line 66
    if-eqz v0, :cond_53

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 85
    .line 86
    if-eqz v0, :cond_66

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 97
    .line 98
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 104
    .line 105
    if-eqz v0, :cond_79

    .line 106
    .line 107
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->startDate:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 116
    .line 117
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->startDate:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->endDate:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object v0, v1

    .line 123
    move-object v2, v0

    .line 124
    :goto_7b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->s:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v5, v2

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v2, v5, v6}, Lk80/a;->d(ZJ)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    aput-object v5, v4, v6

    .line 141
    .line 142
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v5, v0

    .line 147
    invoke-static {v5, v6}, Lk80/a;->c(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v4, v2

    .line 152
    .line 153
    const-string v0, "-"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 163
    .line 164
    if-eqz v0, :cond_b2

    .line 165
    .line 166
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b2

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_c4

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 180
    .line 181
    if-eqz v0, :cond_c3

    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->roleName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c3

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 192
    .line 193
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->roleName:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v0, v1

    .line 197
    :goto_c4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->t:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->w:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 205
    .line 206
    if-eqz v2, :cond_db

    .line 207
    .line 208
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_db

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 217
    .line 218
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 219
    .line 220
    :cond_db
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-lez v1, :cond_6f

    .line 38
    .line 39
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 40
    .line 41
    if-lez v3, :cond_6f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "/"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    sget v4, Ll10/e;->c:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 115
    .line 116
    if-eqz v1, :cond_81

    .line 117
    .line 118
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->description:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_81

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 127
    .line 128
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->description:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->fg()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->mu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget v1, Ll10/h;->or:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Ll10/h;->ro:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Ll10/h;->Tm:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Ll10/h;->xm:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Ll10/h;->Mm:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Ll10/h;->Ao:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->t:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Ll10/h;->Hm:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Ll10/h;->N8:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->v:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Ll10/h;->zr:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Ll10/h;->p0:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    sget v1, Ll10/h;->Oo:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    sget v2, Ll10/h;->Po:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v2, "\u5f53\u524d\u7ecf\u5386\u5185\u5bb9"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\u53ef\u66f4\u65b0\u7ecf\u5386\u5185\u5bb9"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    const/high16 v1, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/high16 v2, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    sget v1, Ll10/e;->a:I

    .line 157
    .line 158
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q3;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ll10/h;->N8:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1f

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->z:Z

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    sget v0, Ll10/h;->p0:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_26

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->Zf()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    const-string p1, "\u66f4\u65b0\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386\u5185\u5bb9"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    const-string p1, "\u9644\u4ef6\u4e2d\u7684\u6b64\u6bb5\u5185\u5bb9\u66f4\u4e3a\u8be6\u7ec6\uff0c\u8bf7\u786e\u8ba4\u65e0\u8bef\u540e\u66f4\u65b0\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 43
    .line 44
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 50
    .line 51
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->k:J

    .line 54
    .line 55
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->detailId:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->l:J

    .line 58
    .line 59
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->clubId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarClubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->c0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->bg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loh/g;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_33

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 22
    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 26
    .line 27
    if-eqz v1, :cond_33

    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->fg()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
