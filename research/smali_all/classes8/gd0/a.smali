.class public final Lgd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;IJ)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-job-audit-failure-new-click"

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
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "p2"

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, v0}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-lez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    const-string p2, "p3"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v1}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "p4"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b(ILjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-job-audit-failure-old-click"

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
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "p7"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(JI)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-job-audit-failure-show"

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
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0, p1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(JIJ)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-reject-modify-detailclick"

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
    move-result-object p0

    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(JIJ)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-reject-modify-remodify"

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
    move-result-object p0

    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f(JIJ)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-reject-modify-expo"

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
    move-result-object p0

    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
