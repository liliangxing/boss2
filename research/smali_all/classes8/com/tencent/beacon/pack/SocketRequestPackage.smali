.class public final Lcom/tencent/beacon/pack/SocketRequestPackage;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SourceFile"


# static fields
.field static cache_body:[B

.field static cache_header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public body:[B

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/beacon/pack/SocketRequestPackage;->cache_header:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lcom/tencent/beacon/pack/SocketRequestPackage;->cache_body:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-byte v1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->header:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->body:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->header:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->body:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/beacon/pack/SocketRequestPackage;->cache_header:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->header:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/beacon/pack/SocketRequestPackage;->cache_body:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->body:[B

    .line 20
    .line 21
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->header:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/SocketRequestPackage;->body:[B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
