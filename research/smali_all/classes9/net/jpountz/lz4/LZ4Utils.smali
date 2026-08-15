.class final enum Lnet/jpountz/lz4/LZ4Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4Utils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4Utils;

.field private static final MAX_INPUT_SIZE:I = 0x7e000000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Utils;

    .line 3
    .line 4
    sput-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

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

.method static copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V
    .registers 3

    .line 1
    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 2
    .line 3
    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 4
    .line 5
    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 6
    .line 7
    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 8
    .line 9
    iget p0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 10
    .line 11
    iput p0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 12
    .line 13
    return-void
.end method

.method static hash(I)I
    .registers 2

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method static hash64k(I)I
    .registers 2

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x13

    return p0
.end method

.method static hashHC(I)I
    .registers 2

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x11

    return p0
.end method

.method static maxCompressedLength(I)I
    .registers 4

    .line 1
    if-ltz p0, :cond_14

    .line 2
    .line 3
    const/high16 v0, 0x7e000000

    .line 4
    .line 5
    if-ge p0, v0, :cond_c

    .line 6
    .line 7
    div-int/lit16 v0, p0, 0xff

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, 0x10

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "length must be < 2113929216"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "length must be >= 0, got "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Utils;
    .registers 2

    const-class v0, Lnet/jpountz/lz4/LZ4Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4Utils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4Utils;
    .registers 1

    sget-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4Utils;

    return-object v0
.end method
