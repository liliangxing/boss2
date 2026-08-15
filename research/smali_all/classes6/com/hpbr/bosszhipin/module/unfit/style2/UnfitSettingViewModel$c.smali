.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->N(ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;ILcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

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
            "Lnet/bosszhipin/api/ResultStringResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->b:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
