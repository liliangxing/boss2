.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Ll70/g;

.field private g:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)Ll70/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f:Ll70/g;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->getContainerHeight()I

    move-result p0

    return p0
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lv1/e;->u:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lv1/d;->R:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 20
    .line 21
    sget p1, Lv1/d;->q0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lv1/d;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lv1/d;->T:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lg70/j;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lg70/j;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lg70/k;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lg70/k;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lv1/d;->J:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->d:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget p1, Lv1/d;->r:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lg70/l;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lg70/l;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lv1/d;->U:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1$a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->setOnExpandCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout$a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f:Ll70/g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ll70/g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private getContainerHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f:Ll70/g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ll70/g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f:Ll70/g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ll70/g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->n(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1$c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapterWithSendBtn;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->l(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->k(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public setCanExpand(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->setCanExpand(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCommonWordsEditText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCommonWordsStyleCallBack(Ll70/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->f:Ll70/g;

    return-void
.end method
