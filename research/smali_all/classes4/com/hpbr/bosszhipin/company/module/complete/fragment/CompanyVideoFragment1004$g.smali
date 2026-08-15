.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$g;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

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
    if-eqz p1, :cond_46

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_46

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$g;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laj/a;

    .line 26
    .line 27
    if-eqz p1, :cond_46

    .line 28
    .line 29
    iget-object p2, p1, Laj/a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_46

    .line 36
    .line 37
    iget-object p1, p1, Laj/a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_46

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 54
    .line 55
    if-eqz p2, :cond_2a

    .line 56
    .line 57
    iget p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_40

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne p2, v0, :cond_2a

    .line 64
    .line 65
    :cond_40
    const-string p2, "\u5f53\u524d\u4e3a\u975ewifi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 66
    .line 67
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    return-void
.end method
