.class Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->Y(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;ZII)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->d:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;II)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$a;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->P()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
