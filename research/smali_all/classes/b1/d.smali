.class public Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/b;->h()Z

    move-result p0

    return p0
.end method
