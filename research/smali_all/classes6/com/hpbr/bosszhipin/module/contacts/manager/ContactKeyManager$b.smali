.class Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ContactKeyCheckReleaseRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->e:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->b:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->b:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialogNoFocus()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactKeyCheckReleaseRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ContactKeyCheckReleaseRespone;

    .line 4
    .line 5
    iget-object v4, p1, Lnet/bosszhipin/api/ContactKeyCheckReleaseRespone;->hunterCallChatLimit:Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;

    .line 6
    .line 7
    iget-object v3, p1, Lnet/bosszhipin/api/ContactKeyCheckReleaseRespone;->blockCheckAndRelease:Lnet/bosszhipin/api/bean/BlockCheckBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->e:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->b(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;ZLcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lnet/bosszhipin/api/bean/BlockCheckBean;Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
