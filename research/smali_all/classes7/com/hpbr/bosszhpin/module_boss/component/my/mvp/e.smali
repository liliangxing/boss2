.class public Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setLidNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->actionType:I

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/e;->e(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/e;->c(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-APPClickFilter"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-APPFilterDetail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->lidPre:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->lidNext:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->filterJsonNext:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "p4"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-APPchangejob"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-APPchangeDetailJob"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->lidPre:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->lidNext:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->jobIdPre:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p4"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->jobIdNext:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
