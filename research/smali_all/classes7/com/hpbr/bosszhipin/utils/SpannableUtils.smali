.class public Lcom/hpbr/bosszhipin/utils/SpannableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;,
        Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;,
        Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    if-ltz p1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_2b

    .line 16
    .line 17
    if-ge p2, p1, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$d;

    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$d;-><init>(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x21

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    add-int/2addr v2, v1

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x22

    .line 43
    .line 44
    if-lez v1, :cond_35

    .line 45
    .line 46
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v1, v2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_45

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p1, :cond_45

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v3, :cond_42

    .line 41
    .line 42
    if-le v4, v3, :cond_42

    .line 43
    .line 44
    if-le v4, p0, :cond_2e

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_42

    .line 58
    .line 59
    new-instance v5, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;

    .line 60
    .line 61
    invoke-direct {v5, p3, p4, v1, v2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;-><init>(ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_18

    .line 70
    :cond_45
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    sget v0, Lba/d;->g:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;
    .registers 5

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    sget v0, Lba/d;->g:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    const/4 p0, 0x1

    .line 17
    aput p1, v0, p0

    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;",
            ">;IZ)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_49

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_48

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt v1, p1, :cond_20

    .line 54
    .line 55
    if-ge v2, v1, :cond_20

    .line 56
    .line 57
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_20

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_20

    .line 73
    :cond_48
    return-object p0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;",
            ">;IZ)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_45

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_44

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;

    .line 38
    .line 39
    iget v1, v0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->startIndex:I

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->endIndex:I

    .line 42
    .line 43
    if-gt v0, p1, :cond_1a

    .line 44
    .line 45
    if-ge v1, v0, :cond_1a

    .line 46
    .line 47
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_1a

    .line 58
    .line 59
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    return-object p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;",
            ">;IZ)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_45

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->startIndex:I

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->endIndex:I

    .line 42
    .line 43
    if-gt v1, p0, :cond_1a

    .line 44
    .line 45
    if-ge v2, v1, :cond_1a

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1a

    .line 58
    .line 59
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    return-object v0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "   "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ll80/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p2, p0, p1, v1}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-direct {p0, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    if-eqz p6, :cond_aa

    .line 89
    .line 90
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 91
    .line 92
    const/4 p6, 0x1

    .line 93
    invoke-direct {p0, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 123
    .line 124
    invoke-direct {p0, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance p6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, p0, p6, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    new-instance p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$a;

    .line 172
    .line 173
    invoke-direct {p0, p4, p7, p2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$a;-><init>(ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    new-instance p6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p6

    .line 195
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p6

    .line 199
    invoke-virtual {v0, p0, p4, p6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$b;

    .line 203
    .line 204
    invoke-direct {p0, p5, p7, p3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$b;-><init>(ILcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    new-instance p5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, p0, p4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public static l(Ljava/lang/String;Landroid/widget/TextView;III)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lez p2, :cond_25

    .line 19
    .line 20
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {v0, v2, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p3, p2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/List;[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_57

    .line 6
    .line 7
    if-eqz p3, :cond_57

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_57

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v1, p3

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_57

    .line 23
    :cond_16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_53

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v4, v2

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gt v4, v2, :cond_50

    .line 66
    .line 67
    if-ge v3, v4, :cond_50

    .line 68
    .line 69
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    aget v5, p3, v1

    .line 72
    .line 73
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x22

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1c

    .line 84
    :cond_53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/widget/TextView;IIIII)V
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lez p2, :cond_1c

    .line 19
    .line 20
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {v0, v2, p4, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-le p3, p2, :cond_26

    .line 30
    .line 31
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-direct {p2, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p2, p3, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static o(Ljava/lang/String;Landroid/widget/TextView;III)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lez p2, :cond_1c

    .line 19
    .line 20
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {v0, v2, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p3, p2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, p1

    .line 12
    if-ge v2, v3, :cond_33

    .line 13
    .line 14
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 15
    .line 16
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v4, p1, v2

    .line 20
    .line 21
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->f(Ljava/lang/String;Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aget v4, v4, v1

    .line 26
    .line 27
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 28
    .line 29
    aget-object v4, p1, v2

    .line 30
    .line 31
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->f(Ljava/lang/String;Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    aget-object v4, p1, v4

    .line 43
    .line 44
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-object v0
.end method
