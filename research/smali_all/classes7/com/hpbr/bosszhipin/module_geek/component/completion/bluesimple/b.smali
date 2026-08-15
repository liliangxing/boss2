.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 2

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-personal_advantages-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-personal_advantages-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static c(I)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-basic_information-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method public static d()V
    .registers 2

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-basic_information-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static e(IJJ)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_complete-information_confirmation-click"

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
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_1f

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "p2"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    :cond_1f
    cmp-long p1, p3, v0

    .line 33
    .line 34
    if-lez p1, :cond_2c

    .line 35
    .line 36
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f;->h(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p3"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static f()V
    .registers 2

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-information_confirmation-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static g(I)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-ocr_selection_method-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method public static h(I)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_complete-ocr_result-other"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method
