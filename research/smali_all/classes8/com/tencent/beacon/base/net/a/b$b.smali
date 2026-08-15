.class final Lcom/tencent/beacon/base/net/a/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/beacon/pack/ResponsePackageV2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)[B
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v2, v1, v0}, Lcom/tencent/beacon/base/util/b;->a([BIILjava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1, v2}, Lcom/tencent/beacon/base/util/b;->a([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/tencent/beacon/pack/ResponsePackageV2;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/b$b;->b([B)[B

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tencent/beacon/pack/ResponsePackageV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/ResponsePackageV2;-><init>()V

    .line 4
    new-instance v1, Lcom/tencent/beacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/beacon/pack/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/b$b;->a([B)Lcom/tencent/beacon/pack/ResponsePackageV2;

    move-result-object p1

    return-object p1
.end method
