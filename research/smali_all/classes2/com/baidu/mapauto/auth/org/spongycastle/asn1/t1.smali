.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    return v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
