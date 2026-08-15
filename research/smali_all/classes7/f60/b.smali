.class public Lf60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 1
    sget v0, Lv50/f;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lf60/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    iput v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 21
    .line 22
    invoke-static {v2, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 30
    .line 31
    const-string v2, "https://about.zhipin.com/agreement?id=personalinfopro"

    .line 32
    .line 33
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 36
    .line 37
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "\u300a\u9690\u79c1\u653f\u7b56\u7b80\u7248\u300b"

    .line 41
    .line 42
    invoke-static {v5, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aget v6, v6, v4

    .line 47
    .line 48
    iput v6, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 49
    .line 50
    invoke-static {v5, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget v5, v5, v3

    .line 55
    .line 56
    iput v5, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 57
    .line 58
    sget-object v5, Lcom/hpbr/bosszhipin/config/m;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 63
    .line 64
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "\u300a\u6743\u9650\u5217\u8868\u300b"

    .line 68
    .line 69
    invoke-static {v6, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v7, v7, v4

    .line 74
    .line 75
    iput v7, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 76
    .line 77
    invoke-static {v6, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v6, v6, v3

    .line 82
    .line 83
    iput v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 84
    .line 85
    const-string v6, "https://about.zhipin.com/agreement?id=9b0a4710643b48b1bcd064b919dc7225"

    .line 86
    .line 87
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 90
    .line 91
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "\u300a\u4eba\u8138\u9a8c\u8bc1\u670d\u52a1\u534f\u8bae\u300b"

    .line 95
    .line 96
    invoke-static {v7, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aget v4, v8, v4

    .line 101
    .line 102
    iput v4, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 103
    .line 104
    invoke-static {v7, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aget p0, p0, v3

    .line 109
    .line 110
    iput p0, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 111
    .line 112
    const-string p0, "https://about.zhipin.com/agreement?id=17b357e7f70341bcb3fc1ac73c05b376"

    .line 113
    .line 114
    iput-object p0, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_41

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v2, Lv50/a;->g:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, p1, :cond_41

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 35
    .line 36
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 37
    .line 38
    if-ltz v5, :cond_3e

    .line 39
    .line 40
    if-le v6, v5, :cond_3e

    .line 41
    .line 42
    if-le v6, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lf60/b$a;

    .line 56
    .line 57
    invoke-direct {v7, v2, p0, v4}, Lf60/b$a;-><init>(ILandroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 1
    sget v0, Lv50/f;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lf60/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    iput v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 21
    .line 22
    invoke-static {v2, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 30
    .line 31
    const-string v2, "https://about.zhipin.com/agreement?id=personalinfopro"

    .line 32
    .line 33
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 36
    .line 37
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "\u300a\u9690\u79c1\u653f\u7b56\u7b80\u7248\u300b"

    .line 41
    .line 42
    invoke-static {v5, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aget v6, v6, v4

    .line 47
    .line 48
    iput v6, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 49
    .line 50
    invoke-static {v5, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget v5, v5, v3

    .line 55
    .line 56
    iput v5, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 57
    .line 58
    sget-object v5, Lcom/hpbr/bosszhipin/config/m;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 63
    .line 64
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "\u300a\u6743\u9650\u5217\u8868\u300b"

    .line 68
    .line 69
    invoke-static {v6, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v4, v7, v4

    .line 74
    .line 75
    iput v4, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 76
    .line 77
    invoke-static {v6, p0}, Lf60/b;->g(Ljava/lang/String;Ljava/lang/String;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aget p0, p0, v3

    .line 82
    .line 83
    iput p0, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 84
    .line 85
    const-string p0, "https://about.zhipin.com/agreement?id=9b0a4710643b48b1bcd064b919dc7225"

    .line 86
    .line 87
    iput-object p0, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_41

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v2, Lv50/a;->g:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, p1, :cond_41

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 35
    .line 36
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 37
    .line 38
    if-ltz v5, :cond_3e

    .line 39
    .line 40
    if-le v6, v5, :cond_3e

    .line 41
    .line 42
    if-le v6, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lf60/b$b;

    .line 56
    .line 57
    invoke-direct {v7, v2, p0, v4}, Lf60/b$b;-><init>(ILandroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    return-object v1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)[I
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
