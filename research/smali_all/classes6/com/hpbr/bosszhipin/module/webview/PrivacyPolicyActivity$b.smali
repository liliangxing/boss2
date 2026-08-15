.class Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->expireDate:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Oe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->expireDate:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean p1, p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->expired:Z

    .line 25
    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Se(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
