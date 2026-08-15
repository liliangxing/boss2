.class public final synthetic Lcom/nebula/sdk/ugc/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/16 p0, 0x10e

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xb4

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x5a

    .line 35
    .line 36
    return p0
.end method
