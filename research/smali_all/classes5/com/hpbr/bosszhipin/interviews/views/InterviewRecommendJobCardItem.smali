.class public Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->u(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method

.method private setJobTags(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "RecommendJobCardItem"

    .line 15
    .line 16
    const-string v0, "job tags is null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_24

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->s(Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    return-void
.end method

.method private t(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lko/d;->P0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lko/c;->f6:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v0, Lko/c;->g6:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v0, Lko/c;->d6:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v0, Lko/c;->f4:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 52
    .line 53
    sget v0, Lko/c;->Q1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->g:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lko/c;->e6:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    const-string v7, "RecommendJobCardItem"

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->n(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "RecommendJobCardItem"

    .line 4
    .line 5
    const-string p2, "set text failed, cause target view is null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x11

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    sget p1, Lba/f;->Y0:I

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget v1, Lko/a;->v:I

    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "RecommendJobCardItem"

    .line 7
    .line 8
    const-string v1, "job card data is null."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/twl/ui/util/TypefaceUtils;->getKanzhunFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->setJobTags(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lvo/f;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lvo/f;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setDividerVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRecommendJobCardItem;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
