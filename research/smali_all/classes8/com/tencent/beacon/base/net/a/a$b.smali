.class final Lcom/tencent/beacon/base/net/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/beacon/pack/ResponsePackage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)Lcom/tencent/beacon/pack/ResponsePackage;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    :try_start_2
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1b

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/beacon/pack/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/beacon/pack/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/pack/c;->a([B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/tencent/beacon/pack/ResponsePackage;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/tencent/beacon/pack/ResponsePackage;-><init>()V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_1b

    .line 17
    .line 18
    .line 19
    const-string v1, "detail"

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/pack/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/tencent/beacon/pack/ResponsePackage;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private c([B)[B
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/beacon/base/util/b;->a([BIILjava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/tencent/beacon/pack/ResponsePackage;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/a$b;->c([B)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/a$b;->b([B)Lcom/tencent/beacon/pack/ResponsePackage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/a$b;->a([B)Lcom/tencent/beacon/pack/ResponsePackage;

    move-result-object p1

    return-object p1
.end method
