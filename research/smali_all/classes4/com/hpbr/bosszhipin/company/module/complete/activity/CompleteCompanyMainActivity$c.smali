.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->df(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->O()V

    return-void
.end method
