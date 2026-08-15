.class public final Lcom/tencent/beacon/base/net/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/a/c<",
        "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
        "Lcom/tencent/beacon/pack/SocketRequestPackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sid"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tencent/beacon/d/h;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/pack/SocketRequestPackage;
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/a/d;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/beacon/pack/SocketRequestPackage;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/tencent/beacon/pack/SocketRequestPackage;-><init>(Ljava/util/Map;[B)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a/d;->a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/pack/SocketRequestPackage;

    move-result-object p1

    return-object p1
.end method
