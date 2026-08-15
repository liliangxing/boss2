.class public final Lcom/amap/api/col/3sl/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/zc;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amap/api/col/3sl/zc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/api/col/3sl/uc;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/amap/api/col/3sl/uc;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p4, "74"

    .line 11
    .line 12
    invoke-static {p4}, Lcom/amap/api/col/3sl/uc;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p4, "v74"

    .line 16
    .line 17
    invoke-static {p4}, Lcom/amap/api/col/3sl/uc;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/amap/api/col/3sl/uc;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/amap/api/col/3sl/uc;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Lcom/amap/api/col/3sl/qc;->b(Lcom/amap/api/col/3sl/zc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/amap/api/col/3sl/pb$a;)Lcom/amap/api/col/3sl/rb;
    .registers 2

    invoke-static {}, Lcom/amap/api/col/3sl/pb;->a()Lcom/amap/api/col/3sl/pb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/pb;->b(Lcom/amap/api/col/3sl/pb$a;)Lcom/amap/api/col/3sl/rb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/nc;->c(Ljava/util/List;)V

    return-void
.end method

.method public static f([B)Z
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/sb;->a([B)Z

    move-result p0

    return p0
.end method

.method public static g()[B
    .registers 1

    invoke-static {}, Lcom/amap/api/col/3sl/nb;->d()Lcom/amap/api/col/3sl/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/nb;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public static h([B[BLjava/util/List;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/rb;",
            ">;)[B"
        }
    .end annotation

    invoke-static {}, Lcom/amap/api/col/3sl/nb;->d()Lcom/amap/api/col/3sl/nb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/3sl/nb;->c([B[BLjava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j()V
    .registers 0

    invoke-static {}, Lcom/amap/api/col/3sl/qc;->a()V

    return-void
.end method

.method public static k(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/nc;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->b(I)V

    return-object p0
.end method

.method public final c(J)Lcom/amap/api/col/3sl/oc;
    .registers 3

    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/uc;->c(J)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->B(Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->E(Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->F(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/amap/api/col/3sl/oc;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/uc;->G(Ljava/lang/String;)V

    return-object p0
.end method
