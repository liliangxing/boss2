.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {}, Lst/b;->e()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "ACTION_REFRESH_MY_SOCIAL_EXP"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->finishActivity()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
