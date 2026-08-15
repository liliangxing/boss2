.class public Lcom/hpbr/bosszhipin/interviews/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/RelativeLayout;

.field private final h:Lmo/d;

.field private final i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/hpbr/bosszhipin/utils/u1;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->d:I

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->j:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->h:Lmo/d;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget p4, Lko/d;->M:I

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    invoke-virtual {p3, p4, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->c:Landroid/view/View;

    .line 32
    .line 33
    new-instance p4, Lcom/hpbr/bosszhipin/utils/u1;

    .line 34
    .line 35
    const/16 p7, 0x1f4

    .line 36
    .line 37
    invoke-direct {p4, p1, p7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->u(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "action-interview-result-show"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "p"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p5, p6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "p2"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->y:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lmo/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->h:Lmo/d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->u:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/interviews/dialog/e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->d:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/interviews/dialog/e;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->q(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private o(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_33

    .line 10
    .line 11
    if-eq v0, v2, :cond_21

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lko/a;->g0:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Lko/a;->g0:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lko/a;->g0:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->d:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t()V

    .line 72
    .line 73
    .line 74
    if-eq p1, v3, :cond_bf

    .line 75
    .line 76
    if-eq p1, v2, :cond_8b

    .line 77
    .line 78
    if-eq p1, v1, :cond_57

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_f2

    .line 87
    .line 88
    :cond_57
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->unPass:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;->selectImage:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lko/a;->e0:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_f2

    .line 140
    :cond_8b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->consider:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;->selectImage:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lko/a;->e0:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_f2

    .line 192
    :cond_bf
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->pass:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;->selectImage:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lko/a;->e0:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    return-void
.end method

.method private p()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    packed-switch v2, :pswitch_data_44

    .line 23
    .line 24
    .line 25
    goto :goto_39

    .line 26
    :pswitch_19
    const-string v2, "3"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    const/4 v4, 0x2

    .line 36
    goto :goto_39

    .line 37
    :pswitch_24
    const-string v2, "2"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const/4 v4, 0x1

    .line 47
    goto :goto_39

    .line 48
    :pswitch_2f
    const-string v2, "1"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    packed-switch v4, :pswitch_data_4e

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_3d
    return v3

    .line 63
    :pswitch_3e
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :pswitch_40
    const/16 v0, 0x8

    .line 66
    .line 67
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x31
        :pswitch_2f
        :pswitch_24
        :pswitch_19
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method private q(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;->addition:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;->resultCode:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->p()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;->resultSource:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_22

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;->encryptInterviewId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->s:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;->geekId:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "10001"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->needShareGroup()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_44

    .line 64
    .line 65
    :cond_40
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->y:Z

    .line 66
    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;->syncGroup:I

    .line 73
    .line 74
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->pass:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;->selectNotImage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->consider:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;->selectNotImage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->unPass:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;->selectNotImage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->g:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    const-string v2, "\u60a8\u8ba4\u4e3a\u725b\u4eba\u54ea\u65b9\u9762\u7ed9\u60a8\u7684\u5370\u8c61\u6700\u6df1\u523b\uff1f\uff08\u9009\u586b\uff09"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    const-string v2, "\u60a8\u8ba4\u4e3a\u725b\u4eba\u54ea\u65b9\u9762\u8ba9\u60a8\u89c9\u5f97\u4e0d\u5408\u9002\uff1f\uff08\u9009\u586b\uff09"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->g:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private u(Landroid/view/View;)V
    .registers 10

    .line 1
    sget v0, Lko/c;->m1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lko/c;->v3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget v1, Lko/c;->p0:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    sget v1, Lko/c;->d0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Lko/c;->H1:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget v1, Lko/c;->o6:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v1, Lko/c;->G1:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v1, Lko/c;->l6:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v1, Lko/c;->I1:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    sget v1, Lko/c;->p6:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v1, Lko/c;->B2:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->v:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    sget v1, Lko/c;->E6:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    sget v1, Lko/c;->z2:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v2, Lko/c;->y2:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget v3, Lko/c;->A2:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget v4, Lko/c;->k:I

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    sget v4, Lko/c;->I4:I

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    new-array v5, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 169
    .line 170
    iget-object v6, v6, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->shareBossName:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    aput-object v6, v5, v7

    .line 174
    .line 175
    const-string v6, "\u5e73\u53f0\u5c06\u901a\u8fc7\u60a8\u7684\u540c\u4e8b %s \u53d1\u9001\u7ed9\u725b\u4eba"

    .line 176
    .line 177
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->shareBossName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    xor-int/2addr v4, v6

    .line 190
    invoke-virtual {p1, v5, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->s()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/e$b;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->t:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, "10001"

    .line 209
    .line 210
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d9

    .line 215
    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/e$c;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/e$d;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$d;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/e$e;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$e;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/e$f;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$f;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/e$h;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e$h;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    .line 274
    .line 275
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->d:I

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->o(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static w(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V
    .registers 19

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoRequest;

    .line 2
    .line 3
    new-instance v10, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;-><init>(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v10}, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoRequest;->encryptInterviewId:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoRequest;->geekId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public v()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->b:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Lko/g;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v1, Lko/g;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method
