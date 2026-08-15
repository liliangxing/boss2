.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
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

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_58

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;->introduceRejectReason:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\n\u8bf7\u60a8\u6839\u636e\u5ba1\u6838\u672a\u901a\u8fc7\u539f\u56e0\uff0c\u7ee7\u7eed\u8fdb\u884c\u4fee\u6539"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_58

    .line 42
    .line 43
    iget-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Bg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
