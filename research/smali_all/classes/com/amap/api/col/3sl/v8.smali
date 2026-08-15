.class public final Lcom/amap/api/col/3sl/v8;
.super Lcom/amap/api/col/3sl/t7;
.source "SourceFile"


# instance fields
.field private r:[B

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/v8;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/col/3sl/v8;->r:[B

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/api/col/3sl/v8;->s:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getEntityBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/v8;->r:[B

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/zip"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/v8;->r:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Content-Length"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/h8;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lcom/amap/api/col/3sl/v8;->s:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v5, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "open"

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    sget-object v3, Lcom/amap/api/col/3sl/h8;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    const/16 v5, 0x32

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    iget-object v6, p0, Lcom/amap/api/col/3sl/v8;->r:[B

    .line 41
    .line 42
    invoke-static {v6, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v6, v3

    .line 46
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/amap/api/col/3sl/u7;->b([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final isHostToIP()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
