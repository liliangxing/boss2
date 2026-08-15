.class Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;->Se(Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DATA_URL"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity$c;->b:Lcom/hpbr/bosszhipin/business/vipaccount/VipAccountPrivilegeActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
