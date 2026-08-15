.class public Lhg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/h0;

.field private b:Lokhttp3/g;

.field private final c:Lqg0/b;


# direct methods
.method public constructor <init>(Lqg0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/i;->c:Lqg0/b;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lokhttp3/h0;
    .registers 2

    iget-object v0, p0, Lhg0/i;->c:Lqg0/b;

    invoke-virtual {v0}, Lqg0/b;->e()Lokhttp3/h0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/h;)V
    .registers 4

    .line 1
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg0/g;->b()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lhg0/i;->b()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lhg0/i;->a:Lokhttp3/h0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhg0/i;->b:Lokhttp3/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lokhttp3/h;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhg0/i;->d(Lokhttp3/h;Lhg0/j;)V

    return-void
.end method

.method public d(Lokhttp3/h;Lhg0/j;)V
    .registers 7
    .param p2    # Lhg0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg0/g;->c()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/f0;->s()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lokhttp3/c0;

    .line 30
    .line 31
    instance-of v3, v2, Lhg0/f;

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    check-cast v2, Lhg0/f;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lhg0/f;->b(Lhg0/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-direct {p0}, Lhg0/i;->b()Lokhttp3/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lhg0/i;->a:Lokhttp3/h0;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lhg0/i;->b:Lokhttp3/g;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
