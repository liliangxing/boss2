.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lokhttp3/h0$a;

.field protected final g:Lx2/a;


# direct methods
.method protected constructor <init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/h0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/b;->f:Lokhttp3/h0$a;

    .line 10
    .line 11
    iput-object p1, p0, Ly2/b;->g:Lx2/a;

    .line 12
    .line 13
    iput-object p2, p0, Ly2/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Ly2/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Ly2/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p5, p0, Ly2/b;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput p6, p0, Ly2/b;->e:I

    .line 22
    .line 23
    if-nez p2, :cond_21

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo p2, "url can not be null."

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Ly2/b;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/b;->f:Lokhttp3/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly2/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->tag(Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly2/b;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly2/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iget-object v1, p0, Ly2/b;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Ly2/b;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object v1, p0, Ly2/b;->f:Lokhttp3/h0$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public b()Ly2/d;
    .registers 2

    new-instance v0, Ly2/d;

    invoke-direct {v0, p0}, Ly2/d;-><init>(Ly2/b;)V

    return-object v0
.end method

.method protected abstract c(Lokhttp3/i0;)Lokhttp3/h0;
.end method

.method protected abstract d()Lokhttp3/i0;
.end method

.method public e(Lv2/a;)Lokhttp3/h0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly2/b;->d()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ly2/b;->h(Lokhttp3/i0;Lv2/a;)Lokhttp3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly2/b;->c(Lokhttp3/i0;)Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ly2/b;->e:I

    return v0
.end method

.method protected h(Lokhttp3/i0;Lv2/a;)Lokhttp3/i0;
    .registers 3

    return-object p1
.end method
