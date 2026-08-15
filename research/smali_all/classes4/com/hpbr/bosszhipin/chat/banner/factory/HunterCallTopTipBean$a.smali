.class Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->hunterCallListener(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->d:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->d:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->b:Landroid/content/Context;

    # invokes: Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->dismissProgress(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->d:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->showProgress(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PhoneResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/PhoneResponse;->phone:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/v3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/v3;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/v3;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
