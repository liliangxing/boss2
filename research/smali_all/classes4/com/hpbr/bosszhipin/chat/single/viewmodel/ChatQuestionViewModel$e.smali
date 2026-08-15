.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic b:I

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;ILandroidx/fragment/app/FragmentActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/b1;->e()Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;->b:I

    .line 15
    .line 16
    iput v0, p1, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 17
    .line 18
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ltn/b1;->T(Lnet/bosszhipin/api/bean/ServerSettingBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

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

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;->d:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
