.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->a0(Lnet/bosszhipin/api/bean/BossRejectListBean;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

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
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$d;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->M(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    return-void
.end method
