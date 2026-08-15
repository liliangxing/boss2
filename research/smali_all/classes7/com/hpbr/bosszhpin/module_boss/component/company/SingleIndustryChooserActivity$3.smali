.class Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/CustomIndustryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CustomIndustryResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/CustomIndustryResponse;->customIndustryId:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;J)J

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/CustomIndustryResponse;->industryList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1f

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/CustomIndustryResponse;->industryList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/k2;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/k2;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string p1, "\u4e0a\u62a5\u6210\u529f"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/CustomIndustryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$3;->a(Lnet/bosszhipin/api/CustomIndustryResponse;)V

    return-void
.end method
