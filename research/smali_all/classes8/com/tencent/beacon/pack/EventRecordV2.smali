.class public final Lcom/tencent/beacon/pack/EventRecordV2;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_byteValue:[B

.field static cache_mapValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_valueType:I


# instance fields
.field public apn:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public byteValue:[B

.field public eventCode:Ljava/lang/String;

.field public eventResult:Z

.field public eventTime:J

.field public eventType:I

.field public mapValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reserved:Ljava/lang/String;

.field public srcIp:Ljava/lang/String;

.field public valueType:I


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
    sput-object v0, Lcom/tencent/beacon/pack/EventRecordV2;->cache_mapValue:Ljava/util/Map;

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
    sput-object v0, Lcom/tencent/beacon/pack/EventRecordV2;->cache_byteValue:[B

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
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 37
    .line 38
    sget-object v2, Lcom/tencent/beacon/pack/EventRecordV2;->cache_mapValue:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v2, Lcom/tencent/beacon/pack/EventRecordV2;->cache_byteValue:[B

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/pack/a;->a(JIZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/beacon/pack/a;->a(ZIZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 76
    .line 77
    iget v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 46
    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-wide v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/b;->a(JI)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(ZI)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
