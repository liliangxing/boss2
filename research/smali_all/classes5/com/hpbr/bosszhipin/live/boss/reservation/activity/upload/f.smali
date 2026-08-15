.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/cos/a;

.field private h:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;Ljava/io/File;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->h:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->f:Z

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->g:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    const-string v0, "\u5f53\u524d\u4e3a\u975ewifi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->i:Z

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->h:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 24
    .line 25
    invoke-static {v1}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->g:Lcom/hpbr/bosszhipin/cos/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected e()I
    .registers 2

    sget v0, Lxo/f;->D9:I

    return v0
.end method

.method protected f(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lxo/e;->cs:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->d:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    sget v0, Lxo/e;->ds:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lxo/e;->n1:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->o()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
