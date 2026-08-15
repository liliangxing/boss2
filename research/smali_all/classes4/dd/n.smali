.class public Ldd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "encryptId"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "msgId"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "agentStar"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/v5;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/dialog/v5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    double-to-int p1, v2

    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->u(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->s()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
