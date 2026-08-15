.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/InputCountView;

.field private final f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

.field private g:Lsz/b;

.field private h:Lcom/hpbr/bosszhipin/utils/y3;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->H(Landroid/content/Context;)V

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekPositionSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->query:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "0"

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private E(Landroid/content/Context;)Lcom/twl/ui/decorator/AppDividerDecorator;
    .registers 4

    .line 1
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ll10/e;->k0:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private F(Ljava/util/List;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-static {v1}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-boolean p2, v1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->isNLPSuggest:Z

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return-object v0
.end method

.method private H(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->e9:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ll10/h;->V3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    sget v1, Ll10/h;->jh:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v1, Ll10/h;->K7:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Ll10/h;->ms:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 70
    .line 71
    sget v1, Lcom/hpbr/bosszhipin/views/InputCountView;->p:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setZeroColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->E(Landroid/content/Context;)Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/hpbr/bosszhipin/utils/y3;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->h:Lcom/hpbr/bosszhipin/utils/y3;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lcom/hpbr/bosszhipin/utils/y3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->h:Lcom/hpbr/bosszhipin/utils/y3;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;Ljava/util/List;Z)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->F(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lsz/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->g:Lsz/b;

    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->g:Lsz/b;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lsz/b;->c()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public C(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public I(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public J()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public getInputString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->K7:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->B()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 6
    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->g:Lsz/b;

    .line 10
    .line 11
    if-eqz p2, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->index:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->g:Lsz/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, p1, v0, p3}, Lsz/b;->a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;)I

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;)I

    return-void
.end method

.method public setResultCallBack(Lsz/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->g:Lsz/b;

    return-void
.end method

.method public td(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->g:Lsz/b;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-interface {p1}, Lsz/b;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
