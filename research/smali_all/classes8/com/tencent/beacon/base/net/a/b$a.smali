.class final Lcom/tencent/beacon/base/net/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "Lcom/tencent/beacon/pack/RequestPackageV2;",
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

    .line 7
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->b()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->A()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 10
    invoke-virtual {v1}, Lcom/tencent/beacon/d/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/beacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p1

    goto :goto_24

    .line 12
    :cond_20
    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/b;->b([BI)[B

    move-result-object p1

    :goto_24
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/beacon/pack/RequestPackageV2;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/b$a;->a(Lcom/tencent/beacon/pack/RequestPackageV2;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/beacon/pack/RequestPackageV2;)[B
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestPackageV2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/beacon/pack/RequestPackageV2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/b;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/pack/RequestPackageV2;->writeTo(Lcom/tencent/beacon/pack/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/b$a;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 6
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

    :cond_4a
    return-object p1
.end method
