.class public Lns/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 1
    sget v0, Lba/l;->w1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lns/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lns/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)[I
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

.method protected static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lba/l;->r1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/l;->s1:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 19
    .line 20
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lns/j;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lns/j;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    iput v0, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 40
    .line 41
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 46
    .line 47
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lns/j;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget v4, v5, v4

    .line 55
    .line 56
    iput v4, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lns/j;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget p0, p0, v3

    .line 63
    .line 64
    iput p0, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 65
    .line 66
    sget-object p0, Lcom/hpbr/bosszhipin/config/m;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method protected static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
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
    sget v2, Lba/d;->g:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, p1, :cond_41

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 35
    .line 36
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 37
    .line 38
    if-ltz v4, :cond_3e

    .line 39
    .line 40
    if-le v5, v4, :cond_3e

    .line 41
    .line 42
    if-le v5, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lns/j$c;

    .line 56
    .line 57
    invoke-direct {v6, p0, v3, v2}, Lns/j$c;-><init>(ILnet/bosszhipin/api/bean/ServerHighlightListBean;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 1
    sget v0, Lba/l;->x1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lns/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lns/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lns/j;->e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lns/j$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lns/j$b;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u540c\u610f"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lns/j$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lns/j$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "\u62d2\u7edd"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
