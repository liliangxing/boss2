.class public Lt/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:I = 0x48

.field protected static final b:Ljava/nio/charset/Charset;

.field static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NDUiSVs="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt/a/p;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v0, "Qg=="

    .line 14
    .line 15
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt/a/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lt/a/p;->e:I

    .line 23
    .line 24
    return-void
.end method

.method protected static a()[B
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x68t
        0x69t
        0x20t
        0x72t
        0x65t
        0x76t
        0x65t
        0x72t
        0x73t
        0x65t
        0x20t
        0x77t
        0x6ft
        0x72t
        0x6ct
        0x64t
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lt/a/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_2e

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_44

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lt/a/p3;->a([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lt/a/p3;->a([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lt/a/p3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt/a/p;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lt/a/p;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 1
        0x5et
        0x4t
        0x4t
        0x53t
        0x3t
        0x6t
        0x50t
        0x56t
        0x52t
        0x57t
        0x5ft
        0x50t
        0x4at
        0x1t
        0x5t
        0x52t
        0x5ft
        0x4at
        0x56t
        0x50t
        0x4t
        0x53t
        0x4at
        0x57t
        0x56t
        0x1t
        0x5et
        0x4at
        0x5t
        0x54t
        0x53t
        0x50t
        0x56t
        0x5t
        0x53t
        0x54t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_44
    .array-data 1
        0x22t
        0x8t
        0x12t
        0x1t
        0x24t
        0x8t
        0x37t
        0x21t
        0x0t
        0x29t
        0x2t
        0x51t
        0x6t
        0x2dt
        0x5et
        0x31t
        0x6t
        0x2at
        0x28t
        0x26t
        0x9t
        0x34t
        0x26t
        0x16t
        0x8t
        0x6t
        0x56t
        0x31t
        0x6t
        0x21t
        0x52t
        0x36t
        0x12t
        0x34t
        0x23t
        0x54t
        0x36t
        0x54t
        0x12t
        0x9t
        0x2dt
        0xdt
        0x1ft
        0x13t
        0x3dt
        0x13t
        0x57t
        0x9t
    .end array-data
.end method
