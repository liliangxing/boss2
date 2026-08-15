.class public final Lorg/apache/commons/compress/archivers/zip/ZipShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final BYTE_1_MASK:I = 0xff00

.field private static final BYTE_1_SHIFT:I = 0x8

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return-void
.end method

.method public static getBytes(I)[B
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    return-object v0
.end method

.method public static getValue([B)I
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p0

    return p0
.end method

.method public static getValue([BI)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static putShort(I[BI)V
    .registers 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shr-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, p1, p2

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    .line 10
    .line 11
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    :goto_13
    return v0
.end method

.method public getBytes()[B
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipShort value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
