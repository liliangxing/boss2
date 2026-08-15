.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
