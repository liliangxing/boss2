.class public Ldd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldd/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Ldd/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    new-instance v7, Ldd/e$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldd/e$a;-><init>(Ldd/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, p2, p3, v7}, Lcom/hpbr/bosszhipin/get/export/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/Map;)V
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "sessionId"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "bizCode"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "query"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "extendBody"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/utils/v;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ldd/d;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v2, p0

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v1 .. v8}, Ldd/d;-><init>(Ldd/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "30"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
