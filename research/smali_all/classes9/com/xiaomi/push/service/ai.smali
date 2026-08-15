.class public Lcom/xiaomi/push/service/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/gm;)I
    .registers 4

    .line 15
    sget-object v0, Lcom/xiaomi/push/service/ai$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    .line 16
    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/gm;I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gr;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 18
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/gr;

    .line 20
    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->a()I

    move-result v3

    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->b()I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/push/gn;->a(I)Lcom/xiaomi/push/gn;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_11

    :cond_2c
    if-eqz p1, :cond_3f

    .line 22
    iget-boolean v5, v2, Lcom/xiaomi/push/gr;->a:Z

    if-eqz v5, :cond_3f

    .line 23
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 24
    :cond_3f
    sget-object v5, Lcom/xiaomi/push/service/ai$1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_87

    const/4 v5, 0x2

    if-eq v4, v5, :cond_75

    const/4 v5, 0x3

    if-eq v4, v5, :cond_67

    const/4 v5, 0x4

    if-eq v4, v5, :cond_55

    move-object v4, v1

    goto :goto_98

    .line 25
    :cond_55
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    .line 26
    :cond_67
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    .line 27
    :cond_75
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    .line 28
    :cond_87
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_9d
    return-object v0
.end method

.method public static a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/hd;)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->updateCustomConfigs(): onlineConfig="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v2, 0x2

    const-string v3, ", configMessage="

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string v2, "OnlineConfigHelper"

    .line 11
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/xiaomi/push/service/ai;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ah;->b()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/he;)V
    .registers 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "-->updateNormalConfigs(): onlineConfig="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v3, ", configMessage="

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "OnlineConfigHelper"

    .line 1
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/gp;

    .line 5
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/xiaomi/push/gp;->a()Lcom/xiaomi/push/gm;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/push/gp;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v3, Lcom/xiaomi/push/gp;->a:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/ai;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    .line 9
    :cond_5a
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ah;->b()V

    return-void
.end method
