.class Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/s3/Base64Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final DECODED:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;->decodeTable()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;->DECODED:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;->DECODED:[B

    return-object v0
.end method

.method private static decodeTable()[B
    .registers 4

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/16 v2, 0x7a

    .line 7
    .line 8
    if-gt v1, v2, :cond_4b

    .line 9
    .line 10
    const/16 v3, 0x41

    .line 11
    .line 12
    if-lt v1, v3, :cond_17

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    if-gt v1, v3, :cond_17

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x41

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    const/16 v3, 0x30

    .line 25
    .line 26
    if-lt v1, v3, :cond_25

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    if-gt v1, v3, :cond_25

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const/16 v3, 0x2b

    .line 39
    .line 40
    if-ne v1, v3, :cond_2f

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x13

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v0, v1

    .line 46
    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    const/16 v3, 0x2f

    .line 49
    .line 50
    if-ne v1, v3, :cond_39

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x10

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    const/16 v3, 0x61

    .line 59
    .line 60
    if-lt v1, v3, :cond_45

    .line 61
    .line 62
    if-gt v1, v2, :cond_45

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x47

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const/4 v2, -0x1

    .line 71
    aput-byte v2, v0, v1

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4b
    return-object v0
.end method
