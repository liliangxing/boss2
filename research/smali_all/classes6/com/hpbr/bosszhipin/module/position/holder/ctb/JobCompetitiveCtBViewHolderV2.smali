.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "JobCompetitiveCtBViewHolderV2"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final m:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, Lba/g;->mB:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->kH:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Vx:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->F3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->H5:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->f:Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;

    .line 60
    .line 61
    sget v0, Lba/g;->Aq:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->g:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lba/g;->Ss:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v0, Lba/g;->Es:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Lba/g;->Fs:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    sget v0, Lba/g;->Gs:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    sget v0, Lba/g;->qC:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->m:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->t(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->r(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->s(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->q(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->p(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 21
    .line 22
    if-lez v0, :cond_3d

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/j;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/j;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private n(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .registers 15
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 27
    .line 28
    if-lt p1, p2, :cond_20

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->m:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, v0

    .line 60
    move-object v8, p4

    .line 61
    move-object v9, p3

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->m:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/i;->K1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-lez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p2, 0x1c

    .line 27
    .line 28
    :goto_1b
    if-lez p3, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p3, 0x14

    .line 32
    .line 33
    :goto_20
    if-eqz v0, :cond_30

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p3, p3, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method private p(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    :try_start_6
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_3a
    .catchall {:try_start_6 .. :try_end_21} :catchall_38

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p3, :cond_2c

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 50
    .line 51
    if-lt p1, p2, :cond_60

    .line 52
    .line 53
    :goto_34
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_60

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_61

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :try_start_3b
    sget-object p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->q:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "downloadImage onFailureImpl error: %s"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_38

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_57

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 93
    .line 94
    if-lt p1, p2, :cond_60

    .line 95
    .line 96
    goto :goto_34

    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :goto_61
    if-eqz p3, :cond_6c

    .line 99
    .line 100
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6c

    .line 105
    .line 106
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 114
    .line 115
    if-lt p2, p3, :cond_77

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_77
    throw p1
.end method

.method private q(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 13
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_40

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_40

    .line 25
    .line 26
    if-eqz p2, :cond_37

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_37

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_40} :catch_59
    .catchall {:try_start_b .. :try_end_40} :catchall_57

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz p4, :cond_4b

    .line 66
    .line 67
    invoke-interface {p4}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p4}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 81
    .line 82
    if-lt p1, p2, :cond_95

    .line 83
    .line 84
    :goto_53
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_95

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_96

    .line 90
    :catch_59
    move-exception p2

    .line 91
    :try_start_5a
    sget-object v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->q:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "downloadImage onNewResultImpl error: %s"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    aput-object p2, v5, v2

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_81

    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_81

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_5a .. :try_end_81} :catchall_57

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p4, :cond_8c

    .line 131
    .line 132
    invoke-interface {p4}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8c

    .line 137
    .line 138
    invoke-interface {p4}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 146
    .line 147
    if-lt p1, p2, :cond_95

    .line 148
    .line 149
    goto :goto_53

    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :goto_96
    if-eqz p4, :cond_a1

    .line 152
    .line 153
    invoke-interface {p4}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a1

    .line 158
    .line 159
    invoke-interface {p4}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 167
    .line 168
    if-lt p2, p3, :cond_ac

    .line 169
    .line 170
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    throw p1
.end method

.method private synthetic r(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->v(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/k;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic t(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/16 p2, 0x1c

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNetWorkEffectDescUsed:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private v(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 14
    .param p2    # Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_c1

    .line 10
    .line 11
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_c1

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->effectDescText:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c1

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 26
    .line 27
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->effectDescText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 33
    .line 34
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_ab

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget v5, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->startIndex:I

    .line 56
    .line 57
    iget v6, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->endIndex:I

    .line 58
    .line 59
    iget v7, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->type:I

    .line 60
    .line 61
    const/16 v8, 0x21

    .line 62
    .line 63
    if-ne v7, v0, :cond_67

    .line 64
    .line 65
    iget v4, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->chatCount:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_27

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v9, Lba/d;->P0:I

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-virtual {v2, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_27

    .line 104
    :cond_67
    const/4 v9, 0x2

    .line 105
    if-ne v7, v9, :cond_27

    .line 106
    .line 107
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->image:Lnet/bosszhipin/api/bean/CompetitiveImageBean;

    .line 108
    .line 109
    const/16 v7, 0x14

    .line 110
    .line 111
    const/16 v9, 0x1c

    .line 112
    .line 113
    if-nez v4, :cond_77

    .line 114
    .line 115
    invoke-direct {p0, p1, v9, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_9f

    .line 120
    :cond_77
    iget v10, v4, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->width:I

    .line 121
    .line 122
    if-lez v10, :cond_7c

    .line 123
    .line 124
    move v9, v10

    .line 125
    :cond_7c
    iget v10, v4, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->height:I

    .line 126
    .line 127
    if-lez v10, :cond_81

    .line 128
    .line 129
    move v7, v10

    .line 130
    :cond_81
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-nez v4, :cond_92

    .line 141
    .line 142
    invoke-direct {p0, p1, v9, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    int-to-float v9, v9

    .line 148
    invoke-static {p1, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v7, v7

    .line 153
    invoke-static {p1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v1, v1, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    if-eqz v4, :cond_27

    .line 161
    .line 162
    new-instance v7, Ll80/b;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_27

    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_c1

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    sget-object p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->q:Ljava/lang/String;

    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v0, v1

    .line 188
    .line 189
    const-string p1, "replaceByNetwork error: %s"

    .line 190
    .line 191
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method private w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V
    .registers 14
    .param p2    # Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_a7

    .line 10
    .line 11
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_a7

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->effectDescText:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a7

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 26
    .line 27
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->effectDescText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 33
    .line 34
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8b

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget v5, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->startIndex:I

    .line 56
    .line 57
    iget v6, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->endIndex:I

    .line 58
    .line 59
    iget v7, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->type:I

    .line 60
    .line 61
    const/16 v8, 0x21

    .line 62
    .line 63
    if-ne v7, v1, :cond_67

    .line 64
    .line 65
    iget v4, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->chatCount:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_27

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v9, Lba/d;->P0:I

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-virtual {v2, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_27

    .line 104
    :cond_67
    const/4 v9, 0x2

    .line 105
    if-ne v7, v9, :cond_27

    .line 106
    .line 107
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->image:Lnet/bosszhipin/api/bean/CompetitiveImageBean;

    .line 108
    .line 109
    const/16 v7, 0x14

    .line 110
    .line 111
    const/16 v9, 0x1c

    .line 112
    .line 113
    if-eqz v4, :cond_7c

    .line 114
    .line 115
    iget v10, v4, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->width:I

    .line 116
    .line 117
    if-lez v10, :cond_77

    .line 118
    .line 119
    move v9, v10

    .line 120
    :cond_77
    iget v4, v4, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->height:I

    .line 121
    .line 122
    if-lez v4, :cond_7c

    .line 123
    .line 124
    move v7, v4

    .line 125
    :cond_7c
    invoke-direct {p0, p1, v9, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_27

    .line 130
    .line 131
    new-instance v7, Ll80/b;

    .line 132
    .line 133
    invoke-direct {v7, v4}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_27

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNetWorkEffectDescUsed:Z

    .line 146
    .line 147
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNewEffectInfo:Z
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_94} :catch_95

    .line 148
    .line 149
    goto :goto_a7

    .line 150
    :catch_95
    move-exception p1

    .line 151
    sget-object v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->q:Ljava/lang/String;

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v1, v0

    .line 160
    .line 161
    const-string p1, "replaceByPlaceHolder error: %s"

    .line 162
    .line 163
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNetWorkEffectDescUsed:Z

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method


# virtual methods
.method public x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View$OnClickListener;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;->competitionBean:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/Set;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->o:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->p:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "biz-competitiveanalysis-exposure-SaleEntrance"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->levelLeftCount:I

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    if-lez v2, :cond_26

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v4

    .line 40
    :goto_27
    const-string v5, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v4

    .line 52
    :goto_33
    const-string v2, "p2"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->p:Z

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->pkGeekAvatarList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    const-string v3, "\u67e5\u770b\u5b8c\u6574\u6570\u636e"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v3, "\u67e5\u770b\u8be6\u7ec6\u5206\u6790"

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->f:Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->setNewStyle(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->f:Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_c2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->g:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_7f

    .line 114
    .line 115
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 116
    .line 117
    if-eqz v5, :cond_7f

    .line 118
    .line 119
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    iget v5, v5, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 122
    .line 123
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v5, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v4, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->pkGeekAvatarList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_cc

    .line 135
    .line 136
    iget-object v4, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->pkGeekAvatarList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->pkGeekAvatarList:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v5, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->pkGeekAvatarList:Ljava/util/List;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_ab

    .line 166
    .line 167
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b6

    .line 177
    .line 178
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_cc

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->g:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    iget-boolean v4, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 208
    .line 209
    if-eqz v4, :cond_d4

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/16 v4, 0x8

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNewEffectInfo:Z

    .line 219
    .line 220
    if-eqz v1, :cond_147

    .line 221
    .line 222
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 223
    .line 224
    if-eqz v1, :cond_ec

    .line 225
    .line 226
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->effectDescText:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->u(Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNetWorkEffectDescUsed:Z

    .line 238
    .line 239
    if-nez v1, :cond_147

    .line 240
    .line 241
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 242
    .line 243
    if-eqz v1, :cond_111

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "<font color=#5E5E5E>\u4e09\u4e2a\u6708\u5185\u5171</font><font color=#53cac3>"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v0, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->chatCount:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "</font><font color=#5E5E5E>\u4f4d\u725b\u4eba\u6c9f\u901a\uff0c\u6392\u540d\u8bf7\u67e5\u770b\u5b8c\u6574\u6570\u636e</font>"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_140

    .line 274
    :cond_111
    sget v1, Lba/i;->K1:I

    .line 275
    .line 276
    if-eqz v0, :cond_118

    .line 277
    .line 278
    const-string v0, "\u4e09\u4e2a\u6708\u5185\u5171&&\u4f4d\u725b\u4eba\u6c9f\u901a\uff0c\u4f60\u8d85\u8fc7&&%\u7684\u7ade\u4e89\u8005\uff1b\u4f18\u79c0\u7ade\u4e89\u8005\u901a\u5e38\u4f1a&&\uff0c&&%\u7ade\u4e89\u8005\u5177\u5907\u76f8\u5173\u7279\u5f81\uff0c\u5efa\u8bae\u4f60\u53ef\u4ee5&&&&"

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    const-string v0, "\u4e09\u4e2a\u6708\u5185\u5171&&\u4f4d\u725b\u4eba\u6c9f\u901a\uff0c\u4f60\u7684\u7ade\u4e89\u529b\u6392\u540d\u7b2c&&\u4f4d<br />\u4f60\u5904\u5728&&\u4f4d\u7f6e"

    .line 282
    .line 283
    :goto_11a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "<img src=\'"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, "\'/>"

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v4, "&&"

    .line 306
    .line 307
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;

    .line 312
    .line 313
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;)V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    invoke-static {v0, v1, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v3, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNewEffectInfo:Z

    .line 327
    .line 328
    :cond_147
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 329
    .line 330
    if-eqz p1, :cond_156

    .line 331
    .line 332
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_160

    .line 343
    :cond_156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
