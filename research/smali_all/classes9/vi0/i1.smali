.class final synthetic Lvi0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lki0/f;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    sget-object v0, Lvi0/f1;->l1:Lvi0/f1$b;

    invoke-interface {p0, v0}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    move-result-object p0

    check-cast p0, Lvi0/f1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-interface {p0, p1}, Lvi0/f1;->v(Ljava/util/concurrent/CancellationException;)V

    :goto_e
    return-void
.end method

.method public static final b(Lki0/f;)V
    .registers 2

    sget-object v0, Lvi0/f1;->l1:Lvi0/f1$b;

    invoke-interface {p0, v0}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    move-result-object p0

    check-cast p0, Lvi0/f1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {p0}, Lvi0/h1;->c(Lvi0/f1;)V

    :goto_e
    return-void
.end method

.method public static final c(Lvi0/f1;)V
    .registers 2

    invoke-interface {p0}, Lvi0/f1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, Lvi0/f1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
