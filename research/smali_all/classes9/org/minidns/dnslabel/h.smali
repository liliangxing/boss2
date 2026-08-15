.class public Lorg/minidns/dnslabel/h;
.super Lorg/minidns/dnslabel/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/c;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lorg/minidns/dnslabel/h;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_19

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-ne v0, v1, :cond_19

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method
