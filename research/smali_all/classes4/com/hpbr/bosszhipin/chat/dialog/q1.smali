.class public Lcom/hpbr/bosszhipin/chat/dialog/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/q1$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

.field private e:Lcom/hpbr/bosszhipin/chat/dialog/q1$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/q1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->k(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->m(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ScrollView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->j(Landroid/widget/ScrollView;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/dialog/q1$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->e:Lcom/hpbr/bosszhipin/chat/dialog/q1$d;

    return-object p0
.end method

.method private i(I)I
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

.method private static synthetic j(Landroid/widget/ScrollView;)V
    .registers 2

    if-eqz p0, :cond_7

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_7
    return-void
.end method

.method private synthetic k(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-gt p4, p6, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, p6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;

    .line 25
    .line 26
    if-nez p4, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p6, p4}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->o(ILcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;)V

    .line 30
    .line 31
    .line 32
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 33
    .line 34
    invoke-virtual {p5, p6}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->l(I)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p4, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->subTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 58
    .line 59
    iget-object p2, p4, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->n()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

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
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic m(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private o(ILcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->tags:Ljava/util/List;

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
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->tags:Ljava/util/List;

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
    check-cast p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;

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
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/Runnable;)Z
    .registers 16
    .param p2    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q3:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->d:I

    .line 34
    .line 35
    invoke-direct {v3, p1, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 43
    .line 44
    .line 45
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ek:I

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Kr:I

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->uk:I

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->fp:I

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->i1:I

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->ft:I

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->fj:I

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/ScrollView;

    .line 114
    .line 115
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->qt:I

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/m1;

    .line 129
    .line 130
    invoke-direct {v0, v10}, Lcom/hpbr/bosszhipin/chat/dialog/m1;-><init>(Landroid/widget/ScrollView;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->content:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v10, 0x42b00000    # 88.0f

    .line 145
    .line 146
    invoke-static {p1, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {p1}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v10, v11

    .line 155
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 156
    .line 157
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 158
    .line 159
    iget-object v10, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v3, p1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 186
    .line 187
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 193
    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    invoke-direct {v3, p1, v5, v1, v5}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-direct {v1, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 212
    .line 213
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 227
    .line 228
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/n1;

    .line 229
    .line 230
    invoke-direct {v2, p0, v6, v7, v8}, Lcom/hpbr/bosszhipin/chat/dialog/n1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 237
    .line 238
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/o1;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/o1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/q1$a;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/q1$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/q1$b;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/q1$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 263
    .line 264
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;

    .line 265
    .line 266
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 273
    .line 274
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/p1;

    .line 275
    .line 276
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/p1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 283
    .line 284
    const/4 p2, 0x1

    .line 285
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 286
    .line 287
    .line 288
    return p2
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/chat/dialog/q1$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1;->e:Lcom/hpbr/bosszhipin/chat/dialog/q1$d;

    return-void
.end method
