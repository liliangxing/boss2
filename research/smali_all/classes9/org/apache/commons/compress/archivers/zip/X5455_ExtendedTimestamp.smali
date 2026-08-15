.class public Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ACCESS_TIME_BIT:B = 0x2t

.field public static final CREATE_TIME_BIT:B = 0x4t

.field private static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final MODIFY_TIME_BIT:B = 0x1t

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private bit0_modifyTimePresent:Z

.field private bit1_accessTimePresent:Z

.field private bit2_createTimePresent:Z

.field private createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private flags:B

.field private modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Cannot set an X5455 timestamp larger than 2^32: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setFlags(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    .line 7
    .line 8
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    iget-byte v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    if-ne v0, v2, :cond_3c

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1f

    .line 23
    .line 24
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2d

    .line 37
    .line 38
    if-eqz v0, :cond_3c

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 49
    .line 50
    if-eq v0, p1, :cond_3b

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :cond_3c
    return v1
.end method

.method public getAccessJavaTime()Ljava/util/Date;
    .registers 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public getAccessTime()Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public getCentralDirectoryData()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getLocalFileDataData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .registers 3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getCreateJavaTime()Ljava/util/Date;
    .registers 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public getCreateTime()Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public getFlags()B
    .registers 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    return v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .registers 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte v1, v0, v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    or-int/2addr v2, v4

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    :cond_22
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 40
    .line 41
    if-eqz v2, :cond_3a

    .line 42
    .line 43
    aget-byte v5, v0, v1

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    :cond_3a
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4f

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 64
    .line 65
    if-eqz v2, :cond_4f

    .line 66
    .line 67
    aget-byte v5, v0, v1

    .line 68
    .line 69
    or-int/2addr v5, v3

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v1

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .registers 6

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    if-eqz v4, :cond_17

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v4, :cond_17

    const/4 v4, 0x4

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    if-eqz v4, :cond_22

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v4, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getModifyJavaTime()Ljava/util/Date;
    .registers 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public getModifyTime()Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    mul-int/lit8 v0, v0, -0x7b

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_f
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_1e
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 32
    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    :cond_2d
    return v0
.end method

.method public isBit0_modifyTimePresent()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    return v0
.end method

.method public isBit1_accessTimePresent()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    return v0
.end method

.method public isBit2_createTimePresent()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    return v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->parseFromLocalFileData([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->reset()V

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setFlags(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    .line 13
    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    :cond_18
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 26
    .line 27
    if-eqz p2, :cond_28

    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x4

    .line 30
    .line 31
    if-gt p2, p3, :cond_28

    .line 32
    .line 33
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 39
    .line 40
    move v0, p2

    .line 41
    :cond_28
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    .line 42
    .line 43
    if-eqz p2, :cond_37

    .line 44
    .line 45
    add-int/lit8 p2, v0, 0x4

    .line 46
    .line 47
    if-gt p2, p3, :cond_37

    .line 48
    .line 49
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public setAccessJavaTime(Ljava/util/Date;)V
    .registers 2

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setAccessTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public setAccessTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 7
    .line 8
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    and-int/lit8 v0, v0, -0x3

    .line 16
    .line 17
    :goto_10
    int-to-byte v0, v0

    .line 18
    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 21
    .line 22
    return-void
.end method

.method public setCreateJavaTime(Ljava/util/Date;)V
    .registers 2

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setCreateTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public setCreateTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    .line 7
    .line 8
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    and-int/lit8 v0, v0, -0x5

    .line 16
    .line 17
    :goto_10
    int-to-byte v0, v0

    .line 18
    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 21
    .line 22
    return-void
.end method

.method public setFlags(B)V
    .registers 6

    .line 1
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    and-int/2addr p1, v0

    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    .line 30
    .line 31
    return-void
.end method

.method public setModifyJavaTime(Ljava/util/Date;)V
    .registers 2

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setModifyTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public setModifyTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    iget-byte v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_12
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x5455 Zip Extra Field: Flags="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/b;->f(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    .line 30
    .line 31
    const-string v2, "] "

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 36
    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getModifyJavaTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, " Modify:["

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 59
    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getAccessJavaTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, " Access:["

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    .line 78
    .line 79
    if-eqz v1, :cond_63

    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 82
    .line 83
    if-eqz v1, :cond_63

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getCreateJavaTime()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, " Create:["

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
