.class public final Lcom/vivo/push/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x10

    .line 10
    .line 11
    int-to-char v3, v3

    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
