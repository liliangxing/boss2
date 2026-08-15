.class public abstract Lnf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lnf0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/h;)Lnf0/g;
    .registers 3
    .param p1    # Lnf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lnf0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lnf0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnf0/b;->c(Lnf0/h;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public varargs b([Lnf0/h;)Lnf0/g;
    .registers 6

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Lnf0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lnf0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 16
    .line 17
    :cond_10
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_1e

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lnf0/g;->a:Lnf0/b;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lnf0/b;->c(Lnf0/h;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-object p0
.end method

.method public c(Lnf0/i;Lnf0/f;)V
    .registers 7
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lnf0/g;->e(Lnf0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v0, v2

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string v1, "%s: handle request %s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1}, Lnf0/i;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lnf0/g;->a:Lnf0/b;

    .line 32
    .line 33
    new-instance v1, Lnf0/g$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lnf0/g$a;-><init>(Lnf0/g;Lnf0/i;Lnf0/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lnf0/b;->a(Lnf0/i;Lnf0/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lnf0/g;->d(Lnf0/i;Lnf0/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const-string p1, "%s: ignore request %s"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method protected abstract d(Lnf0/i;Lnf0/f;)V
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract e(Lnf0/i;)Z
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
