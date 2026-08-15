.class public Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:J

.field private p:Z

.field private q:Lla/l;

.field private r:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

.field s:I


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->p:Z

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->s:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setExposureSelect(Z)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->l:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;IZJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->q(IZJ)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Lnet/bosszhipin/api/bean/BlockBindItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->v(Lnet/bosszhipin/api/bean/BlockBindItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

    return-object p0
.end method

.method private q(IZJ)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "p"

    .line 3
    .line 4
    if-ne p1, v0, :cond_1d

    .line 5
    .line 6
    if-eqz p2, :cond_1d

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "biz-block-hot-MultiCitiesPitch"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_23

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne p1, v2, :cond_47

    .line 35
    .line 36
    :cond_23
    if-eqz p2, :cond_47

    .line 37
    .line 38
    if-ne p1, v0, :cond_2a

    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, "2"

    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "biz-block-hot-CrossCityBannerClick"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "p2"

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->I3:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->Y0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->m1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->lb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->mb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->kb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->K1:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->If:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->F4:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    sget v0, Lfa/f;->v2:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->m:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    sget v0, Lfa/f;->nb:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    return-void
.end method

.method private setExposureSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->p:Z

    return-void
.end method

.method private v(Lnet/bosszhipin/api/bean/BlockBindItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/BlockBindItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->getCollapseTextView()Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p2, v1

    .line 15
    :goto_e
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->d:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-static {v1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/BlockBindItemBean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    :goto_49
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->o:J

    return-wide v0
.end method

.method public getNotifyExposureSelectedListener()Lla/l;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->q:Lla/l;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->s:I

    .line 17
    .line 18
    if-lez p1, :cond_2b

    .line 19
    .line 20
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lfa/f;->m1:I

    .line 31
    .line 32
    iget p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->s:I

    .line 33
    .line 34
    div-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinWidth(II)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->o:J

    return-void
.end method

.method public setNotifyExposureSelectedListener(Lla/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->q:Lla/l;

    return-void
.end method

.method public setOnDescTvClickListener(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

    return-void
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->p:Z

    return v0
.end method

.method public u(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setExposureSelect(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setJobId(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6f

    .line 9
    .line 10
    iget v1, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizType:I

    .line 11
    .line 12
    iget v2, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->totalPrice:I

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->unitDesc:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    iget-object v5, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->totalPriceDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5, v0}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v3, Lfa/h;->K0:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->m:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Lnet/bosszhipin/api/bean/BlockBindItemBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object p3, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->tag:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
