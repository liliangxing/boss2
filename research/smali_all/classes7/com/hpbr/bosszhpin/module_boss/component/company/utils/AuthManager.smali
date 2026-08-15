.class public Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;
    }
.end annotation


# instance fields
.field private a:Lcom/monch/lbase/activity/LActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a:Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)Lcom/monch/lbase/activity/LActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a:Lcom/monch/lbase/activity/LActivity;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a:Lcom/monch/lbase/activity/LActivity;

    .line 15
    .line 16
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "DATA_URL"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certifyUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a:Lcom/monch/lbase/activity/LActivity;

    .line 29
    .line 30
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
