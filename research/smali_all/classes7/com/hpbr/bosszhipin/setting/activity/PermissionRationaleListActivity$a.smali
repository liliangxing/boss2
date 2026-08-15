.class Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Ue(IZLnet/bosszhipin/base/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/base/p;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Lnet/bosszhipin/base/p;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;->b:Lnet/bosszhipin/base/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;->b:Lnet/bosszhipin/base/p;

    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    return-void
.end method
