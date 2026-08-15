.class public Lh50/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh50/h$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

.field private f:Lh50/h$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, p0, Lh50/h;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lh50/h;->m(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lh50/h;->l(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lh50/h;Ljava/lang/Runnable;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh50/h;->n(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 2

    invoke-static {p0, p1}, Lh50/h;->k(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method

.method public static synthetic e(Lh50/h;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh50/h;->o(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic f(Lh50/h;)Lh50/h$e;
    .registers 1

    iget-object p0, p0, Lh50/h;->f:Lh50/h$e;

    return-object p0
.end method

.method static synthetic g(Lh50/h;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;
    .registers 1

    iget-object p0, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    return-object p0
.end method

.method static synthetic h(Lh50/h;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;
    .registers 1

    iget-object p0, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    return-object p0
.end method

.method private j(I)I
    .registers 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static synthetic k(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic l(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p5, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-gt p5, p7, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p5, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p5, p7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;

    .line 25
    .line 26
    if-nez p5, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p7, p5}, Lh50/h;->q(ILcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;)V

    .line 30
    .line 31
    .line 32
    iget-object p6, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;->k()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eq p7, p6, :cond_2c

    .line 39
    .line 40
    const/16 p6, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 46
    .line 47
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p5, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh50/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 71
    .line 72
    iget-object p2, p5, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;->tags:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lh50/h;->p()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic m(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-gt p3, p5, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p3, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->isSelect:Z

    .line 30
    .line 31
    xor-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput-boolean p4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->isSelect:Z

    .line 34
    .line 35
    iget-object p4, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->input:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_42

    .line 47
    .line 48
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->isSelect:Z

    .line 49
    .line 50
    if-eqz p4, :cond_3d

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->input:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0}, Lh50/h;->p()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic n(Ljava/lang/Runnable;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lh50/h;->f:Lh50/h$e;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lh50/h$e;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lh50/h;->f:Lh50/h$e;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lh50/h$e;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lh50/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v0, p0, Lh50/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private q(ILcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;->tags:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_29

    .line 16
    .line 17
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;->tags:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_29

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->isSelect:Z

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;)V
    .registers 21
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v6, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, v6, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget v1, Loe0/e;->Q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v7, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    sget v4, Loe0/h;->c:I

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v6, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 44
    .line 45
    sget v4, Loe0/h;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 48
    .line 49
    .line 50
    sget v3, Loe0/d;->g4:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v4, Loe0/d;->H0:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v4, Loe0/d;->a2:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v5, Loe0/d;->e4:I

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v9, Loe0/d;->X1:I

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v10, Lba/g;->i4:I

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget v11, Lba/g;->X6:I

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 106
    .line 107
    sget v12, Lba/g;->aB:I

    .line 108
    .line 109
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/widget/TextView;

    .line 114
    .line 115
    sget v13, Loe0/d;->r:I

    .line 116
    .line 117
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    sget v14, Loe0/d;->D4:I

    .line 124
    .line 125
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget v15, Loe0/d;->x1:I

    .line 130
    .line 131
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 136
    .line 137
    sget v2, Lba/g;->WK:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 144
    .line 145
    iput-object v1, v6, Lh50/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lh50/c;

    .line 152
    .line 153
    invoke-direct {v1, v15, v11}, Lh50/c;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;->content:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    .line 167
    const/high16 v15, 0x42b00000    # 88.0f

    .line 168
    .line 169
    invoke-static {v7, v15}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    sub-int v15, v15, v16

    .line 178
    .line 179
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    .line 181
    new-instance v15, Lcom/hpbr/bosszhipin/utils/u1;

    .line 182
    .line 183
    const/16 v3, 0x28

    .line 184
    .line 185
    invoke-direct {v15, v7, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 186
    .line 187
    .line 188
    sget v3, Loe0/b;->n:I

    .line 189
    .line 190
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v15, v12, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lh50/h$a;

    .line 199
    .line 200
    invoke-direct {v2, v6, v15, v12, v7}, Lh50/h$a;-><init>(Lh50/h;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;->options:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v6, v3}, Lh50/h;->j(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v2, v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 225
    .line 226
    invoke-direct {v2, v7}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v6, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;->options:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v0, v7, v2, v3, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-direct {v0, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v6, Lh50/h;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 278
    .line 279
    new-instance v4, Lh50/d;

    .line 280
    .line 281
    move-object v0, v4

    .line 282
    move-object v3, v1

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v2, v10

    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    move-object v3, v5

    .line 289
    move-object v5, v4

    .line 290
    move-object v4, v9

    .line 291
    move-object v9, v5

    .line 292
    move-object v5, v13

    .line 293
    invoke-direct/range {v0 .. v5}, Lh50/d;-><init>(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Lh50/h;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 300
    .line 301
    new-instance v1, Lh50/e;

    .line 302
    .line 303
    invoke-direct {v1, v6, v10, v11}, Lh50/e;-><init>(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lh50/h$b;

    .line 310
    .line 311
    invoke-direct {v0, v6, v7}, Lh50/h$b;-><init>(Lh50/h;Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lh50/h$c;

    .line 318
    .line 319
    invoke-direct {v0, v6, v7}, Lh50/h$c;-><init>(Lh50/h;Landroid/app/Activity;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v6, Lh50/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 326
    .line 327
    new-instance v9, Lh50/h$d;

    .line 328
    .line 329
    move-object v0, v9

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object v3, v11

    .line 333
    move-object v4, v15

    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lh50/h$d;-><init>(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 343
    .line 344
    new-instance v1, Lh50/f;

    .line 345
    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    invoke-direct {v1, v6, v2}, Lh50/f;-><init>(Lh50/h;Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->l(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 355
    .line 356
    new-instance v1, Lh50/g;

    .line 357
    .line 358
    invoke-direct {v1, v6, v2}, Lh50/g;-><init>(Lh50/h;Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, Lh50/h;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public setOnEventListener(Lh50/h$e;)V
    .registers 2

    iput-object p1, p0, Lh50/h;->f:Lh50/h$e;

    return-void
.end method
