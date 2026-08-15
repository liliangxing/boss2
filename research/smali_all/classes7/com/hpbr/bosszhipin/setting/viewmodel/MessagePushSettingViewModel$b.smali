.class Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PrivacySettingTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
            "Lnet/bosszhipin/api/PrivacySettingTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PrivacySettingTipResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/PrivacySettingTipResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, La60/j;

    .line 8
    .line 9
    invoke-direct {v0}, La60/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La60/j;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, La60/j;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
