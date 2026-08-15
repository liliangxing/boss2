.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_ec

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

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
    goto/16 :goto_ec

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_56

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 54
    .line 55
    instance-of v4, v1, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 56
    .line 57
    if-eqz v4, :cond_28

    .line 58
    .line 59
    check-cast v1, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 60
    .line 61
    iget-object v4, v1, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 62
    .line 63
    if-eqz v4, :cond_28

    .line 64
    .line 65
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->needShowAnimation()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_28

    .line 70
    .line 71
    iget-object v0, v1, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 72
    .line 73
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 74
    .line 75
    if-nez v1, :cond_51

    .line 76
    .line 77
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->secondActiveInfoText:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iput v3, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 83
    .line 84
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeInfoText:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v0, ""

    .line 88
    .line 89
    :goto_58
    const-string v1, "AnimationStart!!!"

    .line 90
    .line 91
    new-array v4, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "ProlongCardAnim"

    .line 94
    .line 95
    invoke-static {v5, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    sget v1, Lka0/g;->hi:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_90

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_90

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_ec

    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->m(Landroid/view/View;)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->l(Landroid/view/View;)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$a;

    .line 170
    .line 171
    invoke-direct {v5, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 178
    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$b;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-wide/16 v5, 0x1f4

    .line 208
    .line 209
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [Landroid/animation/Animator;

    .line 220
    .line 221
    aput-object v1, v0, v3

    .line 222
    .line 223
    aput-object v4, v0, v2

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;->a(Landroid/view/View;)V

    return-void
.end method
