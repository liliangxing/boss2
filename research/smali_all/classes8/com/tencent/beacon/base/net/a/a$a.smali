.class final Lcom/tencent/beacon/base/net/a/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "Lcom/tencent/beacon/pack/RequestPackage;",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)[B
    .registers 5

    .line 6
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/beacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method private b(Lcom/tencent/beacon/pack/RequestPackage;)[B
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/beacon/pack/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/pack/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/c;->a(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "test"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/c;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "detail"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/pack/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/c;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/beacon/pack/RequestPackage;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/a$a;->a(Lcom/tencent/beacon/pack/RequestPackage;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/beacon/pack/RequestPackage;)[B
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/a$a;->b(Lcom/tencent/beacon/pack/RequestPackage;)[B

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/a$a;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_42

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request package after processing size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    return-object p1
.end method
