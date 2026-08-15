.class public Ln6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lr6/b;

.field private i:Lu6/b;

.field private j:Lt6/b;

.field private k:Lw6/b;

.field private l:Lv6/b;

.field private m:Lq6/a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Ln6/a$a;->a:I

    .line 7
    .line 8
    const-string v0, "X-LOG"

    .line 9
    .line 10
    iput-object v0, p0, Ln6/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ln6/a$a;)I
    .registers 1

    iget p0, p0, Ln6/a$a;->a:I

    return p0
.end method

.method static synthetic b(Ln6/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ln6/a$a;)Lw6/b;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->k:Lw6/b;

    return-object p0
.end method

.method static synthetic d(Ln6/a$a;)Lv6/b;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->l:Lv6/b;

    return-object p0
.end method

.method static synthetic e(Ln6/a$a;)Lq6/a;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->m:Lq6/a;

    return-object p0
.end method

.method static synthetic f(Ln6/a$a;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Ln6/a$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Ln6/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Ln6/a$a;->c:Z

    return p0
.end method

.method static synthetic i(Ln6/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Ln6/a$a;->d:Z

    return p0
.end method

.method static synthetic j(Ln6/a$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Ln6/a$a;)I
    .registers 1

    iget p0, p0, Ln6/a$a;->f:I

    return p0
.end method

.method static synthetic l(Ln6/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Ln6/a$a;->g:Z

    return p0
.end method

.method static synthetic m(Ln6/a$a;)Lr6/b;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->h:Lr6/b;

    return-object p0
.end method

.method static synthetic n(Ln6/a$a;)Lu6/b;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->i:Lu6/b;

    return-object p0
.end method

.method static synthetic o(Ln6/a$a;)Lt6/b;
    .registers 1

    iget-object p0, p0, Ln6/a$a;->j:Lt6/b;

    return-object p0
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln6/a$a;->h:Lr6/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ly6/a;->g()Lr6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln6/a$a;->h:Lr6/b;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ln6/a$a;->i:Lu6/b;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Ly6/a;->k()Lu6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln6/a$a;->i:Lu6/b;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Ln6/a$a;->j:Lt6/b;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Ly6/a;->j()Lt6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln6/a$a;->j:Lt6/b;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ln6/a$a;->k:Lw6/b;

    .line 32
    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-static {}, Ly6/a;->i()Lw6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ln6/a$a;->k:Lw6/b;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Ln6/a$a;->l:Lv6/b;

    .line 42
    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    invoke-static {}, Ly6/a;->h()Lv6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ln6/a$a;->l:Lv6/b;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Ln6/a$a;->m:Lq6/a;

    .line 52
    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    invoke-static {}, Ly6/a;->c()Lq6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ln6/a$a;->m:Lq6/a;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ln6/a$a;->n:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_4b

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, Ly6/a;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ln6/a$a;->n:Ljava/util/Map;

    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public p()Ln6/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Ln6/a$a;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln6/a;-><init>(Ln6/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public r(I)Ln6/a$a;
    .registers 2

    iput p1, p0, Ln6/a$a;->a:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ln6/a$a;
    .registers 2

    iput-object p1, p0, Ln6/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
