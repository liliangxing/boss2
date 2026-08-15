.class public Lcom/hpbr/bosszhipin/module_geek/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/dialog/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->f()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/dialog/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    const-string v1, "#&#"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    const-string v0, "\u8f93\u5165\u7684\u5185\u5bb9\u4e0d\u80fd\u5305\u542b\u7279\u6b8a\u5b57\u7b26"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->d:Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->i2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->Z3:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 26
    .line 27
    new-instance v3, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/utils/z0;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    .line 46
    .line 47
    sget v1, Ll10/h;->o0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/dialog/j$a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->a:Landroid/app/Activity;

    .line 64
    .line 65
    sget v3, Ll10/m;->d:I

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 71
    .line 72
    sget v0, Ll10/m;->a:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->d:Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/dialog/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/dialog/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/dialog/j;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
