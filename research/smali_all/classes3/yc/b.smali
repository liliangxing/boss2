.class public Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyc/b;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(II)V
    .registers 2

    invoke-static {p0, p1}, Lyc/b;->d(II)V

    return-void
.end method

.method public static b(ILcom/hpbr/bosszhipin/utils/x4;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lyc/b;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/d;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_11

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v2, v1, v2

    .line 33
    .line 34
    sget-object v2, Ltj0/a;->O6:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lyc/b$a;

    .line 41
    .line 42
    invoke-direct {v3, v0, p0, v1, p1}, Lyc/b$a;-><init>(II[ILcom/hpbr/bosszhipin/utils/x4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(I)I
    .registers 2

    .line 1
    sget-object v0, Lyc/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    return p0
.end method

.method private static d(II)V
    .registers 3

    sget-object v0, Lyc/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(I)V
    .registers 3

    sget-object v0, Lyc/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
