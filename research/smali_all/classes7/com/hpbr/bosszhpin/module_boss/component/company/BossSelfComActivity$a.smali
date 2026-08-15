.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBrandDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBrandDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBrandDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandDetailResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandDetailResponse;->hunterManage:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandDetailResponse;->hunterManage:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->j:Ljava/util/List;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSelfComActivity;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
