.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment$c;->b:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightInfoResponse;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
