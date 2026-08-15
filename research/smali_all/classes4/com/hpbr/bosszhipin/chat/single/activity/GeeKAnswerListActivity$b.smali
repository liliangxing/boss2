.class Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Af()V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

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
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->U0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
