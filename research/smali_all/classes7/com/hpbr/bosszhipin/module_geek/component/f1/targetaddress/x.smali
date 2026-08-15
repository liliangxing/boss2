.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "geek-nearby-button-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method public static b(I)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "geek-nearby-delete-address-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-nearby-edit-button-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(JII)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-nearby-kilometres-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    if-lez p3, :cond_1c

    .line 23
    .line 24
    const-string p0, "p3"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(IJI)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-nearby-address-business-district-subway-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p0, p1, v1

    .line 19
    .line 20
    if-ltz p0, :cond_1a

    .line 21
    .line 22
    const-string p0, "p2"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string p0, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
