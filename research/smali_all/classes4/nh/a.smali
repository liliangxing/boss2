.class public Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/a;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lnh/a;->d()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnh/a;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lnh/a;)V
    .registers 1

    invoke-direct {p0}, Lnh/a;->h()V

    return-void
.end method

.method static synthetic b(Lnh/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lnh/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private c()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    sget v1, Lba/l;->B7:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    const-string v1, "\u6211\u4eec\u975e\u5e38\u91cd\u89c6\u5bf9\u60a8\u4e2a\u4eba\u4fe1\u606f\u7684\u4fdd\u62a4\uff0c\u503c\u5f97\u60a8\u7684\u4fe1\u8d56\u3002\u5982\u4e0d\u540c\u610f\u8be5\u653f\u7b56\uff0c\u5f88\u9057\u61be\u6211\u4eec\u5c06\u65e0\u6cd5\u4e3a\u60a8\u63d0\u4f9b\u5b8c\u6574\u7248\u670d\u52a1\u3002\n\u5982\u679c\u60a8\u613f\u610f\u6253\u5f00\u7f51\u7edc\u7b49\u57fa\u7840\u529f\u80fd\u5f00\u5173\uff0c\u6211\u4eec\u53ef\u4e3a\u60a8\u63d0\u4f9b\u6e38\u5ba2\u6a21\u5f0f\u3002"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnh/a$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lnh/a$c;-><init>(Lnh/a;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u6211\u518d\u60f3\u60f3"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    const-string v1, "\u6e38\u5ba2\u6a21\u5f0f"

    .line 36
    .line 37
    iget-object v2, p0, Lnh/a;->d:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private d()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lba/l;->u1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 18
    .line 19
    sget v2, Lba/l;->v1:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 29
    .line 30
    sget v2, Lba/l;->t1:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lnh/a;->f(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v1, v2}, Lnh/a;->g(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    iget-object v2, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    const-string v2, "\u6b22\u8fce\u4f7f\u7528BOSS\u76f4\u8058"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lnh/a$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lnh/a$a;-><init>(Lnh/a;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u62d2\u7edd"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    const-string v0, "\u540c\u610f"

    .line 80
    .line 81
    iget-object v2, p0, Lnh/a;->c:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p2, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/l;->r1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lba/l;->s1:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 23
    .line 24
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lnh/a;->e(Ljava/lang/String;Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lnh/a;->e(Ljava/lang/String;Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x1

    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    iput v0, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 44
    .line 45
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 50
    .line 51
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lnh/a;->e(Ljava/lang/String;Ljava/lang/String;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget v5, v6, v5

    .line 59
    .line 60
    iput v5, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lnh/a;->e(Ljava/lang/String;Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget p1, p1, v4

    .line 67
    .line 68
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 69
    .line 70
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method private g(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    if-eqz p2, :cond_43

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, p1, :cond_43

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 29
    .line 30
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 31
    .line 32
    if-ltz v4, :cond_40

    .line 33
    .line 34
    if-le v5, v4, :cond_40

    .line 35
    .line 36
    if-le v5, v0, :cond_26

    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    iget-object v7, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 42
    .line 43
    sget v8, Lba/d;->g:I

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lnh/a$b;

    .line 58
    .line 59
    invoke-direct {v6, p0, v3}, Lnh/a$b;-><init>(Lnh/a;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-object v1
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-direct {p0}, Lnh/a;->c()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .registers 3

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
    const-string v1, "\u9690\u79c1\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u540c\u610f\u9690\u79c1\u653f\u7b56\u540e\u60a8\u53ef\u4f53\u9a8c\u8be5\u670d\u52a1\uff0c\u6211\u4eec\u5c06\u59a5\u5584\u4fdd\u62a4\u60a8\u7684\u9690\u79c1\u3002"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lnh/a$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lnh/a$d;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "\u53bb\u6388\u6743"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 3

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
    const-string v1, "\u9690\u79c1\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u6211\u4eec\u6682\u672a\u5bf9Boss\u8eab\u4efd\u63d0\u4f9b\u6e38\u5ba2\u6a21\u5f0f\u3002\u540c\u610f\u9690\u79c1\u653f\u7b56\u540e\u60a8\u53ef\u4f53\u9a8cApp\u6b63\u5e38\u670d\u52a1\uff0c\u6211\u4eec\u5c06\u59a5\u5584\u4fdd\u62a4\u60a8\u7684\u9690\u79c1\u3002"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lnh/a$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lnh/a$e;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "\u53bb\u6388\u6743"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .registers 3

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
    const-string v1, "\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u767b\u5f55\u540e\u5373\u53ef\u4f53\u9a8c\u8be5\u670d\u52a1\u3002"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lnh/a$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lnh/a$f;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "\u53bb\u767b\u5f55"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v0, p0, Lnh/a;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lek/a;->g0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setTouristListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lnh/a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
