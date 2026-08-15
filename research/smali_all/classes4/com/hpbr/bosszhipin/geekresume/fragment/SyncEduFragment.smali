.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private s:Lcom/hpbr/bosszhipin/utils/u1;

.field private t:Lcom/hpbr/bosszhipin/utils/u1;

.field private u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field private v:J

.field private w:J

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->g(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/u;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/u;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->setListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Cg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->hg()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "3"

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->Bg()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->rg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->vg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->wg(I)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->sg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->yg()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->Cg()V

    return-void
.end method

.method private hg()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, "1"

    .line 63
    .line 64
    const-string v7, "3"

    .line 65
    .line 66
    const-string v8, "0"

    .line 67
    .line 68
    if-eqz v4, :cond_57

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const-string v1, "\u8bf7\u586b\u5199\u5b66\u6821\u540d\u79f0"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    move-object v6, v8

    .line 84
    :cond_53
    invoke-static {v7, v6, v8, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    const-string v1, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    move-object v6, v8

    .line 108
    :cond_6b
    invoke-static {v7, v6, v8, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 113
    .line 114
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 115
    .line 116
    int-to-long v9, v1

    .line 117
    invoke-direct {p0, v9, v10}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->pg(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_92

    .line 122
    .line 123
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_92

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    const-string v1, "\u8bf7\u586b\u5199\u4e13\u4e1a"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    move-object v6, v8

    .line 143
    :cond_8e
    invoke-static {v7, v6, v8, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :cond_92
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_aa

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    const-string v1, "\u8bf7\u586b\u5199\u6559\u80b2\u65f6\u95f4"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    :cond_a6
    invoke-static {v7, v6, v8, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :cond_aa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_ce

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v7, v6, v8, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f2

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e8

    .line 231
    .line 232
    move-object v6, v8

    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7, v6, v8, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :cond_f2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 244
    .line 245
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->pg(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_121

    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_121

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_117

    .line 278
    .line 279
    move-object v6, v8

    .line 280
    :cond_117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7, v6, v8, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v5

    .line 290
    :cond_121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 291
    .line 292
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 293
    .line 294
    int-to-long v0, v0

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->pg(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_150

    .line 300
    .line 301
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_150

    .line 308
    .line 309
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_146

    .line 325
    .line 326
    move-object v6, v8

    .line 327
    :cond_146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7, v6, v8, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return v5

    .line 337
    :cond_150
    const/4 v0, 0x0

    .line 338
    return v0
.end method

.method private ig()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 7
    .line 8
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_f

    .line 12
    .line 13
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduId:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_11
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 19
    .line 20
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degree:I

    .line 33
    .line 34
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 35
    .line 36
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->majorRanking:I

    .line 41
    .line 42
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 61
    .line 62
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u6559\u80b2\u7ecf\u5386"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u5185\u5bb9\u89e3\u6790\u6765\u81ea\u4f60\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u5feb\u901f\u540c\u6b65\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degree:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->pg(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_63

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    sget v2, Lil/c;->u:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 101
    .line 102
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_90

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_90

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 123
    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 131
    .line 132
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v2}, Li80/a;->b(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 150
    .line 151
    int-to-long v2, v0

    .line 152
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->kg(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 156
    .line 157
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->lg(J)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->t:Lcom/hpbr/bosszhipin/utils/u1;

    .line 23
    .line 24
    sget v0, Lil/e;->T0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->y:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lil/e;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->z:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lil/e;->z0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Lil/e;->c1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->A:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lil/e;->U0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lil/e;->y:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lil/e;->B0:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lil/e;->d1:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Lil/e;->A0:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Lil/e;->h0:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    sget v0, Lil/e;->g0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 133
    .line 134
    sget v0, Lil/e;->F1:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v0, Lil/e;->O1:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget v0, Lil/e;->Z0:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget v0, Lil/e;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 173
    .line 174
    sget v0, Lil/e;->c:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 183
    .line 184
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->z:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->A:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/p;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/p;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private kg(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->og(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_32

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    const-string p3, "\u8bf7\u8f93\u5165"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    const-string p3, "#&#"

    .line 37
    .line 38
    const-string v0, "\u3001"

    .line 39
    .line 40
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, ""

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->mg()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private lg(J)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 10
    .line 11
    if-lez v0, :cond_49

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->og(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_49

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v2, "\u524d"

    .line 47
    .line 48
    aput-object v2, v1, p2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, p2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    const-string v0, "%"

    .line 59
    .line 60
    aput-object v0, v1, p2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->mg()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_16

    :cond_13
    const/16 v1, 0x8

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ng(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/o;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment$1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "SyncEduFragment"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private og(J)Z
    .registers 6

    const-wide/16 v0, 0xcd

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcc

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcb

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xca

    cmp-long v2, p1, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method private pg(J)Z
    .registers 6

    const-wide/16 v0, 0xce

    cmp-long v2, p1, v0

    if-eqz v2, :cond_f

    const-wide/16 v0, 0xd1

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private synthetic qg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic rg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->yg()V

    return-void
.end method

.method private synthetic sg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    return-void
.end method

.method private synthetic tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_44

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->pg(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 64
    .line 65
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 66
    .line 67
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 68
    .line 69
    :cond_44
    if-eqz p2, :cond_80

    .line 70
    .line 71
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_80

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "\u00b7"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    sget v3, Lil/c;->u:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 122
    .line 123
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 124
    .line 125
    long-to-int p2, v2

    .line 126
    iput p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 137
    .line 138
    iput v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 139
    .line 140
    :goto_8b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 145
    .line 146
    iput v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 147
    .line 148
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->kg(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->lg(J)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 7
    .line 8
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    long-to-int p2, v1

    .line 11
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {p1, p2}, Li80/a;->b(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic wg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "\u524d"

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const-string v2, "%"

    .line 29
    .line 30
    aput-object v2, v1, p1

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static xg(Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private yg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lil/h;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lil/h;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lil/h;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lil/h;->r:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/q;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/q;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private zg()V
    .registers 8

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/16 v2, 0x66

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->lf(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bg()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "eduId"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "school"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "schoolId"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 60
    .line 61
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "degree"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 79
    .line 80
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 81
    .line 82
    int-to-long v3, v1

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->pg(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6d

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    const-string v3, "major"

    .line 106
    .line 107
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 116
    .line 117
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "startDate"

    .line 130
    .line 131
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 135
    .line 136
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 137
    .line 138
    const-string v3, "endDate"

    .line 139
    .line 140
    if-gtz v1, :cond_91

    .line 141
    .line 142
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_a7

    .line 146
    :cond_91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 152
    .line 153
    iget v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 169
    .line 170
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "eduType"

    .line 177
    .line 178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->w:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "parserId"

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->v:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "parserEduId"

    .line 199
    .line 200
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 204
    .line 205
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 206
    .line 207
    int-to-long v3, v1

    .line 208
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->og(J)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d9

    .line 213
    .line 214
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 217
    .line 218
    :cond_d9
    const-string v1, "course"

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 224
    .line 225
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->og(J)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f2

    .line 233
    .line 234
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 235
    .line 236
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const-string v1, "0"

    .line 244
    .line 245
    :goto_f4
    const-string v2, "majorRanking"

    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_58

    .line 6
    .line 7
    if-eqz p3, :cond_58

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->kg(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_58

    .line 34
    :pswitch_21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 53
    .line 54
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_58

    .line 57
    :pswitch_38
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x64
        :pswitch_38
        :pswitch_21
        :pswitch_c
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lil/e;->T0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_25

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Eg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_128

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lil/e;->x:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_77

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lh80/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->S()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v0, v1}, Lh80/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/r;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/r;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->i(Lcom/hpbr/bosszhipin/views/wheelview/b$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lh80/a;->m(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lh80/a;->n(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 91
    .line 92
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->T(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lh80/a;->m(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 103
    .line 104
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lh80/a;->n(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget v0, Lil/h;->c:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_128

    .line 119
    .line 120
    :cond_77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget v1, Lil/e;->z0:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_9b

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Cg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x65

    .line 148
    .line 149
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 150
    .line 151
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_128

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget v1, Lil/e;->c1:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_da

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 165
    .line 166
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 167
    .line 168
    if-gtz p1, :cond_b1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5b66\u5386"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Li80/c;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Li80/c;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/s;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/s;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 197
    .line 198
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Li80/c;->r(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 204
    .line 205
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 206
    .line 207
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 208
    .line 209
    invoke-static {v1, v0}, Li80/a;->d(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v1, "\u65f6\u95f4\u6bb5"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_128

    .line 219
    :cond_da
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget v1, Lil/e;->h0:I

    .line 224
    .line 225
    if-ne v0, v1, :cond_e6

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->Ag()V

    .line 228
    .line 229
    .line 230
    goto :goto_128

    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget v1, Lil/e;->g0:I

    .line 236
    .line 237
    if-ne v0, v1, :cond_f2

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->zg()V

    .line 240
    .line 241
    .line 242
    goto :goto_128

    .line 243
    :cond_f2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sget v0, Lil/e;->c:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_128

    .line 250
    .line 251
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/t;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/t;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "\u5220\u9664"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "\u53d6\u6d88"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 290
    .line 291
    .line 292
    const-string p1, "3"

    .line 293
    .line 294
    invoke-static {p1}, Lpl/a;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_31

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_31

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "SyncEduFragment"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 51
    .line 52
    if-nez p1, :cond_3c

    .line 53
    .line 54
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 55
    .line 56
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 62
    .line 63
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->w:J

    .line 66
    .line 67
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->detailId:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->v:J

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->ig()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 76
    .line 77
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

    sget p3, Lil/f;->o:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->ng(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->jg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
