.class public Lcom/hpbr/bosszhipin/utils/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/w1$a;
    }
.end annotation


# direct methods
.method public static synthetic a(ILcom/chad/library/adapter/base/entity/MultiItemEntity;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/w1;->e(ILcom/chad/library/adapter/base/entity/MultiItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;)Ljava/util/List;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/utils/w1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/hpbr/bosszhipin/utils/w1$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/utils/w1$a;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;)I
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/utils/w1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/hpbr/bosszhipin/utils/w1$a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/utils/w1$a;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static d(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/v1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(ILcom/chad/library/adapter/base/entity/MultiItemEntity;)Z
    .registers 2

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    move-result p1

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static f(ILjava/util/List;Lq60/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lq60/a<",
            "Ljava/lang/Integer;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/w1;->d(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1, p0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0, p1}, Lq60/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static g(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;Lq60/a;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/utils/w1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/hpbr/bosszhipin/utils/w1$a<",
            "TT;>;",
            "Lq60/a<",
            "Ljava/lang/Integer;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/w1;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1, p0}, Lq60/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
