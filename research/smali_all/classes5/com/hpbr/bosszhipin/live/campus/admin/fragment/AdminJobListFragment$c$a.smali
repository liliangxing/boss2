.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->c(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u6b63\u5728\u5f00\u542f\u5f55\u5236"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
