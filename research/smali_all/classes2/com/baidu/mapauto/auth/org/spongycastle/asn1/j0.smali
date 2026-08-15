.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    goto :goto_30

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_22

    return v0

    :cond_22
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    return v1

    :cond_30
    :goto_30
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    goto :goto_19
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    if-nez v0, :cond_16

    return v2

    :cond_16
    iput-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->b:Z

    goto :goto_3c

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_29

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_19

    return v1

    :cond_29
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;

    if-nez v0, :cond_3c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v2, v1

    :goto_3b
    return v2

    :cond_3c
    :goto_3c
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->c:Ljava/io/InputStream;

    goto :goto_19
.end method
