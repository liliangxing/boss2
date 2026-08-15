.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field d:Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)Landroid/view/View;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    invoke-direct {v4, v5, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v6, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_51

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->d(IILcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/b1;

    .line 74
    .line 75
    invoke-direct {v7, p0, p1, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/b1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    return-object v1
.end method

.method private d(IILcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->u0:I

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/high16 p2, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method private e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42700000    # 60.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;->a(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;ZLod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lod/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_9d

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    if-lez v2, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->b(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 30
    .line 31
    if-eqz v4, :cond_34

    .line 32
    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, v3}, Lod/c;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1;->c(Landroid/content/Context;Landroid/text/Spanned;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_99

    .line 53
    :cond_34
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 54
    .line 55
    if-eqz v4, :cond_48

    .line 56
    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_99

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->c(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_99

    .line 73
    :cond_48
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 74
    .line 75
    if-eqz v4, :cond_99

    .line 76
    .line 77
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 78
    .line 79
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->noBackground:Z

    .line 80
    .line 81
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->noBackground:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isCompanyType()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6b

    .line 88
    .line 89
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->setOnCompanyCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->i(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V

    .line 105
    .line 106
    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isJobType()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_84

    .line 113
    .line 114
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->setOnJobCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->i(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_99

    .line 133
    :cond_84
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isSearchAnalysisType()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_99

    .line 138
    .line 139
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/SearchAnalysisLayout;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1;->a(Landroid/content/Context;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    iget p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->b:I

    .line 171
    .line 172
    iget p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->c:I

    .line 173
    .line 174
    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setOnCommonCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;

    return-void
.end method
