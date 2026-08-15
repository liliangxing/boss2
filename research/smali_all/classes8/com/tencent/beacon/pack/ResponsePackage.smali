.class public final Lcom/tencent/beacon/pack/ResponsePackage;
.super Lcom/tencent/beacon/pack/AbstractResponseCommon;
.source "SourceFile"


# static fields
.field static cache_sBuffer:[B


# instance fields
.field public cmd:I

.field public encryKey:Ljava/lang/String;

.field public encryPublicKey:Ljava/lang/String;

.field public encryType:B

.field public result:B

.field public sBuffer:[B

.field public zipType:B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractResponseCommon;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 3
    iput v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    .line 5
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryType:B

    .line 6
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->zipType:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BI[BLjava/lang/String;BBJLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 9
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractResponseCommon;-><init>()V

    .line 10
    iput-byte p1, p0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 11
    iput p2, p0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    .line 12
    iput-object p3, p0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    .line 13
    iput-object p4, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 14
    iput-byte p5, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryType:B

    .line 15
    iput-byte p6, p0, Lcom/tencent/beacon/pack/ResponsePackage;->zipType:B

    .line 16
    iput-wide p7, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 17
    iput-object p9, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 7

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/beacon/pack/ResponsePackage;->cache_sBuffer:[B

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-array v0, v2, [B

    .line 24
    .line 25
    sput-object v0, Lcom/tencent/beacon/pack/ResponsePackage;->cache_sBuffer:[B

    .line 26
    .line 27
    aput-byte v1, v0, v1

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Lcom/tencent/beacon/pack/ResponsePackage;->cache_sBuffer:[B

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 44
    .line 45
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryType:B

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryType:B

    .line 53
    .line 54
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->zipType:B

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->zipType:B

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/tencent/beacon/pack/a;->a(JIZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryType:B

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 29
    .line 30
    .line 31
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->zipType:B

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/b;->a(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryKey:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackage;->encryPublicKey:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
