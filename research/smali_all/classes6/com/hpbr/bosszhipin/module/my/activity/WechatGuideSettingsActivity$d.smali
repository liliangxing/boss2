.class Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;
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
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 5
    .line 6
    const-string v1, "\u540c\u6b65\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;->b:I

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;I)V

    return-void
.end method
