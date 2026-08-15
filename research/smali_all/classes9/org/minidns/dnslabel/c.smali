.class public abstract Lorg/minidns/dnslabel/c;
.super Lorg/minidns/dnslabel/DnsLabel;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static g(Ljava/lang/String;)Lorg/minidns/dnslabel/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/h;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {p0}, Lorg/minidns/dnslabel/j;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lorg/minidns/dnslabel/j;->g(Ljava/lang/String;)Lorg/minidns/dnslabel/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lorg/minidns/dnslabel/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lorg/minidns/dnslabel/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lorg/minidns/dnslabel/d;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x61

    .line 28
    .line 29
    if-lt v2, v3, :cond_22

    .line 30
    .line 31
    const/16 v3, 0x7a

    .line 32
    .line 33
    if-le v2, v3, :cond_36

    .line 34
    .line 35
    :cond_22
    const/16 v3, 0x41

    .line 36
    .line 37
    if-lt v2, v3, :cond_2a

    .line 38
    .line 39
    const/16 v3, 0x5a

    .line 40
    .line 41
    if-le v2, v3, :cond_36

    .line 42
    .line 43
    :cond_2a
    const/16 v3, 0x30

    .line 44
    .line 45
    if-lt v2, v3, :cond_32

    .line 46
    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-le v2, v3, :cond_36

    .line 50
    .line 51
    :cond_32
    const/16 v3, 0x2d

    .line 52
    .line 53
    if-ne v2, v3, :cond_39

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method
