.class public Lva/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lva/q;->d(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_39

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_39

    .line 7
    :cond_6
    :try_start_6
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/high16 v3, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lva/o;->c(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lva/o;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "BlockStyleViewHelper"

    .line 52
    .line 53
    const-string p3, "buildDescItemView error"

    .line 54
    .line 55
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5b

    .line 3
    .line 4
    if-eqz p1, :cond_5b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_5b

    .line 16
    :cond_f
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_50

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 44
    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 49
    .line 50
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 51
    .line 52
    if-ltz v6, :cond_4d

    .line 53
    .line 54
    if-le v5, v6, :cond_4d

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gt v5, v7, :cond_4d

    .line 61
    .line 62
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    sget v8, Lfa/c;->A1:I

    .line 65
    .line 66
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x11

    .line 74
    .line 75
    invoke-virtual {v3, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4d} :catch_51

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_20

    .line 81
    :cond_50
    return-object v3

    .line 82
    :catch_51
    move-exception p0

    .line 83
    const-string p1, "getHighlightedTextBuilder error"

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "BlockStyleViewHelper"

    .line 88
    .line 89
    invoke-static {v2, p0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method private static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static e(Landroid/view/View;IILcom/hpbr/bosszhipin/utils/x4;)V
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-array v0, v0, [I

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput p2, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lva/p;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lva/p;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lva/q$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lva/q$a;-><init>(Landroid/view/View;IILcom/hpbr/bosszhipin/utils/x4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x50

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "onSnapAnim error"

    .line 52
    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p3, "BlockStyleViewHelper"

    .line 56
    .line 57
    invoke-static {p3, p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
