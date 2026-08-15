.class public final Lorg/minidns/dnslabel/d;
.super Lorg/minidns/dnslabel/e;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static h(Ljava/lang/String;)Z
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
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v2, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    return v1
.end method
