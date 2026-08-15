.class public Ld50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)V
    .registers 2

    .line 1
    const-class v0, Ld50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld50/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/c;->a(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    const-class v0, Ld50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld50/c;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static c(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-class v0, Ld50/c;

    .line 13
    .line 14
    invoke-static {v0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld50/c;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Ld50/c;->c(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class v0, Ld50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld50/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld50/c;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
