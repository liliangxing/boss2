.class public Lsr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lsr/i;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lsr/i;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lsr/i;->l(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lsr/i;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lsr/i;->j(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lsr/i;->h(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic g(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lps/k0;

    const-string v1, "https://about.zhipin.com/agreement?id=c125292eaffa44faaa34891d6e68a85d"

    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->e(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->k(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lxo/f;->k:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->d(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->i(I)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->j(Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic i(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic j(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->e(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->k(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lxo/f;->l:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->d(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->i(I)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p0, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v2, v4, v3, v5, v1}, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->j(Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lsr/f;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lsr/f;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->g(Lcom/hpbr/bosszhipin/common/dialog/c1$a;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic k(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic l(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->e(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->k(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lxo/f;->m:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->d(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->i(I)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->j(Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lsr/h;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lsr/h;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->g(Lcom/hpbr/bosszhipin/common/dialog/c1$a;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;Ljava/lang/Runnable;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_21

    .line 10
    .line 11
    :try_start_a
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;->privacyProtocolPopup:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;->privacyProtocolPopup:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;->highlightOptionList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Lcom/hpbr/bosszhipin/live/util/v;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    sget p2, Lxo/h;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Lxo/b;->E:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Lsr/g;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lsr/g;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    const/16 v4, 0x23

    .line 54
    .line 55
    invoke-static {p2, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_3a
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lxo/h;->e:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lxo/h;->E0:I

    .line 83
    .line 84
    new-instance v1, Lsr/i$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p3}, Lsr/i$a;-><init>(Lsr/i;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lxo/h;->J0:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    const/4 p2, 0x1

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, p2, v0

    .line 112
    .line 113
    const-string p1, "InterviewGuideUtils"

    .line 114
    .line 115
    const-string p3, "showAgreePrivacyDialog fails. error msg = %s"

    .line 116
    .line 117
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lsr/d;

    invoke-direct {v0, p1, p2}, Lsr/d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lsr/c;

    invoke-direct {v0, p1, p2, p3}, Lsr/c;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lsr/e;

    invoke-direct {v0, p1, p3, p2}, Lsr/e;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
