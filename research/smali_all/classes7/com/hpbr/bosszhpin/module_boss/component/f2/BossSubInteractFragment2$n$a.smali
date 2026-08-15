.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->c(Lnet/bosszhipin/api/GetSceneCardResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_fa

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_fa

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_54

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 52
    .line 53
    instance-of v4, v1, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 54
    .line 55
    if-eqz v4, :cond_26

    .line 56
    .line 57
    check-cast v1, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 58
    .line 59
    iget-object v4, v1, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 60
    .line 61
    if-eqz v4, :cond_26

    .line 62
    .line 63
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->needShowAnimation()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_26

    .line 68
    .line 69
    iget-object v0, v1, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 70
    .line 71
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 72
    .line 73
    if-nez v1, :cond_4f

    .line 74
    .line 75
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->secondActiveInfoText:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iput v3, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 81
    .line 82
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeInfoText:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v0, ""

    .line 86
    .line 87
    :goto_56
    const-string v1, "AnimationStart!!!"

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v5, "ProlongCardAnim"

    .line 92
    .line 93
    invoke-static {v5, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    sget v1, Lka0/g;->hi:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_94

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_94

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_fa

    .line 148
    .line 149
    :cond_94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->h(Landroid/view/View;)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->g(Landroid/view/View;)Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 184
    .line 185
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->xg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$b;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-wide/16 v5, 0x1f4

    .line 218
    .line 219
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x2

    .line 231
    new-array v0, v0, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v1, v0, v3

    .line 234
    .line 235
    aput-object v4, v0, v2

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->wg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a(Landroid/view/View;)V

    return-void
.end method
