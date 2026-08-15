.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    invoke-direct {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 5
    sget p2, Lka0/h;->L6:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lka0/g;->Oh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lka0/g;->E3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    sget p1, Lka0/g;->vi:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p1, Lka0/g;->J3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    sget p1, Lka0/g;->km:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5237\u65b0\u9875\u9762"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->h:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_40

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_3f

    .line 60
    .line 61
    const-string v0, "\u5185\u5bb9\u8f93\u5165\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    return-object v3

    .line 65
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->title:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-string v1, "\u8bf7\u586b\u5199%s"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public getInputData()Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_33

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->items:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->items:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->value:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->value:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 53
    .line 54
    return-object v0
.end method

.method public r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->h:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt p2, v0, :cond_64

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->items:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainBean;->items:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;

    .line 38
    .line 39
    if-eqz p2, :cond_45

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->placeHolder:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->unit:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p1, :cond_64

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->placeHolder:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->value:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5d

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->value:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/PercentageSubView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/ExplainItemBean;->unit:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
