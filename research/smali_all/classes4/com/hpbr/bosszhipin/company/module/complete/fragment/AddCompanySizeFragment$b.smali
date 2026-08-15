.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 6
    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_39

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_39

    .line 26
    :cond_19
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandScaleRequest;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandScaleRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandScaleRequest;->brandId:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 51
    .line 52
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandScaleRequest;->brandScale:J

    .line 53
    .line 54
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    const-string p1, "\u8bf7\u9009\u62e9\u4eba\u5458\u89c4\u6a21"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
