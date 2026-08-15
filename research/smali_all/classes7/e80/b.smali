.class public final Le80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_43

    .line 23
    .line 24
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, p3, :cond_43

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 45
    .line 46
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 47
    .line 48
    if-ltz v3, :cond_40

    .line 49
    .line 50
    if-le v2, v3, :cond_40

    .line 51
    .line 52
    if-le v2, p1, :cond_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    return-object v0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_36

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_36

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 32
    .line 33
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 34
    .line 35
    if-ltz v4, :cond_33

    .line 36
    .line 37
    if-le v3, v4, :cond_33

    .line 38
    .line 39
    if-le v3, v0, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    new-instance v5, Le80/d;

    .line 43
    .line 44
    invoke-direct {v5, p2, v4, v3}, Le80/d;-><init>(III)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return-object p0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2f

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 26
    .line 27
    if-ltz v4, :cond_2c

    .line 28
    .line 29
    if-le v3, v4, :cond_2c

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le80/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;",
            "Le80/b$c;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_39

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
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v0, :cond_2f

    .line 14
    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget v5, v4, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 25
    .line 26
    iget v6, v4, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 27
    .line 28
    if-ltz v5, :cond_2c

    .line 29
    .line 30
    if-le v6, v5, :cond_2c

    .line 31
    .line 32
    if-le v6, v1, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance v7, Le80/b$b;

    .line 36
    .line 37
    invoke-direct {v7, p3, v4, v3}, Le80/b$b;-><init>(Le80/b$c;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p1
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

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
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

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
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

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
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, v0

    .line 32
    if-ltz v0, :cond_4a

    .line 33
    .line 34
    if-eqz p2, :cond_4a

    .line 35
    .line 36
    if-ge v0, p2, :cond_4a

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le p2, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    new-instance v1, Le80/b$a;

    .line 46
    .line 47
    invoke-direct {v1, p3, p4}, Le80/b$a;-><init>(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x22

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

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
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 19
    .line 20
    if-eqz v3, :cond_2b

    .line 21
    .line 22
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 23
    .line 24
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 25
    .line 26
    if-ltz v4, :cond_2b

    .line 27
    .line 28
    if-le v3, v4, :cond_2b

    .line 29
    .line 30
    if-le v3, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, p2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

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
    return-object p0
.end method
