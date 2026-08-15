.class public Lcom/hpbr/bosszhipin/live/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/util/h;->g(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/h;->e(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/util/h;->h(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/h;->f(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lxo/f;->X9:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    sget v2, Lxo/i;->f:I

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lxo/e;->Am:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/live/util/d;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lcom/hpbr/bosszhipin/live/util/d;-><init>(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget p0, Lxo/e;->cl:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/e;

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lcom/hpbr/bosszhipin/live/util/e;-><init>(Lcom/hpbr/bosszhipin/views/l;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget p0, Lxo/e;->sj:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/f;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/live/util/f;-><init>(Lcom/hpbr/bosszhipin/views/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 5

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
    const-string v1, "\u6536\u85cf\u804c\u4f4d\u6210\u529f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u76f4\u64ad\u65f6\u9700\u8981\u4f7f\u7528\u9644\u4ef6\u7b80\u5386\u8fdb\u884c\u6295\u9012\uff0c\u5efa\u8bae\u63d0\u524d\u51c6\u5907\u597d\u54e6\uff5e"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u7a0d\u540e\u4e0a\u4f20"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/h$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/h$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "\u53bb\u4e0a\u4f20"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 5

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
    const-string v1, "\u8ba2\u9605\u804c\u4f4d\u6210\u529f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u76f4\u64ad\u65f6\u9700\u8981\u4f7f\u7528\u9644\u4ef6\u7b80\u5386\u8fdb\u884c\u6295\u9012\uff0c\u5efa\u8bae\u63d0\u524d\u51c6\u5907\u597d\u54e6\uff5e"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u7a0d\u540e\u4e0a\u4f20"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/h$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/h$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "\u53bb\u4e0a\u4f20"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u786e\u8ba4\u7ed3\u675f\u9762\u8bd5\uff1f\u5c06\u65e0\u6cd5\u518d\u8fdb\u5165"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p0, v1, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/g;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/util/g;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "\u7ed3\u675f\u9762\u8bd5"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "\u53d6\u6d88"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
