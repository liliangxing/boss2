.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Lf(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$f;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
