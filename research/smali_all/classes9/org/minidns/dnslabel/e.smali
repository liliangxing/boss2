.class public abstract Lorg/minidns/dnslabel/e;
.super Lorg/minidns/dnslabel/DnsLabel;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static g(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/i;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lorg/minidns/dnslabel/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lorg/minidns/dnslabel/d;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lorg/minidns/dnslabel/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lorg/minidns/dnslabel/g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
