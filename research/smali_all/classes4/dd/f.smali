.class public Ldd/f;
.super Ldd/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ldd/g;-><init>()V

    return-void
.end method

.method private c(JJJLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lff/l$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lff/l$a;->n0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lff/l$a;->L(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p8}, Lff/l$a;->j0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lff/l$a;->Q(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3, p4}, Lff/l$a;->a0(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5, p6}, Lff/l$a;->O(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p7}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lps/k0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "BackToChatProtocolImp"

    .line 53
    .line 54
    invoke-static {p3, p4, p1, p2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "securityId"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "uid"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "jobId"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "expectId"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "source"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    invoke-direct/range {v0 .. v8}, Ldd/f;->c(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
