.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->bg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u9009\u62e9\u878d\u8d44\u72b6\u6001"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandStageRequest;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandStageRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandStageRequest;->brandId:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 40
    .line 41
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandStageRequest;->brandStage:J

    .line 42
    .line 43
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
