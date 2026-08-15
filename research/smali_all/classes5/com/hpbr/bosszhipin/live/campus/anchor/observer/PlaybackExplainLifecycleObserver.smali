.class public Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

.field private final d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

.field private volatile e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->i:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->n()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->i:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v1, p3, v0

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->q(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->p(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->r(Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->g:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->g:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e:Z

    return p1
.end method

.method private j()V
    .registers 11

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    .line 60
    const v3, 0x3fe38e39

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v1, :cond_84

    .line 65
    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_64

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 81
    .line 82
    .line 83
    sget v1, Lxo/e;->q6:I

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x4

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 89
    .line 90
    const/high16 v5, 0x428c0000    # 70.0f

    .line 91
    .line 92
    invoke-static {v0, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v0, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 106
    .line 107
    .line 108
    sget v1, Lxo/e;->q6:I

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget v1, Lxo/e;->q6:I

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v6

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_a9

    .line 133
    :cond_84
    cmpl-float v0, v0, v3

    .line 134
    .line 135
    if-lez v0, :cond_9d

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 148
    .line 149
    .line 150
    sget v0, Lxo/e;->q6:I

    .line 151
    .line 152
    const-string v1, "w,16:9"

    .line 153
    .line 154
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 163
    .line 164
    .line 165
    sget v0, Lxo/e;->q6:I

    .line 166
    .line 167
    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v8, 0x6

    .line 177
    if-nez v0, :cond_dc

    .line 178
    .line 179
    sget v9, Lxo/e;->ft:I

    .line 180
    .line 181
    invoke-virtual {v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x6

    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 188
    .line 189
    const/high16 v1, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move-object v0, v6

    .line 196
    move v1, v9

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 198
    .line 199
    .line 200
    sget v1, Lxo/e;->gt:I

    .line 201
    .line 202
    invoke-virtual {v6, v1, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    const/4 v4, 0x3

    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 208
    .line 209
    const/high16 v3, 0x41b00000    # 22.0f

    .line 210
    .line 211
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move-object v0, v6

    .line 216
    move v3, v9

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_10c

    .line 221
    :cond_dc
    sget v3, Lxo/e;->ft:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 224
    .line 225
    const/high16 v1, 0x43940000    # 296.0f

    .line 226
    .line 227
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v6, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 235
    .line 236
    .line 237
    sget v0, Lxo/e;->q6:I

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-virtual {v6, v3, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 241
    .line 242
    .line 243
    sget v2, Lxo/e;->gt:I

    .line 244
    .line 245
    invoke-virtual {v6, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    const/4 v5, 0x3

    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 254
    .line 255
    const/high16 v1, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move-object v0, v6

    .line 262
    move v1, v2

    .line 263
    move v2, v4

    .line 264
    move v4, v5

    .line 265
    move v5, v7

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 14
    .line 15
    if-lez v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->R(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/u;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/u;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/v;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/v;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/w;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/w;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/x;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/x;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic o(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->m()V

    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->B(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->h:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;->r(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->D()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->h:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;->r(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private synthetic q(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    sget v1, Lxo/d;->N0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lop/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    const-string p1, "\u5f55\u5236\u4e2d %s"

    .line 33
    .line 34
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->f:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->f:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->S()Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    const-wide/16 v2, 0xc8

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->i:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->v0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 20
    .line 21
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->k()V

    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
