.class public Lml/j;
.super Lml/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/bosszhipin/api/PositionCompareResponse;

.field private h:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lml/b;-><init>()V

    return-void
.end method

.method public static h()Lml/j;
    .registers 1

    new-instance v0, Lml/j;

    invoke-direct {v0}, Lml/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lml/j;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lnet/bosszhipin/api/PositionCompareResponse;
    .registers 2

    iget-object v0, p0, Lml/j;->g:Lnet/bosszhipin/api/PositionCompareResponse;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lml/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lml/j;
    .registers 2

    iput-object p1, p0, Lml/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lnet/bosszhipin/api/PositionCompareResponse;)Lml/j;
    .registers 2

    iput-object p1, p0, Lml/j;->g:Lnet/bosszhipin/api/PositionCompareResponse;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lml/j;
    .registers 2

    iput-object p1, p0, Lml/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(J)Lml/j;
    .registers 3

    iput-wide p1, p0, Lml/j;->h:J

    return-object p0
.end method

.method public m(Ljava/util/List;)Lml/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lml/j;"
        }
    .end annotation

    iput-object p1, p0, Lml/j;->f:Ljava/util/List;

    return-object p0
.end method

.method public n(I)Lml/j;
    .registers 2

    iput p1, p0, Lml/j;->a:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lml/j;
    .registers 2

    iput-object p1, p0, Lml/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lml/j;
    .registers 2

    iput-object p1, p0, Lml/j;->d:Ljava/lang/String;

    return-object p0
.end method
