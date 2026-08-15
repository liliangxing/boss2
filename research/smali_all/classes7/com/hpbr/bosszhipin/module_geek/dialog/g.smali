.class public Lcom/hpbr/bosszhipin/module_geek/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

.field private c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->s(Ljava/lang/Runnable;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->o(Landroid/app/Activity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->r(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->p(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->q(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->n(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->t()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->f:Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    return-object p0
.end method

.method private m(I)I
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

.method private synthetic n(Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic o(Landroid/app/Activity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-static {p6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-gt p6, p8, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-static {p6, p8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    check-cast p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;

    .line 25
    .line 26
    if-nez p6, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget p7, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->value:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-lt p7, v0, :cond_2e

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->f:Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    .line 35
    .line 36
    if-eqz p2, :cond_81

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-interface {p2, p7, p3, p3}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->l(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_81

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, p8}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->subTitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->subTitle:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 p7, 0x8

    .line 64
    .line 65
    const/4 p8, 0x0

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->tags:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    invoke-virtual {p1, p8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->inputTips:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_74

    .line 105
    .line 106
    invoke-virtual {p5, p8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 110
    .line 111
    iget-object p2, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->inputTips:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 121
    .line 122
    iget-object p2, p6, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->tags:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->t()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method private synthetic p(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$TagBean;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$TagBean;->isSelect:Z

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$TagBean;->isSelect:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic q(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->f:Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic r(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    if-eqz p1, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget p1, Ll10/h;->Q1:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic s(Ljava/lang/Runnable;Landroid/view/View;Z)V
    .registers 6

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_30

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_30

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x96

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->f:Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_24

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_22

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->f:Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    return-void
.end method

.method public u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
    .registers 20
    .param p2    # Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget v1, Ll10/i;->l2:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v8, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    sget v3, Ll10/m;->c:I

    .line 39
    .line 40
    invoke-direct {v1, v8, v3, v9}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 44
    .line 45
    sget v3, Ll10/m;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Ll10/h;->or:I

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v3, Ll10/h;->B8:I

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Ll10/h;->Nh:I

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v4, Ll10/h;->mr:I

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v5, Ll10/h;->Bh:I

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v6, Ll10/h;->f2:I

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v11, v6

    .line 98
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    sget v6, Ll10/h;->Z3:I

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 107
    .line 108
    iput-object v6, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 109
    .line 110
    sget v6, Ll10/h;->vo:I

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/widget/TextView;

    .line 117
    .line 118
    sget v12, Ll10/h;->J1:I

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    sget v13, Ll10/h;->Et:I

    .line 127
    .line 128
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget v14, Ll10/h;->hf:I

    .line 133
    .line 134
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    sget v15, Ll10/h;->lu:I

    .line 141
    .line 142
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 147
    .line 148
    iput-object v15, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v15, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v15, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;->button:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/hpbr/bosszhipin/module_geek/dialog/a;

    .line 162
    .line 163
    invoke-direct {v15, v7, v14}, Lcom/hpbr/bosszhipin/module_geek/dialog/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroidx/core/widget/NestedScrollView;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;->content:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 176
    .line 177
    const/high16 v2, 0x42b00000    # 88.0f

    .line 178
    .line 179
    invoke-static {v8, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    sub-int/2addr v2, v14

    .line 188
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    .line 190
    new-instance v14, Lcom/hpbr/bosszhipin/utils/u1;

    .line 191
    .line 192
    const/16 v1, 0x12c

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v14, v8, v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 196
    .line 197
    .line 198
    sget v1, Ll10/e;->V:I

    .line 199
    .line 200
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v14, v6, v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 209
    .line 210
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/dialog/g$a;

    .line 211
    .line 212
    invoke-direct {v2, v7, v14, v6, v8}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;->options:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v7, v2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->m(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;->options:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 254
    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v8, v1, v2, v1}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-direct {v0, v8, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 290
    .line 291
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/dialog/b;

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v16, v9

    .line 299
    .line 300
    move-object v9, v3

    .line 301
    move-object v3, v4

    .line 302
    move-object v4, v5

    .line 303
    move-object v5, v12

    .line 304
    move-object v12, v6

    .line 305
    move-object v6, v11

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module_geek/dialog/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 313
    .line 314
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/c;

    .line 315
    .line 316
    invoke-direct {v1, v7}, Lcom/hpbr/bosszhipin/module_geek/dialog/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;

    .line 323
    .line 324
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$c;

    .line 331
    .line 332
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 339
    .line 340
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;

    .line 341
    .line 342
    invoke-direct {v1, v7, v11, v14, v8}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 349
    .line 350
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/d;

    .line 351
    .line 352
    invoke-direct {v1, v7, v15}, Lcom/hpbr/bosszhipin/module_geek/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 365
    .line 366
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/e;

    .line 367
    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    invoke-direct {v1, v7, v15, v2}, Lcom/hpbr/bosszhipin/module_geek/dialog/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->l(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
