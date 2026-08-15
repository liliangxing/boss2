.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Landroid/widget/ImageView;

.field public j:Lcom/hpbr/bosszhipin/views/MTextView;

.field public k:Lcom/hpbr/bosszhipin/views/MTextView;

.field public l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/app/Activity;

.field private final w:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private x:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->t4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->zb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 23
    .line 24
    sget v0, Lba/g;->Lt:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Kb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lba/g;->Bw:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->Ew:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->Rv:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lba/g;->e0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lba/g;->C:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lba/g;->c0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Lba/g;->Ob:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    sget v0, Lba/g;->Lb:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    sget v0, Lba/g;->NA:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    sget v0, Lba/g;->Ds:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    sget v0, Lba/g;->Ud:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->d:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v0, Lba/g;->ws:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 163
    .line 164
    sget v0, Lba/g;->ry:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    sget v0, Lba/g;->f4:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 183
    .line 184
    sget v0, Lba/g;->QA:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    sget v0, Lba/g;->D:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->w:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 209
    .line 210
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Landroid/graphics/Bitmap;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o(Landroid/graphics/Bitmap;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method private static j(Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-job-active-show"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private k(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2
    .line 3
    .line 4
    const-string v0, "   "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private m(Ljava/lang/String;IILjava/lang/ref/WeakReference;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-direct {p0, v11, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->w:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;

    .line 39
    .line 40
    move-object v1, v12

    .line 41
    move-object v2, p0

    .line 42
    move v3, p2

    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v12, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "JobBossInfoCtBHolder"

    .line 68
    .line 69
    const-string v3, "download image error"

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v11, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private n(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    if-eqz p2, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->v:Landroid/app/Activity;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 20
    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v3, v2

    .line 29
    int-to-float v2, v1

    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private o(Landroid/graphics/Bitmap;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "JobBossInfoCtBHolder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4d

    .line 14
    if-nez v3, :cond_15

    .line 15
    .line 16
    if-eqz p6, :cond_14

    .line 17
    .line 18
    invoke-interface {p6}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->x:Landroid/text/style/ImageSpan;

    .line 23
    .line 24
    if-nez v3, :cond_41

    .line 25
    .line 26
    if-eqz p1, :cond_3d

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_4d

    .line 32
    if-nez v3, :cond_3d

    .line 33
    .line 34
    :try_start_21
    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ll80/b;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, v2, p1, p3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->x:Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    invoke-direct {p0, p7, p2, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    const-string p2, "create ImageSpan error"

    .line 52
    .line 53
    new-array p3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->x:Landroid/text/style/ImageSpan;

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-direct {p0, p7, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-direct {p0, p7, v3, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-direct {p0, p7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_4d

    .line 70
    .line 71
    .line 72
    if-eqz p6, :cond_6a

    .line 73
    .line 74
    :goto_49
    invoke-interface {p6}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 75
    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    const-string p2, "handle bitmap error"

    .line 80
    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p7, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    invoke-direct {p0, p7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V
    :try_end_67
    .catchall {:try_start_4e .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz p6, :cond_6a

    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    if-eqz p6, :cond_71

    .line 110
    .line 111
    invoke-interface {p6}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 112
    .line 113
    .line 114
    :cond_71
    throw p1
.end method

.method private synthetic p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V
    .registers 14

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 12
    .line 13
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    :try_start_13
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 21
    .line 22
    if-gtz v2, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->v:Landroid/app/Activity;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v2, v3

    .line 40
    int-to-float v3, v5

    .line 41
    mul-float v3, v3, v2

    .line 42
    .line 43
    float-to-int v4, v3

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->x:Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    if-eqz v2, :cond_38

    .line 47
    .line 48
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v10, v2, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->v:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v7, p2

    .line 70
    move-object v9, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m(Ljava/lang/String;IILjava/lang/ref/WeakReference;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    :goto_4a
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v10, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p2

    .line 85
    const-string v0, "set image error"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "JobBossInfoCtBHolder"

    .line 90
    .line 91
    invoke-static {v2, p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, v10, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->u(Landroid/text/SpannableStringBuilder;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->s(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private u(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/h;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZLwz/e;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
    .registers 31

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move/from16 v10, p9

    .line 1
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    iget-object v11, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 3
    iput-object v5, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->v:Landroid/app/Activity;

    const/16 v1, 0x14

    .line 4
    invoke-static {v5, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v12, 0x6

    if-ne v10, v12, :cond_23

    .line 5
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xc

    .line 6
    invoke-static {v5, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_28

    .line 8
    :cond_23
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :goto_28
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v7, 0x8

    if-nez v1, :cond_37

    .line 10
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_84

    .line 11
    :cond_37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v3, v1, v13

    if-lez v3, :cond_84

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    iget v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->defaultStarNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    invoke-static {v5, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {v1, v2, v15, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_84
    :goto_84
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    if-eqz v11, :cond_33c

    .line 17
    iget-wide v1, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 18
    iget-object v6, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 19
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    iget-object v7, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    const-string v16, ""

    if-eqz p6, :cond_97

    move-object/from16 v13, v16

    goto :goto_99

    :cond_97
    iget-object v13, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->avatarStickerUrl:Ljava/lang/String;

    :goto_99
    const/16 v14, 0x30

    const/16 v12, 0x40

    invoke-virtual {v0, v7, v13, v14, v12}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    iget-object v12, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    new-instance v13, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;

    move-object v0, v13

    move-wide/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v19, v3

    move/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p2

    const/16 v15, 0x8

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;ILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v14, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 22
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossCommentInfo:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    if-eqz v0, :cond_fa

    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->style:I

    if-nez v1, :cond_f1

    .line 24
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_104

    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "hunter-position-highlight-expose"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    iget-wide v2, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    goto :goto_104

    .line 29
    :cond_f1
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {v8, v0, v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->t(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;)V

    goto :goto_104

    .line 31
    :cond_fa
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_104
    :goto_104
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12e

    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_117

    goto :goto_12e

    .line 34
    :cond_117
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    move-wide/from16 v1, v17

    move-wide/from16 v5, v19

    invoke-static {v0, v5, v6, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->j(Ljava/lang/String;JJ)V

    goto :goto_137

    :cond_12e
    :goto_12e
    move-wide/from16 v1, v17

    move-wide/from16 v5, v19

    .line 37
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_137
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    const-string v4, " | "

    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15f

    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->j(Ljava/lang/String;JJ)V

    :cond_15f
    if-eqz p6, :cond_168

    .line 41
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16e

    :cond_168
    const/4 v3, 0x0

    .line 42
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_16e
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossComIconList:Ljava/util/List;

    .line 44
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    const/16 v4, 0xd

    if-eqz v0, :cond_1af

    .line 45
    iget v7, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    if-lez v7, :cond_1af

    .line 46
    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v12, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 49
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v7

    .line 50
    iget v12, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    int-to-float v12, v12

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v0, v7

    mul-float v0, v0, v12

    float-to-int v0, v0

    .line 51
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b4

    .line 54
    :cond_1af
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_1b4
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->certIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    if-eqz v0, :cond_1ee

    .line 56
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    if-lez v3, :cond_1ee

    .line 57
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 60
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v4

    .line 61
    iget v7, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    int-to-float v7, v7

    iget v12, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    int-to-float v12, v4

    mul-float v12, v12, v7

    float-to-int v7, v12

    .line 62
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v4, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f3

    .line 65
    :cond_1ee
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_1f3
    iget-object v3, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1fe

    .line 67
    iget-object v3, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    goto :goto_200

    :cond_1fe
    move-object/from16 v3, v16

    .line 68
    :goto_200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0xa

    if-le v4, v7, :cond_21e

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_21e
    const/4 v4, 0x1

    const/4 v7, 0x2

    const-string v12, " \u2022 "

    if-eqz v0, :cond_250

    .line 70
    iget-object v13, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    invoke-static {v13}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_250

    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v0, v14

    iget-object v3, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v12, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25d

    :cond_250
    const/4 v14, 0x0

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v14

    .line 72
    iget-object v3, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v12, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_25d
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    move-result v0

    if-nez v0, :cond_28f

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28f

    const/4 v0, 0x6

    if-ne v10, v0, :cond_274

    goto :goto_28f

    .line 75
    :cond_274
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v12, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29a

    .line 77
    :cond_28f
    :goto_28f
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_29a
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b0

    .line 80
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b5

    .line 82
    :cond_2b0
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_2b5
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_2c7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_316

    :cond_2c7
    iget-boolean v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->usingQuickJobPhone:Z

    if-nez v0, :cond_316

    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossDesc:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_316

    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    if-nez v3, :cond_316

    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    if-eqz v0, :cond_316

    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->content:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_316

    .line 86
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 89
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    sget v3, Lba/g;->C:I

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 91
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 92
    sget v4, Lba/g;->c0:I

    invoke-virtual {v0, v3, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 93
    invoke-virtual {v0, v3, v1, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_33e

    .line 95
    :cond_316
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 97
    iget-object v3, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    sget v3, Lba/g;->C:I

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 99
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101
    sget v2, Lba/g;->zb:I

    invoke-virtual {v0, v3, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 102
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_33e

    :cond_33c
    const/16 v15, 0x8

    :goto_33e
    if-eqz v11, :cond_364

    .line 103
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->iconList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_364

    .line 104
    iget-object v0, v11, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->iconList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    if-eqz v0, :cond_35e

    .line 105
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v8, v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->n(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    goto :goto_369

    .line 107
    :cond_35e
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_369

    .line 108
    :cond_364
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_369
    return-void
.end method
