.class public Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private volatile b:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Landroid/view/View$OnTouchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->p()V

    return-void
.end method

.method private A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .registers 19
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_36

    .line 14
    .line 15
    if-eqz p2, :cond_36

    .line 16
    .line 17
    mul-int/lit8 v10, p3, 0x2

    .line 18
    .line 19
    :try_start_12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v10, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v12, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v12

    .line 34
    move-object v3, p1

    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, v12

    .line 45
    move-object v3, p2

    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move v6, v10

    .line 49
    move/from16 v7, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_69

    .line 55
    :cond_36
    if-eqz p1, :cond_51

    .line 56
    .line 57
    mul-int/lit8 v6, p3, 0x2

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v2, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p1

    .line 74
    move/from16 v7, p4

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_69

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_a3

    .line 82
    :cond_51
    if-eqz p2, :cond_94

    .line 83
    .line 84
    mul-int/lit8 v6, p3, 0x2

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v2, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move/from16 v7, p4

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V
    :try_end_69
    .catchall {:try_start_12 .. :try_end_69} :catchall_4f

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->process(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget v1, v8, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 133
    .line 134
    if-eq v9, v1, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v1, Lnq/p;

    .line 141
    .line 142
    invoke-direct {v1, p0, v9, v0}, Lnq/p;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;ILandroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :try_start_94
    new-instance v0, Lnq/o;

    .line 150
    .line 151
    invoke-direct {v0, p0, v9}, Lnq/o;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_4f

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_a3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private B(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private C(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .registers 14
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lnq/n;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lnq/n;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    .line 14
    .line 15
    .line 16
    const-string p1, "composite-blur"

    .line 17
    .line 18
    invoke-static {v7, p1}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->s(I)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->r(Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;ILandroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->t(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    return p0
.end method

.method static synthetic f(Landroid/graphics/Bitmap;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private h(ILandroid/graphics/Bitmap;)V
    .registers 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->x()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->p:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private i(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->j:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private l()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-lez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    return v1
.end method

.method private m()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-lez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    return v1
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V
    .registers 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p6, p4

    .line 3
    if-lez p5, :cond_39

    .line 4
    .line 5
    if-gtz p6, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p5, p5

    .line 19
    div-float v2, p5, v0

    .line 20
    .line 21
    int-to-float p6, p6

    .line 22
    div-float v3, p6, v1

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    mul-float v0, v0, v2

    .line 38
    .line 39
    sub-float/2addr p5, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p5, v0

    .line 43
    add-float/2addr p3, p5

    .line 44
    int-to-float p4, p4

    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    sub-float/2addr p6, v1

    .line 48
    div-float/2addr p6, v0

    .line 49
    add-float/2addr p4, p6

    .line 50
    invoke-virtual {v3, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lnq/m;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v2, p0

    .line 56
    move v4, p5

    .line 57
    move-object v5, v0

    .line 58
    move v6, p3

    .line 59
    move v7, p4

    .line 60
    invoke-direct/range {v1 .. v7}, Lnq/m;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;II)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel$a;

    .line 64
    .line 65
    invoke-direct {p3, p0, p5, v0, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;I[Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel$b;

    .line 72
    .line 73
    invoke-direct {p1, p0, p5, v0, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;I[Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->m1:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lxo/e;->Rg:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v0, Lxo/e;->o8:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    sget v0, Lxo/e;->Qg:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    sget v0, Lxo/e;->Sg:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v0, Lxo/e;->P5:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->h:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    sget v0, Lxo/e;->mt:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->i:Landroid/view/View;

    .line 67
    .line 68
    sget v0, Lxo/e;->p8:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->j:Landroid/view/View;

    .line 75
    .line 76
    sget v0, Lxo/e;->ql:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic r(Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, p1, :cond_19

    .line 14
    .line 15
    aget-object p1, p3, v1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    aget-object p1, p3, v0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->v(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    aget-object v1, p3, v1

    .line 27
    .line 28
    aget-object v2, p3, v0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v3, p4

    .line 32
    move v4, p5

    .line 33
    move v5, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->C(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic s(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->x()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private setSingleBlurBg(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic t(ILandroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->h(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method private static v(Landroid/graphics/Bitmap;)V
    .registers 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->p:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->p:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->p:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->x()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez v0, :cond_1d

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->D()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->setSingleBlurBg(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->D()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->setSingleBlurBg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->l()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_48

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move v7, p3

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o(Ljava/lang/String;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private z()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxo/b;->z0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public E(IZ)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->z()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    sget v0, Lxo/h;->p:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/h;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v0, Lxo/h;->q:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->i(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->r:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->l:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->z()V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_33

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lxo/h;->p:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lxo/h;->o:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->B(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->B(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->z()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Lxo/h;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lxo/h;->q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->B(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->setSingleBlurBg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_19

    .line 5
    .line 6
    if-lez p2, :cond_19

    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_19

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->m:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    if-lez p1, :cond_36

    .line 27
    .line 28
    if-lez p2, :cond_36

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_36

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->q:I

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public setFloatWindowTouchRelay(Landroid/view/View$OnTouchListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->r:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v2, Lxo/h;->r:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lxo/b;->W0:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->B(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->setSingleBlurBg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
