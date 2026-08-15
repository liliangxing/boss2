.class public Lyk0/c$a;
.super Lyk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static e:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    .line 4
    new-instance v1, Ljava/math/BigInteger;

    .line 5
    .line 6
    const-string v2, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v2, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v2, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v2, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v2, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    const-string v2, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, Lyk0/c$a;->e:[Ljava/math/BigInteger;

    .line 67
    .line 68
    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lyk0/c$a;->e:[Ljava/math/BigInteger;

    const/16 v1, 0x20

    const-string v2, "SHA256withECDSA"

    invoke-direct {p0, v0, v1, v2}, Lyk0/c;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    return-void
.end method
