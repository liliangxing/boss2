.class public Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 15

    new-instance v0, Lrh/b;

    invoke-direct {v0}, Lrh/b;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lrh/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static b()Z
    .registers 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x24
    .end annotation

    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method
