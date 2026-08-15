.class Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->wf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
