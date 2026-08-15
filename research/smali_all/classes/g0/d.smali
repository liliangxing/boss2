.class public Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lg0/a;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lg0/c;->e(Landroid/content/Context;Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ll0/a;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Ll0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ll0/a;

    move-result-object p0

    return-object p0
.end method
