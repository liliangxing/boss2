.class Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Te()V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;->c:Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
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
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;->b:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->M0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;->c:Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;->c:Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity$a;->c:Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;->Pe(Lcom/hpbr/bosszhipin/chat/setting/BossMessageGuideActivity;)V

    return-void
.end method
