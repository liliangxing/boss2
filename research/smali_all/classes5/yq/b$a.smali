.class public Lyq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Landroid/os/Bundle;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/Serializable;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyq/b$a;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyq/b$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lyq/b$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lyq/b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lyq/b$a;)Ljava/io/Serializable;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->k:Ljava/io/Serializable;

    return-object p0
.end method

.method static synthetic d(Lyq/b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lyq/b$a;)Z
    .registers 1

    iget-boolean p0, p0, Lyq/b$a;->m:Z

    return p0
.end method

.method static synthetic f(Lyq/b$a;)I
    .registers 1

    iget p0, p0, Lyq/b$a;->n:I

    return p0
.end method

.method static synthetic g(Lyq/b$a;)I
    .registers 1

    iget p0, p0, Lyq/b$a;->o:I

    return p0
.end method

.method static synthetic h(Lyq/b$a;)I
    .registers 1

    iget p0, p0, Lyq/b$a;->c:I

    return p0
.end method

.method static synthetic i(Lyq/b$a;)I
    .registers 1

    iget p0, p0, Lyq/b$a;->d:I

    return p0
.end method

.method static synthetic j(Lyq/b$a;)Z
    .registers 1

    iget-boolean p0, p0, Lyq/b$a;->e:Z

    return p0
.end method

.method static synthetic k(Lyq/b$a;)I
    .registers 1

    iget p0, p0, Lyq/b$a;->f:I

    return p0
.end method

.method static synthetic l(Lyq/b$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic m(Lyq/b$a;)Z
    .registers 1

    iget-boolean p0, p0, Lyq/b$a;->h:Z

    return p0
.end method

.method static synthetic n(Lyq/b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lyq/b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyq/b$a;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Serializable;)Lyq/b$a;
    .registers 2

    iput-object p1, p0, Lyq/b$a;->k:Ljava/io/Serializable;

    return-object p0
.end method

.method public p()Lyq/b;
    .registers 2

    new-instance v0, Lyq/b;

    invoke-direct {v0, p0}, Lyq/b;-><init>(Lyq/b$a;)V

    return-object v0
.end method

.method public q(I)Lyq/b$a;
    .registers 2

    iput p1, p0, Lyq/b$a;->n:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lyq/b$a;
    .registers 2

    iput-object p1, p0, Lyq/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lyq/b$a;
    .registers 2

    iput-object p1, p0, Lyq/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)Lyq/b$a;
    .registers 2

    iput-boolean p1, p0, Lyq/b$a;->e:Z

    return-object p0
.end method

.method public u(I)Lyq/b$a;
    .registers 2

    iput p1, p0, Lyq/b$a;->d:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lyq/b$a;
    .registers 2

    iput-object p1, p0, Lyq/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lyq/b$a;
    .registers 2

    iput p1, p0, Lyq/b$a;->o:I

    return-object p0
.end method

.method public x(I)Lyq/b$a;
    .registers 2

    iput p1, p0, Lyq/b$a;->f:I

    return-object p0
.end method

.method public y(Z)Lyq/b$a;
    .registers 2

    iput-boolean p1, p0, Lyq/b$a;->m:Z

    return-object p0
.end method

.method public z(I)Lyq/b$a;
    .registers 2

    iput p1, p0, Lyq/b$a;->c:I

    return-object p0
.end method
