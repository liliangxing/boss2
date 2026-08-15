.class public Lcg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/view/KeyEvent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1, p2}, Lt/a/b;->a(Landroid/content/Context;ILandroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lt/a/b;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lt/a/n2;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c()Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Lt/a/b;->c()Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lt/a/b;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(IIJIII)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lt/a/n2;->a(IIJIII)V

    return-void
.end method
