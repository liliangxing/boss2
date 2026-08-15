.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final format:Lcom/google/zxing/BarcodeFormat;

.field private final numBits:I

.field private final rawBytes:[B

.field private resultMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultPoints:[Lcom/google/zxing/ResultPoint;

.field private final text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/zxing/Result;->rawBytes:[B

    .line 6
    iput p3, p0, Lcom/google/zxing/Result;->numBits:I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 8
    iput-object p5, p0, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 10
    iput-wide p6, p0, Lcom/google/zxing/Result;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V
    .registers 16

    if-nez p2, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_9

    .line 2
    :cond_5
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public addResultPoints([Lcom/google/zxing/ResultPoint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_1d

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v0, v0

    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public getNumBits()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/Result;->numBits:I

    return v0
.end method

.method public getRawBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/Result;->rawBytes:[B

    return-object v0
.end method

.method public getResultMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getResultPoints()[Lcom/google/zxing/ResultPoint;
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/google/zxing/Result;->timestamp:J

    return-wide v0
.end method

.method public putAllMetadata(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    return-object v0
.end method
