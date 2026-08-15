.class public Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lze/c;->g(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lze/c;->e(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionOnUseResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lze/c;->f(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionOnUseResponse;)V

    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/ZPIntentionPreUseRequest;

    .line 11
    .line 12
    new-instance v1, Lze/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lze/c$a;-><init>(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPIntentionPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/ZPIntentionPreUseRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->source:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/ZPIntentionPreUseRequest;->source:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->encryptUserItemId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/ZPIntentionPreUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 31
    .line 32
    iget p0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->businessType:I

    .line 33
    .line 34
    iput p0, v0, Lnet/bosszhipin/api/ZPIntentionPreUseRequest;->businessType:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static e(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/ZPIntentionPreUseResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p1, Lnet/bosszhipin/api/ZPIntentionPreUseResponse;->businessStatus:I

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p1, Lnet/bosszhipin/api/ZPIntentionPreUseResponse;->toast:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_26

    .line 25
    .line 26
    new-instance v0, Lps/k0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/ZPIntentionPreUseResponse;->detailUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lze/a;->c(Landroid/content/Context;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)Lze/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lze/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lze/b;-><init>(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lze/a;->show(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private static f(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionOnUseResponse;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/ZPIntentionOnUseResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lnet/bosszhipin/api/ZPIntentionOnUseResponse;->result:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->G3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p1, Lnet/bosszhipin/api/ZPIntentionOnUseResponse;->toast:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lze/c;->h(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V

    return-void
.end method

.method private static h(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ZPIntentionOnUseRequest;

    .line 2
    .line 3
    new-instance v1, Lze/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lze/c$b;-><init>(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPIntentionOnUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ZPIntentionOnUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->source:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/ZPIntentionOnUseRequest;->source:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->businessType:I

    .line 20
    .line 21
    iput p0, v0, Lnet/bosszhipin/api/ZPIntentionOnUseRequest;->businessType:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
