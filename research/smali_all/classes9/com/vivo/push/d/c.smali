.class final Lcom/vivo/push/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/a/a/c$a<",
        "Lcom/vivo/push/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/vivo/push/d/b;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vivo/push/d/b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/vivo/push/d/b;-><init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const/16 v0, 0x1fa5

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/vivo/push/d/c;->b(Ljava/lang/String;)Lcom/vivo/push/d/b;

    move-result-object p1

    return-object p1
.end method
