.class public Lt/a/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt/a/z2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/a/g1;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lt/a/z2;->d:Lt/a/z2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt/a/g1;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lt/a/z2;->e:Lt/a/z2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt/a/g1;->b:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lt/a/z2;->f:Lt/a/z2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/g1;->a:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lt/a/i1;Lt/a/t0;)Lt/a/i1;
    .registers 5

    if-eqz p2, :cond_7a

    .line 19
    sget-object p1, Lt/a/t0$a;->a:Lt/a/t0$a;

    invoke-virtual {p2}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_12

    .line 20
    sget-object p1, Lt/a/o$a;->a:Lt/a/o$a;

    invoke-static {p1, v1}, Lt/a/i1;->a(Lt/a/o$a;Ljava/lang/Object;)Lt/a/i1;

    move-result-object v1

    goto :goto_72

    .line 21
    :cond_12
    sget-object p1, Lt/a/t0$a;->b:Lt/a/t0$a;

    invoke-virtual {p2}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v0

    if-ne p1, v0, :cond_25

    .line 22
    sget-object p1, Lt/a/o$a;->b:Lt/a/o$a;

    invoke-virtual {p2}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt/a/i1;->a(Lt/a/o$a;Ljava/lang/Object;)Lt/a/i1;

    move-result-object v1

    goto :goto_72

    .line 23
    :cond_25
    sget-object p1, Lt/a/t0$a;->c:Lt/a/t0$a;

    invoke-virtual {p2}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v0

    if-ne p1, v0, :cond_3c

    .line 24
    sget-object p1, Lt/a/o$a;->c:Lt/a/o$a;

    invoke-virtual {p2}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lt/a/i1;->a(Lt/a/o$a;Ljava/lang/Object;)Lt/a/i1;

    move-result-object v1

    goto :goto_72

    .line 25
    :cond_3c
    sget-object p1, Lt/a/t0$a;->d:Lt/a/t0$a;

    invoke-virtual {p2}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v0

    if-ne p1, v0, :cond_4d

    .line 26
    invoke-virtual {p2}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt/a/i1;->b(Ljava/lang/String;)Lt/a/i1;

    move-result-object v1

    goto :goto_72

    .line 27
    :cond_4d
    sget-object p1, Lt/a/t0$a;->e:Lt/a/t0$a;

    invoke-virtual {p2}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v0

    if-ne p1, v0, :cond_62

    .line 28
    invoke-virtual {p2}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt/a/g1;->b(Ljava/lang/String;)Lt/a/z2;

    move-result-object p1

    invoke-static {p1}, Lt/a/i1;->a(Lt/a/z2;)Lt/a/i1;

    move-result-object v1

    goto :goto_72

    .line 29
    :cond_62
    sget-object p1, Lt/a/t0$a;->f:Lt/a/t0$a;

    invoke-virtual {p2}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v0

    if-ne p1, v0, :cond_72

    .line 30
    invoke-virtual {p2}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt/a/i1;->a(Ljava/lang/String;)Lt/a/i1;

    move-result-object v1

    .line 31
    :cond_72
    :goto_72
    invoke-virtual {p2}, Lt/a/t0;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lt/a/i1;->a(I)V

    return-object v1

    .line 32
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lt/a/t0;)V
    .registers 5

    .line 12
    sget-object v0, Lt/a/t0$a;->f:Lt/a/t0$a;

    invoke-virtual {p1}, Lt/a/t0;->c()Lt/a/t0$a;

    move-result-object v1

    if-ne v0, v1, :cond_5e

    .line 13
    invoke-virtual {p1}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 14
    iget-object p1, p0, Lt/a/g1;->a:Ljava/util/Stack;

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 15
    :cond_22
    invoke-virtual {p1}, Lt/a/t0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 16
    iget-object p1, p0, Lt/a/g1;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, Lt/a/g1;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 17
    iget-object p1, p0, Lt/a/g1;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_5e

    .line 18
    :cond_52
    new-instance p1, Lt/a/o1;

    const-string v0, "h+rIgezU0e2Ujefp0KqO3/Kh"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    return-void
.end method

.method private b(Ljava/lang/String;)Lt/a/z2;
    .registers 3

    sget-object v0, Lt/a/g1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/a/z2;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lt/a/i1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/a/h1;

    invoke-direct {v0, p1}, Lt/a/h1;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Lt/a/h1;->b()Lt/a/t0;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 4
    invoke-direct {p0, v1, v2}, Lt/a/g1;->a(Lt/a/i1;Lt/a/t0;)Lt/a/i1;

    move-result-object v1

    .line 5
    invoke-direct {p0, v2}, Lt/a/g1;->a(Lt/a/t0;)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_2c
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_1b} :catch_1c

    goto :goto_b

    :catch_1c
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance p1, Lt/a/o1;

    const-string v0, "icDMjN3d0d2ijM3p0Ki30MaEyN2+h4qv0tvZ"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2c
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_30
    iget-object v0, p0, Lt/a/g1;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    return-object p1

    .line 11
    :cond_39
    new-instance p1, Lt/a/o1;

    const-string v0, "h+rIgezU0e2Ujefp0KqO3/Kh"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
