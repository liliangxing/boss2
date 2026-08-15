.class public Lcom/hpbr/bosszhipin/config/custom/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static g()Lcom/hpbr/bosszhipin/config/custom/core/e;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->d:I

    return v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->c:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->b:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->f:Z

    return v0
.end method

.method public h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->b:Z

    return-object p0
.end method

.method public i(I)Lcom/hpbr/bosszhipin/config/custom/core/e;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->d:I

    return-object p0
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->e:J

    return-void
.end method

.method public k(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->f:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/e;->c:I

    return-object p0
.end method
