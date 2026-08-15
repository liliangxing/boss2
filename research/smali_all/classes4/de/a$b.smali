.class public final Lde/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lde/b;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lde/b;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lde/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/a$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lde/a$b;->b:Lde/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lde/b;Lde/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lde/a$b;-><init>(Landroid/content/Context;Lde/b;)V

    return-void
.end method

.method static synthetic a(Lde/a$b;)Lde/b;
    .registers 1

    iget-object p0, p0, Lde/a$b;->b:Lde/b;

    return-object p0
.end method

.method static synthetic b(Lde/a$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lde/a$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lde/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lde/a$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lde/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lde/a$b;->m:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic e(Lde/a$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lde/a$b;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic f(Lde/a$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lde/a$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Lde/a$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lde/a$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lde/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lde/a$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lde/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lde/a$b;->g:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic j(Lde/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lde/a$b;->h:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic k(Lde/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lde/a$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lde/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lde/a$b;->j:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic m(Lde/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lde/a$b;->k:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public A(F)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->k:Ljava/lang/Float;

    return-object p0
.end method

.method public n(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lde/a$b;->q()Lde/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/barchart/AiBarChartView;->a(Lde/a;)V

    return-void
.end method

.method public o(I)Lde/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(F)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->j:Ljava/lang/Float;

    return-object p0
.end method

.method public q()Lde/a;
    .registers 4

    .line 1
    new-instance v0, Lde/a;

    .line 2
    .line 3
    iget-object v1, p0, Lde/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lde/a$b;->b:Lde/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lde/a;-><init>(Landroid/content/Context;Lde/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lde/a;->a(Lde/a;Lde/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r(F)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public s(Z)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(Z)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u(Z)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(I)Lde/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(F)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public x(F)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public y(Z)Lde/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public z(I)Lde/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/a$b;->l:Ljava/lang/Integer;

    return-object p0
.end method
