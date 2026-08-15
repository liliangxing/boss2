.class public Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->b:Z

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_c

    const/16 v0, 0x4e20

    goto :goto_12

    :cond_c
    if-lez v0, :cond_11

    const/16 v0, 0x2710

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->b:Z

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->setQuickQuestionVisible(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v1, "\u8bf4\u70b9\u4ec0\u4e48..."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->sa:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->gg:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-gt v0, v1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x3

    .line 29
    :goto_1c
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    if-ge v3, v1, :cond_31

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j:Z

    .line 51
    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j:Z

    .line 55
    .line 56
    return-object v0
.end method

.method private m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->l(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private setQuickQuestionVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public getCurrentShowQuestionList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public i()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Ljava/util/List;Ljava/lang/String;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZLcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;",
            ">;",
            "Ljava/lang/String;",
            "Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;",
            "ZZ",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_72

    .line 2
    .line 3
    if-nez p5, :cond_5

    .line 4
    .line 5
    goto :goto_72

    .line 6
    :cond_5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_19

    .line 20
    .line 21
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->g()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->l(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p5, 0x0

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    const-string v0, "3"

    .line 38
    .line 39
    invoke-static {p2, p5, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->H2(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->m(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, p6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "\u6253\u4e2a\u62db\u547c\u5427\ud83d\udc46"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView$1;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->b:Z

    .line 81
    .line 82
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->setQuickQuestionVisible(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->h()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/admin/widget/a;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->f:Ljava/lang/Runnable;

    .line 94
    .line 95
    int-to-long p2, p4

    .line 96
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/admin/widget/b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->g:Ljava/lang/Runnable;

    .line 105
    .line 106
    const/16 p2, 0x2710

    .line 107
    .line 108
    if-le p4, p2, :cond_72

    .line 109
    .line 110
    const-wide/16 p2, 0x2710

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method
