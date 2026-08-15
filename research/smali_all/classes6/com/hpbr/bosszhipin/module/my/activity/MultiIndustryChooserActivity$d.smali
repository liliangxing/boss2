.class Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Se(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CustomIndustryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u4e0a\u62a5\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CustomIndustryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CustomIndustryResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/CustomIndustryResponse;->industryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_17

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/k2;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/k2;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string p1, "\u4e0a\u62a5\u6210\u529f"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
