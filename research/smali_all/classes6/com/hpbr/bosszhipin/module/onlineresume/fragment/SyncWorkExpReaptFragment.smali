.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

.field private y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->ag()V

    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 2
    .line 3
    if-gtz v0, :cond_b

    .line 4
    .line 5
    sget p1, Ll10/l;->d7:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    sget p1, Ll10/l;->c7:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lk80/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private ag()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->e()Ljava/lang/String;

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
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 36
    .line 37
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-nez v1, :cond_72

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->startDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 78
    .line 79
    :goto_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 80
    .line 81
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->positionName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->position:I

    .line 86
    .line 87
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 88
    .line 89
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->positionLv2:I

    .line 90
    .line 91
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 92
    .line 93
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->workEmphasis:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->company:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->industryCode:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->responsibility:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->performance:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 112
    .line 113
    goto/16 :goto_1c5

    .line 114
    .line 115
    :cond_72
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_9c

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 124
    .line 125
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 134
    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 144
    .line 145
    goto :goto_bd

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 155
    .line 156
    goto :goto_bd

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 158
    .line 159
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->startDate:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 168
    .line 169
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b3

    .line 176
    .line 177
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 178
    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 181
    .line 182
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 189
    .line 190
    :goto_bd
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 191
    .line 192
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d2

    .line 199
    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 201
    .line 202
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 207
    .line 208
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 212
    .line 213
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->positionName:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 216
    .line 217
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->position:I

    .line 218
    .line 219
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 220
    .line 221
    :goto_dc
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 222
    .line 223
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 224
    .line 225
    if-eqz v2, :cond_e5

    .line 226
    .line 227
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 228
    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 231
    .line 232
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->positionLv2:I

    .line 233
    .line 234
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 235
    .line 236
    :goto_eb
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_fa

    .line 243
    .line 244
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 245
    .line 246
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 252
    .line 253
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->workEmphasis:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 256
    .line 257
    :goto_100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 258
    .line 259
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_111

    .line 266
    .line 267
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 268
    .line 269
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_117

    .line 274
    :cond_111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 275
    .line 276
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->company:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 279
    .line 280
    :goto_117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 281
    .line 282
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_128

    .line 289
    .line 290
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 291
    .line 292
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 298
    .line 299
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->industryCode:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 302
    .line 303
    :goto_12e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 304
    .line 305
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_17b

    .line 312
    .line 313
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 316
    .line 317
    const/4 v3, 0x5

    .line 318
    const/16 v4, 0xbb8

    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 324
    .line 325
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_15b

    .line 332
    .line 333
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 334
    .line 335
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 341
    .line 342
    const-string v3, "\u81f3\u5c11\u8981\u8f93\u51655\u4e2a\u5b57"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 349
    .line 350
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_174

    .line 357
    .line 358
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 366
    .line 367
    const-string v3, "\u63cf\u8ff0\u5185\u5bb9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 374
    .line 375
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 381
    .line 382
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->responsibility:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 385
    .line 386
    :goto_181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 387
    .line 388
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_1b5

    .line 395
    .line 396
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/16 v4, 0x3e8

    .line 402
    .line 403
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 407
    .line 408
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1ae

    .line 415
    .line 416
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 424
    .line 425
    const-string v3, "\u5de5\u4f5c\u4e1a\u7ee9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1ae
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 432
    .line 433
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_1bb

    .line 438
    :cond_1b5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 439
    .line 440
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->performance:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 443
    .line 444
    :goto_1bb
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 445
    .line 446
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->reportPositionId:J

    .line 447
    .line 448
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportPositionId:J

    .line 449
    .line 450
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->reportIndustryId:J

    .line 451
    .line 452
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportIndustryId:J

    .line 453
    .line 454
    :goto_1c5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1cc

    .line 459
    .line 460
    return-void

    .line 461
    :cond_1cc
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->fg()V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->eg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method private bg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "workId"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "position"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "positionName"

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "company"

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "industryCode"

    .line 75
    .line 76
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5a

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5c
    const-string v3, "workEmphasis"

    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "responsibility"

    .line 99
    .line 100
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "workPerformance"

    .line 106
    .line 107
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "startDate"

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 124
    .line 125
    if-gtz v1, :cond_80

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    const-string v3, "endDate"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportPositionId:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "customPositionId"

    .line 156
    .line 157
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportIndustryId:J

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "customIndustryId"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "source"

    .line 183
    .line 184
    const-string v2, "1"

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->l:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "parserId"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->k:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "parserWorkId"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "industrySource"

    .line 212
    .line 213
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method private cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static dg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;-><init>()V

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

.method private eg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->bg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lnz/b;->Qd(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Z)V

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
    const-string v1, "1"

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

.method private fg()V
    .registers 6

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
    const-string v2, "1"

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
    const-string v3, "2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->m:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p4"

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->l:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->z:Z

    .line 44
    .line 45
    const-string v3, "p5"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p6"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p9"

    .line 58
    .line 59
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p10"

    .line 66
    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private gg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-nlpresume-repeatedit"

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->m:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-nlpresume-repeatexpose"

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->m:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ig()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->company:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 44
    .line 45
    const-string v2, "-1"

    .line 46
    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 58
    .line 59
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 74
    .line 75
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 78
    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 90
    .line 91
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 97
    .line 98
    if-eqz v0, :cond_72

    .line 99
    .line 100
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->startDate:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_72

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 109
    .line 110
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->startDate:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->endDate:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object v0, v1

    .line 116
    move-object v2, v0

    .line 117
    :goto_74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->r:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v5, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2, v5, v6}, Lk80/a;->d(ZJ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    aput-object v5, v4, v6

    .line 134
    .line 135
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v5, v0

    .line 140
    invoke-static {v5, v6}, Lk80/a;->c(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v4, v2

    .line 145
    .line 146
    const-string v0, "-"

    .line 147
    .line 148
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 156
    .line 157
    if-eqz v0, :cond_ab

    .line 158
    .line 159
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_ab

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 168
    .line 169
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 173
    .line 174
    if-eqz v0, :cond_bc

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->positionName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bc

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 185
    .line 186
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->positionName:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v0, v1

    .line 190
    :goto_bd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->s:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->v:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 198
    .line 199
    if-eqz v2, :cond_d4

    .line 200
    .line 201
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d4

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 210
    .line 211
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-lez v1, :cond_65

    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 32
    .line 33
    if-lez v3, :cond_65

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    sget v4, Ll10/e;->c:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 105
    .line 106
    if-eqz v1, :cond_77

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->responsibility:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_77

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 117
    .line 118
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;->responsibility:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->ig()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->hg()V

    .line 127
    .line 128
    .line 129
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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->q:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->r:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->s:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->t:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->u:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->v:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->w:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    const-string v2, "\u5f53\u524d\u5de5\u4f5c\u5185\u5bb9"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\u53ef\u66f4\u65b0\u5de5\u4f5c\u5185\u5bb9"

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->v:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q3;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
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
    if-ne p1, v0, :cond_21

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->gg()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExpReaptEditActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->z:Z

    .line 33
    .line 34
    :cond_21
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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 17
    .line 18
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 24
    .line 25
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->parserId:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->l:J

    .line 28
    .line 29
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->detailId:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->k:J

    .line 32
    .line 33
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->m:J

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarWorkExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->x:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean$SimilarWorkExpBean;

    .line 40
    .line 41
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

    sget p3, Ll10/i;->h0:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->cg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->e()Ljava/lang/String;

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
    if-nez v1, :cond_37

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 26
    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->ig()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
