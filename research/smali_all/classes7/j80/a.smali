.class public final Lj80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lk80/a;->d(ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk80/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk80/a;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lk80/a;->n(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static f(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lk80/a;->o(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lk80/a;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
