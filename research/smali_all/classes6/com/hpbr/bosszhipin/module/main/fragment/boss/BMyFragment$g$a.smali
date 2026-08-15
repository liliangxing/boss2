.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckBossEditPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->c:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->c:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckBossEditPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckBossEditPositionResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/CheckBossEditPositionResponse;->info:Lnet/bosszhipin/api/bean/BossCheckPositionBean;

    .line 6
    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/bean/BossCheckPositionBean;->status:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2a

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->setInputDefaultText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->setInputMaxValue(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->c:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->bh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, v1, v1}, Li10/j;->d0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossCheckPositionBean;->tip:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossCheckPositionBean;->tip:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
