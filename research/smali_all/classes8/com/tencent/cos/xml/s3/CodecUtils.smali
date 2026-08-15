.class public final enum Lcom/tencent/cos/xml/s3/CodecUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/s3/CodecUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/s3/CodecUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/cos/xml/s3/CodecUtils;->$VALUES:[Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static sanitize(Ljava/lang/String;[B)I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_45

    .line 9
    .line 10
    aget-char v4, v1, v2

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    if-eq v4, v5, :cond_42

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-eq v4, v5, :cond_42

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-ne v4, v5, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    const/16 v5, 0x7f

    .line 26
    .line 27
    if-gt v4, v5, :cond_23

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, p1, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Invalid character found at position "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " for "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_45
    return v3
.end method

.method static sanityCheckLastPos(II)V
    .registers 2

    and-int/2addr p0, p1

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid last non-pad character detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBytesDirect(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    aget-char v4, v0, v3

    .line 12
    .line 13
    const/16 v5, 0x7f

    .line 14
    .line 15
    if-gt v4, v5, :cond_16

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid character found at position "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " for "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    return-object v2
.end method

.method public static toStringDirect([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_13

    .line 8
    .line 9
    aget-byte v4, p0, v2

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/s3/CodecUtils;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/s3/CodecUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/s3/CodecUtils;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/s3/CodecUtils;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/s3/CodecUtils;->$VALUES:[Lcom/tencent/cos/xml/s3/CodecUtils;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/s3/CodecUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/s3/CodecUtils;

    return-object v0
.end method
