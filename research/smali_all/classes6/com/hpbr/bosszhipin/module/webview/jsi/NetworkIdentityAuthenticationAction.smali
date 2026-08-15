.class public Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkIdentityAuth"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NetworkIdentityAuth"

    const-string v3, "handle() called "

    .line 2
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_14

    const-string p1, "message is null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;->orgID:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;->bizSeq:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;->type:Ljava/lang/String;

    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;

    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/login/util/n;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/util/n$a;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
