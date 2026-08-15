.class public final enum Lorg/minidns/record/NSEC3$HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/NSEC3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/NSEC3$HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public static final enum RESERVED:Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public static final enum SHA1:Lorg/minidns/record/NSEC3$HashAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 2
    .line 3
    const-string v1, "Reserved"

    .line 4
    .line 5
    const-string v2, "RESERVED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lorg/minidns/record/NSEC3$HashAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/minidns/record/NSEC3$HashAlgorithm;->RESERVED:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 12
    .line 13
    new-instance v1, Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 14
    .line 15
    const-string v2, "SHA-1"

    .line 16
    .line 17
    const-string v4, "SHA1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lorg/minidns/record/NSEC3$HashAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/minidns/record/NSEC3$HashAlgorithm;->SHA1:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lorg/minidns/record/NSEC3$HashAlgorithm;->$VALUES:[Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 33
    .line 34
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
    iput-byte p1, p0, Lorg/minidns/record/NSEC3$HashAlgorithm;->value:B

    .line 12
    .line 13
    iput-object p4, p0, Lorg/minidns/record/NSEC3$HashAlgorithm;->description:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lorg/minidns/record/NSEC3;->g()Ljava/util/Map;

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

.method public static forByte(B)Lorg/minidns/record/NSEC3$HashAlgorithm;
    .registers 2

    invoke-static {}, Lorg/minidns/record/NSEC3;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/NSEC3$HashAlgorithm;
    .registers 2

    const-class v0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/NSEC3$HashAlgorithm;
    .registers 1

    sget-object v0, Lorg/minidns/record/NSEC3$HashAlgorithm;->$VALUES:[Lorg/minidns/record/NSEC3$HashAlgorithm;

    invoke-virtual {v0}, [Lorg/minidns/record/NSEC3$HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-object v0
.end method
