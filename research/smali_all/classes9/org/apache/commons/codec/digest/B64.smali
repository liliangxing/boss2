.class Lorg/apache/commons/codec/digest/B64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final B64T_ARRAY:[C

.field static final B64T_STRING:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b64from24bit(BBBILjava/lang/StringBuilder;)V
    .registers 6

    shl-int/lit8 p0, p0, 0x10

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    :goto_10
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_21

    sget-object p2, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    and-int/lit8 p3, p0, 0x3f

    aget-char p2, p2, p3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x6

    move p3, p1

    goto :goto_10

    :cond_21
    return-void
.end method

.method static getRandomSalt(I)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRandomSalt(ILjava/util/Random;)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    :goto_6
    if-gt v1, p0, :cond_1a

    const/16 v2, 0x40

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
