.class public final Lcom/tencent/beacon/pack/RequestPackage;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SourceFile"


# static fields
.field static cache_sBuffer:[B


# instance fields
.field public appVersion:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public cmd:I

.field public encryType:B

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public platformId:B

.field public reserved:Ljava/lang/String;

.field public sBuffer:[B

.field public sdkId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public zipType:B


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 9
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 10
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 11
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 14
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 15
    iput-byte p1, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    .line 16
    iput-object p2, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 20
    iput p6, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    .line 21
    iput-object p7, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 22
    iput-byte p8, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 23
    iput-byte p9, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 24
    iput-object p10, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

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
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    .line 46
    .line 47
    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    .line 48
    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    new-array v0, v2, [B

    .line 52
    .line 53
    sput-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    .line 54
    .line 55
    aput-byte v1, v0, v1

    .line 56
    .line 57
    :cond_38
    sget-object v0, Lcom/tencent/beacon/pack/RequestPackage;->cache_sBuffer:[B

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 65
    .line 66
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 74
    .line 75
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 41
    .line 42
    .line 43
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 47
    .line 48
    .line 49
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
