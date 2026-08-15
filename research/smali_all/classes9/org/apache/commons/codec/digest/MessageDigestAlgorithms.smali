.class public Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MD2:Ljava/lang/String; = "MD2"

.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final SHA3_224:Ljava/lang/String; = "SHA3-224"

.field public static final SHA3_256:Ljava/lang/String; = "SHA3-256"

.field public static final SHA3_384:Ljava/lang/String; = "SHA3-384"

.field public static final SHA3_512:Ljava/lang/String; = "SHA3-512"

.field public static final SHA_1:Ljava/lang/String; = "SHA-1"

.field public static final SHA_224:Ljava/lang/String; = "SHA-224"

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final SHA_384:Ljava/lang/String; = "SHA-384"

.field public static final SHA_512:Ljava/lang/String; = "SHA-512"

.field public static final SHA_512_224:Ljava/lang/String; = "SHA-512/224"

.field public static final SHA_512_256:Ljava/lang/String; = "SHA-512/256"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()[Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "MD2"

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    const-string v2, "SHA-1"

    .line 6
    .line 7
    const-string v3, "SHA-224"

    .line 8
    .line 9
    const-string v4, "SHA-256"

    .line 10
    .line 11
    const-string v5, "SHA-384"

    .line 12
    .line 13
    const-string v6, "SHA-512"

    .line 14
    .line 15
    const-string v7, "SHA-512/224"

    .line 16
    .line 17
    const-string v8, "SHA-512/256"

    .line 18
    .line 19
    const-string v9, "SHA3-224"

    .line 20
    .line 21
    const-string v10, "SHA3-256"

    .line 22
    .line 23
    const-string v11, "SHA3-384"

    .line 24
    .line 25
    const-string v12, "SHA3-512"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
