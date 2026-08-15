.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

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

.field private y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method private Yf(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk80/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private Zf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->d()Ljava/lang/String;

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
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 36
    .line 37
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectId:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 42
    .line 43
    if-nez v1, :cond_48

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 46
    .line 47
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->name:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->roleName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->projectDescription:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->performance:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->startDate:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->endDate:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_120

    .line 72
    .line 73
    :cond_48
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_57

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->name:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6e

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 105
    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 112
    .line 113
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->roleName:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 116
    .line 117
    :goto_74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c1

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const/16 v4, 0xbb8

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 138
    .line 139
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a1

    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->v:Landroid/widget/ImageView;

    .line 155
    .line 156
    const-string v3, "\u81f3\u5c11\u8981\u8f93\u51652\u4e2a\u5b57"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 163
    .line 164
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ba

    .line 171
    .line 172
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->v:Landroid/widget/ImageView;

    .line 180
    .line 181
    const-string v3, "\u63cf\u8ff0\u5185\u5bb9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 188
    .line 189
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 195
    .line 196
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->projectDescription:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 199
    .line 200
    :goto_c7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 201
    .line 202
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_fb

    .line 209
    .line 210
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v4, 0x3e8

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 221
    .line 222
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f4

    .line 229
    .line 230
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->v:Landroid/widget/ImageView;

    .line 238
    .line 239
    const-string v3, "\u9879\u76ee\u4e1a\u7ee9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 246
    .line 247
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 253
    .line 254
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->performance:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 257
    .line 258
    :goto_101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 259
    .line 260
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_116

    .line 267
    .line 268
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->y:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 269
    .line 270
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_120

    .line 279
    :cond_116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 280
    .line 281
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->startDate:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->endDate:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 288
    .line 289
    :goto_120
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_127

    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->m:J

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->eg(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->dg(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private ag(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
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
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

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
    const-string v3, "projectId"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "roleName"

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "projectDescription"

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "performance"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "startDate"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "-1"

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "endDate"

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->k:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "parserId"

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->l:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "parserProjectId"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private bg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static cg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;-><init>()V

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

.method private dg(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->ag(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lnz/b;->o4(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V

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

.method private eg(Ljava/lang/String;)V
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
    const-string v2, "2"

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
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_20
    const-string v1, "p3"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p4"

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->k:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->z:Z

    .line 48
    .line 49
    const-string v1, "p5"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "p6"

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "p9"

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "p10"

    .line 72
    .line 73
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private fg()V
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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->m:J

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
    const-string v2, "2"

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

.method private gg()V
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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->m:J

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
    const-string v2, "2"

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
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->name:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 44
    .line 45
    const-string v2, "-1"

    .line 46
    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 58
    .line 59
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->endDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 74
    .line 75
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->endDate:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 78
    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 90
    .line 91
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 97
    .line 98
    if-eqz v0, :cond_72

    .line 99
    .line 100
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->startDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 109
    .line 110
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->startDate:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->endDate:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->s:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 156
    .line 157
    if-eqz v0, :cond_ab

    .line 158
    .line 159
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 168
    .line 169
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 173
    .line 174
    if-eqz v0, :cond_bc

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->roleName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 185
    .line 186
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->roleName:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v0, v1

    .line 190
    :goto_bd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->t:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->w:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 198
    .line 199
    if-eqz v2, :cond_d4

    .line 200
    .line 201
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 210
    .line 211
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

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
    if-lez v1, :cond_67

    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 32
    .line 33
    if-lez v3, :cond_67

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 107
    .line 108
    if-eqz v1, :cond_79

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->projectDescription:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_79

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 119
    .line 120
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;->projectDescription:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->hg()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->gg()V

    .line 129
    .line 130
    .line 131
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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->r:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->s:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->t:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->u:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->v:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->w:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    const-string v2, "\u5f53\u524d\u9879\u76ee\u5185\u5bb9"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\u53ef\u66f4\u65b0\u9879\u76ee\u5185\u5bb9"

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q3;->i(Ljava/lang/String;)V

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
    if-ne p1, v0, :cond_22

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->fg()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ProjectExpReaptEditActivity;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->z:Z

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget v0, Ll10/h;->p0:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_29

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->Zf()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 17
    .line 18
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 24
    .line 25
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->parserId:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->k:J

    .line 28
    .line 29
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->detailId:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->l:J

    .line 32
    .line 33
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectId:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->m:J

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarProjExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean$SimilarProjExp;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->bg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->d()Ljava/lang/String;

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
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 26
    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->hg()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
