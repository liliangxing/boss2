.class public Ld10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/webview/j0;)Ld10/a;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getIsSupportNebulaH5Bridge()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    new-instance p0, Ld10/d;

    .line 11
    .line 12
    invoke-direct {p0}, Ld10/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getIsSupportNebulaAiBridge()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_1b

    .line 21
    .line 22
    new-instance p0, Ld10/b;

    .line 23
    .line 24
    invoke-direct {p0}, Ld10/b;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
