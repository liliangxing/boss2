.class public Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "HttpMetricsConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp8/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ln8/b;)V
    .registers 3
    .param p0    # Ln8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appKey"

    .line 7
    .line 8
    invoke-virtual {p0}, Ln8/b;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lp8/a$a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lp8/a$a;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->e(Lcom/hpbr/apm/common/net/l;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :catch_17
    move-exception p0

    .line 25
    sget-object v0, Lp8/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
