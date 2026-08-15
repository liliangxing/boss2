.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobAnonymousCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobAnonymousCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->proxyCertDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

    .line 22
    .line 23
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->mustAnonymousToast:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->anonymousSelect:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
