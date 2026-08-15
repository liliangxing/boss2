.class public Lcom/hpbr/bosszhipin/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/protocol/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hpbr/bosszhipin/protocol/l;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/l;->handler(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
