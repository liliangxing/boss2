.class public final Lz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bzl/security/verify/internal/bean/VerifyMenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:La4/d;

.field private m:La4/a;

.field private n:La4/b;

.field private o:La4/c;

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz3/a$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lz3/a$b;->c:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lz3/a$b;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lz3/a$b;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz3/a$b;->j:Ljava/util/List;

    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lz3/a$b;->k:J

    .line 9
    iput-boolean v0, p0, Lz3/a$b;->p:Z

    .line 10
    iput-boolean v0, p0, Lz3/a$b;->q:Z

    .line 11
    iput p1, p0, Lz3/a$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILz3/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz3/a$b;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lz3/a$b;)I
    .registers 1

    iget p0, p0, Lz3/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lz3/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Lz3/a$b;->b:Z

    return p0
.end method

.method static synthetic c(Lz3/a$b;)La4/a;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->m:La4/a;

    return-object p0
.end method

.method static synthetic d(Lz3/a$b;)La4/b;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->n:La4/b;

    return-object p0
.end method

.method static synthetic e(Lz3/a$b;)La4/c;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->o:La4/c;

    return-object p0
.end method

.method static synthetic f(Lz3/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Lz3/a$b;->p:Z

    return p0
.end method

.method static synthetic g(Lz3/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Lz3/a$b;->q:Z

    return p0
.end method

.method static synthetic h(Lz3/a$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lz3/a$b;)J
    .registers 3

    iget-wide v0, p0, Lz3/a$b;->k:J

    return-wide v0
.end method

.method static synthetic j(Lz3/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Lz3/a$b;->c:Z

    return p0
.end method

.method static synthetic k(Lz3/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lz3/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lz3/a$b;)La4/e;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->f:La4/e;

    return-object p0
.end method

.method static synthetic n(Lz3/a$b;)La4/e;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->g:La4/e;

    return-object p0
.end method

.method static synthetic o(Lz3/a$b;)La4/e;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->h:La4/e;

    return-object p0
.end method

.method static synthetic p(Lz3/a$b;)La4/e;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->i:La4/e;

    return-object p0
.end method

.method static synthetic q(Lz3/a$b;)La4/d;
    .registers 1

    iget-object p0, p0, Lz3/a$b;->l:La4/d;

    return-object p0
.end method


# virtual methods
.method public A(La4/c;)Lz3/a$b;
    .registers 2

    iput-object p1, p0, Lz3/a$b;->o:La4/c;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lz3/a$b;
    .registers 2

    iput-object p1, p0, Lz3/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public C(La4/d;)Lz3/a$b;
    .registers 2

    iput-object p1, p0, Lz3/a$b;->l:La4/d;

    return-object p0
.end method

.method public D(Z)Lz3/a$b;
    .registers 2

    iput-boolean p1, p0, Lz3/a$b;->q:Z

    return-object p0
.end method

.method public E(La4/e;)Lz3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lz3/a$b;->g:La4/e;

    return-object p0
.end method

.method public r()Lz3/a;
    .registers 3

    new-instance v0, Lz3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3/a;-><init>(Lz3/a$b;Lz3/a$a;)V

    return-object v0
.end method

.method public s(La4/e;)Lz3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lz3/a$b;->i:La4/e;

    return-object p0
.end method

.method public t(La4/e;)Lz3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lz3/a$b;->h:La4/e;

    return-object p0
.end method

.method public u(Z)Lz3/a$b;
    .registers 2

    iput-boolean p1, p0, Lz3/a$b;->b:Z

    return-object p0
.end method

.method public v(Z)Lz3/a$b;
    .registers 2

    iput-boolean p1, p0, Lz3/a$b;->p:Z

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lz3/a$b;
    .registers 2

    iput-object p1, p0, Lz3/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public x(La4/a;)Lz3/a$b;
    .registers 2

    iput-object p1, p0, Lz3/a$b;->m:La4/a;

    return-object p0
.end method

.method public y(La4/e;)Lz3/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lz3/a$b;->f:La4/e;

    return-object p0
.end method

.method public z(La4/b;)Lz3/a$b;
    .registers 2

    iput-object p1, p0, Lz3/a$b;->n:La4/b;

    return-object p0
.end method
