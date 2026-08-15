.class Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->We(Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;->b:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "account-security-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "\u7acb\u5373\u4f18\u5316"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lps/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;->b:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
