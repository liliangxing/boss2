.class public Lcom/hpbr/bosszhipin/interviews/dialog/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;

.field private h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/h1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/h1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/h1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->g(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lko/c;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    sget v0, Lko/c;->Q:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lko/c;->n:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Lko/c;->m1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v0, 0x8

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    const/4 p1, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lso/a;->i(JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->g:Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->g:Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/e1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/e1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/f1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/g1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->g:Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;

    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lko/d;->e0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->a:Landroid/app/Activity;

    .line 26
    .line 27
    sget v3, Lko/g;->e:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
