.class public Lyk0/c$b;
.super Lyk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

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
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

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
    const-string v2, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

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
    const-string v2, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

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
    const-string v2, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

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
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

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
    sput-object v0, Lyk0/c$b;->e:[Ljava/math/BigInteger;

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

    sget-object v0, Lyk0/c$b;->e:[Ljava/math/BigInteger;

    const/16 v1, 0x30

    const-string v2, "SHA384withECDSA"

    invoke-direct {p0, v0, v1, v2}, Lyk0/c;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    return-void
.end method
