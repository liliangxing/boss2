.class public Lcom/hpbr/bosszhipin/get/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;IZ)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    if-lt v0, p1, :cond_26

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    or-int/lit16 p1, p1, 0x2000

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    xor-int/lit16 p1, p1, 0x2000

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
