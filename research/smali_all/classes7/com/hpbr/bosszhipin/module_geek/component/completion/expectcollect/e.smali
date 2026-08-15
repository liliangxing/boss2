.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field private final c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;

.field private d:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->f(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Ll10/i;->U1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/h;->Fl:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ll10/h;->Bk:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v1, Ll10/h;->L7:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v1, Ll10/h;->es:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 63
    .line 64
    sget v2, Ll10/l;->l2:I

    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/c;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget v2, Ll10/l;->m2:I

    .line 75
    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->a:Landroid/app/Activity;

    .line 91
    .line 92
    sget v3, Ll10/m;->e:I

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Ll10/m;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
