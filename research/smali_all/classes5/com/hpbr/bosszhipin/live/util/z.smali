.class public Lcom/hpbr/bosszhipin/live/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/util/z$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/live/util/z$b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/z;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/util/z;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/util/z;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/z;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/util/z;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/util/z;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/util/z;->d:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/util/z;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/util/z;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/util/z;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/util/z;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/util/z;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/util/z;->a:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/util/z;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/util/z;->a:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/util/z;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/util/z;->b:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/util/z;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/util/z;->b:Z

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/util/z;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/util/z;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/util/z;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/util/z;->g:Z

    return p1
.end method


# virtual methods
.method public j(Landroid/view/View;Lcom/hpbr/bosszhipin/live/util/z$b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lah0/m;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/live/util/z;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/z;->e:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/util/z;->f:Lcom/hpbr/bosszhipin/live/util/z$b;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/z$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/z$a;-><init>(Lcom/hpbr/bosszhipin/live/util/z;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/util/z$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
