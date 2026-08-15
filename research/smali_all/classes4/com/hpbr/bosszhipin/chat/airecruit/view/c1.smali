.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_26

    .line 26
    .line 27
    const-string p0, "lottie/ai_recruit_loading.json"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spanned;)Landroid/view/View;
    .registers 9
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/high16 v1, 0x41700000    # 15.0f

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->l1:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v6, v0, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1$a;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1$a;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v6

    .line 47
    move-object v4, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public static c(Landroid/content/Context;Landroid/text/Spanned;Z)Landroid/view/View;
    .registers 10
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/high16 v1, 0x41700000    # 15.0f

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->l1:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_27

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1$b;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c1$b;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, v6

    .line 35
    move-object v4, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-object v6
.end method
