.class public Lc40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
    const-string v1, "revisionSource"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, p2

    .line 29
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->n0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    sget-object p2, Lc40/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "handler error"

    .line 44
    .line 45
    invoke-static {p2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
