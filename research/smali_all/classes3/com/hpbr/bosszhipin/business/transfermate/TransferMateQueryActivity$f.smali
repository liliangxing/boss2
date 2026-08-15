.class Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->lf(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWechat()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideContext:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->headImg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
