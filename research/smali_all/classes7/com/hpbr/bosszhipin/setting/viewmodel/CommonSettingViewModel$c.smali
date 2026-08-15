.class Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x20

    .line 19
    .line 20
    :goto_13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->salarySwitchVal:I

    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
