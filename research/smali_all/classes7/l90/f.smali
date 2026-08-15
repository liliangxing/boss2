.class public Ll90/f;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Ll90/f;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 9
    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    iput-object p2, p0, Ll90/f;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Ll90/f;->f:I

    .line 19
    .line 20
    sget p2, Lka0/g;->e8:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 27
    .line 28
    iput-object p2, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 29
    .line 30
    sget p2, Lka0/g;->U:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll90/f;->h:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h(Ll90/f;Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ll90/f;->n(Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V

    return-void
.end method

.method static synthetic i(Ll90/f;)V
    .registers 1

    invoke-direct {p0}, Ll90/f;->q()V

    return-void
.end method

.method static synthetic j(Ll90/f;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Ll90/f;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic k(Ll90/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ll90/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Ll90/f;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method static synthetic m(Ll90/f;)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 1

    iget-object p0, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    return-object p0
.end method

.method private synthetic n(Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/h;->a9:I

    .line 17
    .line 18
    iget-object v2, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->x(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_cd

    .line 32
    .line 33
    sget v1, Lka0/g;->Jl:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lka0/g;->ig:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->subtitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_41

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->subtitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->btnText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    const-string p1, "\u53bb\u67e5\u770b"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->btnText:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    sget p2, Lka0/g;->an:I

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ll90/f$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ll90/f$a;-><init>(Ll90/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lka0/g;->i6:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ll90/f$b;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Ll90/f$b;-><init>(Ll90/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Ll90/f;->h:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v0, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 133
    .line 134
    const/high16 v1, 0x43140000    # 148.0f

    .line 135
    .line 136
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->y(Z)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 147
    .line 148
    new-instance v2, Landroid/graphics/PointF;

    .line 149
    .line 150
    int-to-float v3, p1

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->C(Landroid/graphics/PointF;)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 159
    .line 160
    new-instance v2, Landroid/graphics/PointF;

    .line 161
    .line 162
    sub-int/2addr p1, p2

    .line 163
    int-to-float p1, p1

    .line 164
    int-to-float p2, v0

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    mul-float p2, p2, v0

    .line 168
    .line 169
    sub-float/2addr p1, p2

    .line 170
    invoke-direct {v2, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->A(Landroid/graphics/PointF;)Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 177
    .line 178
    iget p2, p0, Ll90/f;->f:I

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->D(IJ)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 186
    .line 187
    const-wide/16 v0, 0x1f40

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->o(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ll90/f;->o()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ll90/f;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 196
    .line 197
    iget-object p2, p0, Ll90/f;->i:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdAIGuide:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lf90/b;->e(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_46

    .line 12
    .line 13
    iget-object v0, p0, Ll90/f;->h:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    iget-object v0, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-object v2, p0, Ll90/f;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf90/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHighlightSearchDialog:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    .line 35
    .line 36
    :goto_23
    if-eqz v1, :cond_46

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->isInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_46

    .line 43
    .line 44
    iget-object v2, p0, Ll90/f;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_46

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance v2, Ll90/e;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1}, Ll90/e;-><init>(Ll90/f;Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 65
    .line 66
    iget v1, p0, Ll90/f;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;->n(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll90/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setActivityHashCode(I)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ll90/f;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSelectionContent(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ll90/f;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdAIGuide:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->m(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "JumpToSearchResultPage"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHighlightSearchDialog:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->isInvalid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v1, p0, Ll90/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Ll90/f;->f:I

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->triggerCount:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lf90/a;->a(Ljava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1020

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll90/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Ll90/f;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Ll90/f;->g:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Ll90/f;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Ll90/f;->p()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Ll90/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf90/a;->g(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ll90/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Ll90/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Ll90/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lf90/a;->m(Ljava/lang/String;)V

    return-void
.end method
