.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossSpreadCityListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossSpreadCityListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/boss/BossSpreadCityListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossSpreadCityListResponse;->cityGroup:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string p1, "\u63a8\u5e7f\u57ce\u5e02\u5217\u8868\u4e3a\u7a7a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/boss/BossSpreadCityListResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/boss/BossSpreadCityListResponse;->cityGroup:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
