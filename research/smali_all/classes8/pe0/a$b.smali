.class public Lpe0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpe0/a$b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lpe0/a$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lpe0/a$b;)I
    .registers 1

    iget p0, p0, Lpe0/a$b;->b:I

    return p0
.end method

.method static synthetic b(Lpe0/a$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lpe0/a$b;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic j(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lpe0/a$b;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic n(Lpe0/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Lpe0/a$b;->h:Z

    return p0
.end method

.method static synthetic o(Lpe0/a$b;)I
    .registers 1

    iget p0, p0, Lpe0/a$b;->i:I

    return p0
.end method

.method static synthetic p(Lpe0/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpe0/a$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public E(I)Lpe0/a$b;
    .registers 2

    iput p1, p0, Lpe0/a$b;->i:I

    return-object p0
.end method

.method public q()Lpe0/a;
    .registers 3

    new-instance v0, Lpe0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpe0/a;-><init>(Lpe0/a$b;Lpe0/a$a;)V

    return-object v0
.end method

.method public r(I)Lpe0/a$b;
    .registers 2

    iput p1, p0, Lpe0/a$b;->b:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public w(Z)Lpe0/a$b;
    .registers 2

    iput-boolean p1, p0, Lpe0/a$b;->h:Z

    return-object p0
.end method

.method public x(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lpe0/a$b;
    .registers 2

    iput-object p1, p0, Lpe0/a$b;->l:Ljava/lang/String;

    return-object p0
.end method
