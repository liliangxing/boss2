.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->dg()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3e

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;->ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoWaitPublishFragment;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3e

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 46
    .line 47
    if-eqz p2, :cond_22

    .line 48
    .line 49
    iget p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p2, v0, :cond_38

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_22

    .line 56
    .line 57
    :cond_38
    const-string p2, "\u5f53\u524d\u4e3a\u975ewifi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 58
    .line 59
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    return-void
.end method
