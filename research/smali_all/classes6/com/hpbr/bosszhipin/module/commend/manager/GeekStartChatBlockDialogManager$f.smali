.class Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->T(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->g(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lzh/d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->s(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzh/d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lzh/d;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->k(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lzh/d;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzh/d;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzh/d;->g()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key_action"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lps/k0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->p(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;->a:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lzh/d;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lzh/c;->b(Lzh/d;)V

    return-void
.end method
