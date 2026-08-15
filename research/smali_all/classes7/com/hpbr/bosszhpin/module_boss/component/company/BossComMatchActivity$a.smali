.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Ag(Landroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->b:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3e

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "bs_cer_com_ocr_type"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
