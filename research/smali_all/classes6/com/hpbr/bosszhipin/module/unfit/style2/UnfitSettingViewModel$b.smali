.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->b0(ZLcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;)V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;ZLcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->R()V

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->m0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
