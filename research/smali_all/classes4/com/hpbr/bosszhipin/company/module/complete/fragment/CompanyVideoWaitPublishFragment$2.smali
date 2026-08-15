.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_26

    .line 3
    .line 4
    if-eqz p3, :cond_26

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2$1;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
