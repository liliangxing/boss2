.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 2

    instance-of p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NULL"

    return-object v0
.end method
