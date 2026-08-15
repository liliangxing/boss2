.class public Lyu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/c$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Z

.field protected transient g:I

.field protected transient h:I


# direct methods
.method private constructor <init>(Lyu/c$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyu/c;->g:I

    .line 4
    iput v0, p0, Lyu/c;->h:I

    .line 5
    invoke-static {p1}, Lyu/c$b;->a(Lyu/c$b;)I

    move-result v0

    iput v0, p0, Lyu/c;->a:I

    .line 6
    invoke-static {p1}, Lyu/c$b;->b(Lyu/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyu/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lyu/c$b;->c(Lyu/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyu/c;->c:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lyu/c$b;->d(Lyu/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyu/c;->d:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lyu/c$b;->e(Lyu/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lyu/c;->f:Z

    .line 10
    invoke-static {p1}, Lyu/c$b;->f(Lyu/c$b;)I

    move-result p1

    iput p1, p0, Lyu/c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lyu/c$b;Lyu/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyu/c;-><init>(Lyu/c$b;)V

    return-void
.end method

.method public static i()Lyu/c$b;
    .registers 1

    new-instance v0, Lyu/c$b;

    invoke-direct {v0}, Lyu/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyu/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lyu/c;->e:I

    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyu/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lyu/c;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lyu/c;->h:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyu/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lyu/c;->a:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lyu/c;->f:Z

    return v0
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lyu/c;->g:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lyu/c;->h:I

    return-void
.end method
