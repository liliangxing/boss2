.class public Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;

.field private i:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->u()V

    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->p9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Wp:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lxo/e;->ue:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v2, v5, v3, v4}, Lcom/hpbr/bosszhipin/live/export/SelectExposureNumItemDecoration;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lxo/e;->w2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v1, Lxo/e;->Mm:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;

    return-object p0
.end method

.method private u()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;)V

    return-void
.end method


# virtual methods
.method public setCurrentSelectIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->k(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setItemClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->l(Z)V

    :cond_7
    return-void
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;

    return-void
.end method

.method public setTicketId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->i:Ljava/lang/String;

    return-void
.end method
