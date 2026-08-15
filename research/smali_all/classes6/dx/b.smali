.class public Ldx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ldx/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldx/e;

.field private final c:Ldx/g;

.field private final d:Ldx/c;

.field private final e:Lfx/d;

.field private final f:Ldx/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldx/b;

    invoke-direct {v0}, Ldx/b;-><init>()V

    sput-object v0, Ldx/b;->g:Ldx/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldx/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ldx/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ldx/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldx/b;->b:Ldx/e;

    .line 17
    .line 18
    new-instance v0, Ldx/g;

    .line 19
    .line 20
    invoke-direct {v0}, Ldx/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldx/b;->c:Ldx/g;

    .line 24
    .line 25
    new-instance v0, Ldx/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ldx/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldx/b;->d:Ldx/c;

    .line 31
    .line 32
    new-instance v0, Lfx/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lfx/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldx/b;->e:Lfx/d;

    .line 38
    .line 39
    new-instance v0, Ldx/i;

    .line 40
    .line 41
    invoke-direct {v0}, Ldx/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldx/b;->f:Ldx/i;

    .line 45
    .line 46
    invoke-direct {p0}, Ldx/b;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b()Ldx/b;
    .registers 1

    sget-object v0, Ldx/b;->g:Ldx/b;

    return-object v0
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldx/b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldx/b;->c:Ldx/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldx/b;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ldx/b;->d:Ldx/c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldx/b;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Ldx/b;->e:Lfx/d;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldx/b;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Ldx/b;->b:Ldx/e;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldx/b;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Ldx/b;->f:Ldx/i;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltn/e0;->U2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ldx/b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_36

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldx/f;

    .line 31
    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    instance-of v4, v3, Ldx/f$a;

    .line 35
    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    check-cast v3, Ldx/f$a;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ldx/f$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v3}, Ldx/f;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_30
    if-eqz v3, :cond_13

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return-object v0
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldx/b;->b:Ldx/e;

    invoke-virtual {v0, p1}, Ldx/e;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Ldx/d;
    .registers 4

    iget-object v0, p0, Ldx/b;->b:Ldx/e;

    invoke-virtual {v0, p1, p2}, Ldx/e;->e(J)Ldx/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ldx/d;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Ldx/b;->b:Ldx/e;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Ldx/e;->e(J)Ldx/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldx/b;->c:Ldx/g;

    invoke-virtual {v0}, Ldx/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Z
    .registers 4

    iget-object v0, p0, Ldx/b;->b:Ldx/e;

    invoke-virtual {v0, p1, p2}, Ldx/e;->c(J)Z

    move-result p1

    return p1
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Ldx/b;->f:Ldx/i;

    invoke-virtual {v0, p1, p2}, Ldx/i;->c(J)Z

    move-result p1

    return p1
.end method
