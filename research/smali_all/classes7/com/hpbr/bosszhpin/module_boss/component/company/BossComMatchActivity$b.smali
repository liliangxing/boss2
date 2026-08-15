.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ug(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossLicenseOcrResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossLicenseOcrResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_4a

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/BossLicenseOcrResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/BossLicenseOcrResponse;->comName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_35

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/BossLicenseOcrResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/BossLicenseOcrResponse;->comName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnet/bosszhipin/api/BossLicenseOcrResponse;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/BossLicenseOcrResponse;->comName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnet/bosszhipin/api/BossLicenseOcrResponse;

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/BossLicenseOcrResponse;->tips:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4a

    .line 65
    .line 66
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lnet/bosszhipin/api/BossLicenseOcrResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/BossLicenseOcrResponse;->tips:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
