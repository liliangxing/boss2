.class public Lcom/hpbr/bosszhipin/utils/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/d4;->b(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method private static b(C)Z
    .registers 2

    if-eqz p0, :cond_2d

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2d

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2d

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x20

    if-lt p0, v0, :cond_17

    const v0, 0xd7ff

    if-le p0, v0, :cond_2d

    :cond_17
    const v0, 0xe000

    if-lt p0, v0, :cond_21

    const v0, 0xfffd

    if-le p0, v0, :cond_2d

    :cond_21
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2b

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    :goto_2e
    return p0
.end method
