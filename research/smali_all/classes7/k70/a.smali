.class public Lk70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_52

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_11
    :goto_11
    if-gt v5, v2, :cond_52

    .line 19
    .line 20
    if-gt v6, v2, :cond_52

    .line 21
    .line 22
    aget-char v7, v1, v5

    .line 23
    .line 24
    const/16 v8, 0x5b

    .line 25
    .line 26
    if-ne v7, v8, :cond_4c

    .line 27
    .line 28
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    :goto_1d
    if-gt v6, v2, :cond_4c

    .line 31
    .line 32
    aget-char v7, v1, v6

    .line 33
    .line 34
    if-ne v7, v8, :cond_26

    .line 35
    .line 36
    move v5, v6

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    const/16 v9, 0x5d

    .line 40
    .line 41
    if-ne v7, v9, :cond_49

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v8}, Li70/d;->k(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_4c

    .line 58
    .line 59
    new-instance v9, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;

    .line 60
    .line 61
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v5, v9, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->start:I

    .line 65
    .line 66
    iput v7, v9, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->end:I

    .line 67
    .line 68
    iput v8, v9, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->resourceId:I

    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v7, 0x1

    .line 78
    :goto_4d
    if-eqz v7, :cond_11

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_11

    .line 83
    :cond_52
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk70/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3e

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;

    .line 35
    .line 36
    iget v4, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->resourceId:I

    .line 37
    .line 38
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_17

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget v4, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->start:I

    .line 54
    .line 55
    iget v3, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/entity/Index;->end:I

    .line 56
    .line 57
    const/16 v6, 0x21

    .line 58
    .line 59
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    return-object v0
.end method
