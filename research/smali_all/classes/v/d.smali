.class public Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lv/m0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lx/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lv/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLv/m0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Lv/m0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lx/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lv/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLv/m0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/a;

    sget-object v1, Lv/g;->a:Lv/g;

    invoke-static {p0, p1, v1}, Lv/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/j;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/j;

    sget-object v1, Lv/i;->a:Lv/i;

    invoke-static {p0, p1, v1}, Lv/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lw/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_b
    sget-object v1, Lv/l;->a:Lv/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lv/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lr/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Lr/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c;

    .line 2
    .line 3
    new-instance v1, Lv/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lv/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lv/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lr/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/d;

    sget-object v1, Lv/r;->a:Lv/r;

    invoke-static {p0, p1, v1}, Lv/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/f;

    invoke-static {}, Lw/j;->e()F

    move-result v1

    sget-object v2, Lv/b0;->a:Lv/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lv/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLv/m0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/g;

    sget-object v1, Lv/f0;->a:Lv/f0;

    invoke-static {p0, p1, v1}, Lv/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr/h;

    .line 2
    .line 3
    invoke-static {}, Lw/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lv/g0;->a:Lv/g0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lv/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lv/m0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lr/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
