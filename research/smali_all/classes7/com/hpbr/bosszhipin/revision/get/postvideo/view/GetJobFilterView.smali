.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;,
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:J

.field private final p:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->o:J

    const-string p1, "\u5168\u90e8"

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->p:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->r()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->o:J

    return-wide p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->t(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->s(Z)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->h:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->h:I

    return p1
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method private r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->C7:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->d2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->b2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->a2:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tn:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Tm:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Rm:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Su:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->l:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Nu:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->m:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Mu:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->n:Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$a;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$b;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$c;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->l:Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->t(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->m:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->t(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->n:Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->t(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;->J6(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    sget p1, Lcom/hpbr/bosszhipin/get/r;->w2:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p1, Lcom/hpbr/bosszhipin/get/r;->x2:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->positionList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->cityList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->brandList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->position1List:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_4e

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/u2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_4b

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_c

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->cityList:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->cityList:Ljava/util/List;

    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    const-wide/16 v5, -0x1

    .line 95
    .line 96
    const-string v7, "\u5168\u90e8"

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_74

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->cityList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_a0

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_92

    .line 136
    .line 137
    new-instance v3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 138
    .line 139
    const-string v4, "Q"

    .line 140
    .line 141
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->jobBrandList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->jobBrandList:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->q(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x2

    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-le v3, v6, :cond_c1

    .line 174
    .line 175
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v4, :cond_bb

    .line 180
    .line 181
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bb

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->p(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-le v1, v6, :cond_e3

    .line 208
    .line 209
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v4, :cond_dd

    .line 214
    .line 215
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 220
    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    :goto_e3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->o(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-le v0, v6, :cond_105

    .line 242
    .line 243
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_ff

    .line 248
    .line 249
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_ff

    .line 254
    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-void
.end method

.method public setOnFilterListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;

    return-void
.end method
