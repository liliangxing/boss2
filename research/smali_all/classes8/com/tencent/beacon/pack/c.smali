.class public Lcom/tencent/beacon/pack/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/beacon/pack/RequestPacket;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field e:Lcom/tencent/beacon/pack/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/beacon/pack/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/beacon/pack/RequestPacket;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/pack/RequestPacket;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "GBK"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/beacon/pack/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/beacon/pack/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    .line 28
    .line 29
    return-void
.end method

.method private a([BLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/pack/a;->a([B)V

    .line 28
    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->e:Lcom/tencent/beacon/pack/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v0, [B

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private b()V
    .registers 4

    .line 11
    new-instance v0, Lcom/tencent/beacon/pack/a;

    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iget-object v1, v1, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    .line 12
    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/String;)I

    .line 13
    sget-object v1, Lcom/tencent/beacon/pack/c;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 25
    :try_start_12
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/pack/c;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iput p1, v0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iput-object p1, v0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .registers 4

    .line 16
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1e

    .line 17
    :try_start_4
    new-instance v0, Lcom/tencent/beacon/pack/a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/beacon/pack/a;-><init>([BI)V

    .line 18
    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/pack/RequestPacket;->readFrom(Lcom/tencent/beacon/pack/a;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/beacon/pack/c;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .registers 5

    .line 3
    new-instance v0, Lcom/tencent/beacon/pack/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/pack/b;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 6
    iget-object v2, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    const/4 v3, 0x3

    iput-short v3, v2, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 7
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    .line 8
    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/pack/b;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/pack/RequestPacket;->writeTo(Lcom/tencent/beacon/pack/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 12
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->b:Lcom/tencent/beacon/pack/RequestPacket;

    iput-object p1, v0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2c

    .line 2
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_24

    .line 3
    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/pack/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/beacon/pack/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
