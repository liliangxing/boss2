.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ly0/c;->c(Landroid/content/Context;)Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/b;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {p0}, Ly0/b;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    const-string p0, "ffffffffffffffffffffffff"

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
