.class Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment$a;->b:Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;->Vf(Lcom/hpbr/bosszhipin/get/post/select/ShareHobbyFragment;Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
