.class public Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;


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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;->b(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->R8:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;

    .line 11
    .line 12
    if-eqz p2, :cond_33

    .line 13
    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p1, ""

    .line 28
    .line 29
    :goto_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/TitleHighlightBean;->highlight:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BodyQuestionView;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
