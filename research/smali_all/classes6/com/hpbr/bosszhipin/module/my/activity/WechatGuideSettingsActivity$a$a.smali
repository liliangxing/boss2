.class Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 7
    .line 8
    const-string v1, "\u53d6\u6d88\u5fae\u4fe1\u901a\u77e5\u4e2d\u2026"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Rf([I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
