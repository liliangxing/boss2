.class public final Lcom/boss/h5/cglib/dx/dex/DexFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_CURRENT:I = 0xe

.field public static final API_NO_EXTENDED_OPCODES:I = 0xd

.field public static final DEX_IN_JAR_NAME:Ljava/lang/String; = "classes.dex"

.field public static final ENDIAN_TAG:I = 0x12345678

.field public static final MAGIC_PREFIX:Ljava/lang/String; = "dex\n"

.field public static final MAGIC_SUFFIX:Ljava/lang/String; = "\u0000"

.field public static final VERSION_CURRENT:Ljava/lang/String; = "036"

.field public static final VERSION_FOR_API_13:Ljava/lang/String; = "035"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiToMagic(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-lt p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "036"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p0, "035"

    .line 9
    .line 10
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "dex\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\u0000"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static magicToApi([B)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-ne v0, v1, :cond_62

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    if-ne v0, v1, :cond_62

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    const/16 v1, 0x78

    .line 26
    .line 27
    if-ne v0, v1, :cond_62

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne v0, v1, :cond_62

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_62

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-byte v1, p0, v1

    .line 54
    .line 55
    int-to-char v1, v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aget-byte v1, p0, v1

    .line 61
    .line 62
    int-to-char v1, v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aget-byte p0, p0, v1

    .line 68
    .line 69
    int-to-char p0, p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "036"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const/16 p0, 0xe

    .line 86
    .line 87
    return p0

    .line 88
    :cond_57
    const-string v0, "035"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    return v2
.end method
