.class public Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;
.super Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout<",
        "Lnet/bosszhipin/api/bean/ServerWorkItemBean;",
        "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
        "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private i(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerWorkItemBean$HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/ServerWorkItemBean$HighLightBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerWorkItemBean$HighLightBean;->startIndex:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerWorkItemBean$HighLightBean;->endIndex:I

    .line 26
    .line 27
    if-ltz v4, :cond_2b

    .line 28
    .line 29
    if-le v3, v4, :cond_2b

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;->j(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;->k(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;->l(Lnet/bosszhipin/api/bean/ServerWorkItemBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected j(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_51

    .line 8
    .line 9
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_52

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v0, :cond_52

    .line 36
    .line 37
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 49
    .line 50
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 51
    .line 52
    if-ltz v4, :cond_4e

    .line 53
    .line 54
    if-le v3, v4, :cond_4e

    .line 55
    .line 56
    if-le v3, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Lba/d;->x:I

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    invoke-virtual {p3, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_22

    .line 82
    :cond_51
    const/4 p3, 0x0

    .line 83
    :cond_52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected k(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected l(Lnet/bosszhipin/api/bean/ServerWorkItemBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerWorkItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->highlightList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2b

    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->highlightList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lba/d;->x:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;->i(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->dateRange:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3c

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->dateRange:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
