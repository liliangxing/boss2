.class public final enum Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/constants/DnssecConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DigestAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum GOST:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum SHA1:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum SHA256:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public static final enum SHA384:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 2
    .line 3
    const-string v1, "SHA-1"

    .line 4
    .line 5
    const-string v2, "SHA1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA1:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 13
    .line 14
    new-instance v1, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 15
    .line 16
    const-string v2, "SHA-256"

    .line 17
    .line 18
    const-string v5, "SHA256"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA256:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 25
    .line 26
    new-instance v2, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 27
    .line 28
    const-string v5, "GOST R 34.11-94"

    .line 29
    .line 30
    const-string v7, "GOST"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->GOST:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 37
    .line 38
    new-instance v5, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 39
    .line 40
    const-string v7, "SHA-384"

    .line 41
    .line 42
    const-string v9, "SHA384"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA384:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 49
    .line 50
    new-array v7, v10, [Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 51
    .line 52
    aput-object v0, v7, v3

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v2, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_1a

    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    if-gt p3, p1, :cond_1a

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->value:B

    .line 12
    .line 13
    iput-object p4, p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->description:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static forByte(B)Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
    .registers 2

    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
    .registers 2

    const-class v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;
    .registers 1

    sget-object v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    invoke-virtual {v0}, [Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    return-object v0
.end method
