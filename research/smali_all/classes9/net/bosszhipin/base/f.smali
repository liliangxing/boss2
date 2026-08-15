.class public Lnet/bosszhipin/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "3"

    return-object v0
.end method
