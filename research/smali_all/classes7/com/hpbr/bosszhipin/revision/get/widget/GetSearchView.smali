.class public Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextSwitcher;

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d:I

    const-string p1, "\u641c\u7d22\u804c\u573a\u5185\u5bb9"

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->f:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->g()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d:I

    const-string p1, "\u641c\u7d22\u804c\u573a\u5185\u5bb9"

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->e:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->f:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Landroid/widget/TextSwitcher;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->getCurrentShowKeyword()Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->S9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->em:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b:Landroid/widget/TextSwitcher;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b:Landroid/widget/TextSwitcher;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/l;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b:Landroid/widget/TextSwitcher;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/hpbr/bosszhipin/get/l;->m:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private getCurrentShowKeyword()Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;

    return-object v0
.end method


# virtual methods
.method public setSearchKeywords(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->b:Landroid/widget/TextSwitcher;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
