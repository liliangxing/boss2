.class public abstract Lorg/minidns/dnssec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/c$d;,
        Lorg/minidns/dnssec/c$e;,
        Lorg/minidns/dnssec/c$h;,
        Lorg/minidns/dnssec/c$f;,
        Lorg/minidns/dnssec/c$g;,
        Lorg/minidns/dnssec/c$i;,
        Lorg/minidns/dnssec/c$c;,
        Lorg/minidns/dnssec/c$a;,
        Lorg/minidns/dnssec/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lorg/minidns/dnssec/c;

    if-eqz v0, :cond_16

    check-cast p1, Lorg/minidns/dnssec/c;

    invoke-virtual {p1}, Lorg/minidns/dnssec/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/minidns/dnssec/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lorg/minidns/dnssec/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/minidns/dnssec/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
