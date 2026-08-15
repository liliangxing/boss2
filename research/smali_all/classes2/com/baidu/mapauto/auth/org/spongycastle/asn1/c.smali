.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

.field public static final e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    invoke-direct {v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>(Z)V

    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>(Z)V

    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    goto :goto_a

    :cond_8
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    :goto_a
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_11

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    goto :goto_21

    :cond_11
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    goto :goto_21

    :cond_1b
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    :goto_21
    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 4

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    aget-byte v0, v0, v1

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_a

    const-string v0, "TRUE"

    goto :goto_c

    :cond_a
    const-string v0, "FALSE"

    :goto_c
    return-object v0
.end method
