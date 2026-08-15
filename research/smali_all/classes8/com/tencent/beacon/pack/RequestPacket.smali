.class public final Lcom/tencent/beacon/pack/RequestPacket;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SourceFile"


# static fields
.field static cache_context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sBuffer:[B


# instance fields
.field public cPacketType:B

.field public context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iMessageType:I

.field public iRequestId:I

.field public iTimeout:I

.field public iVersion:S

.field public sBuffer:[B

.field public sFuncName:Ljava/lang/String;

.field public sServantName:Ljava/lang/String;

.field public status:Ljava/util/Map;
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
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput-short v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 6

    .line 1
    :try_start_0
    iget-short v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/beacon/pack/a;->a(SIZ)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 9
    .line 10
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 27
    .line 28
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_sBuffer:[B

    .line 52
    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-byte v2, v0, v2

    .line 59
    .line 60
    sput-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_sBuffer:[B

    .line 61
    .line 62
    :cond_3d
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_sBuffer:[B

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    .line 70
    .line 71
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 80
    .line 81
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_87

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    if-nez v0, :cond_60

    .line 86
    .line 87
    :try_start_56
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->context:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v0, :cond_7a

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/tencent/beacon/pack/RequestPacket;->status:Ljava/util/Map;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_86} :catch_87

    .line 134
    .line 135
    return-void

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 4

    .line 1
    iget-short v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(SI)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->context:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->status:Ljava/util/Map;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
