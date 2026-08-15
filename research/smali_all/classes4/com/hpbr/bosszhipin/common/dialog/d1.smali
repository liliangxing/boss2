.class public Lcom/hpbr/bosszhipin/common/dialog/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/d1$f;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lzh/e;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzh/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->g:Lzh/e;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/d1;)Lzh/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->g:Lzh/e;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/d1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->c(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->g:Lzh/e;

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-interface {v0}, Lzh/e;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    new-instance v1, Lps/k0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lps/k0;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->g:Lzh/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Lzh/e;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_66

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->h:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/d1$e;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d1$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/d1$d;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/d1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/d1$c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/d1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3eff21d8

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->h:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/d1$b;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/d1$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/d1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/d1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public f(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->h:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->e:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->l(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->m(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
