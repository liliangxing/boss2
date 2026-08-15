.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/JobLocationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->M(Z)V

    return-void
.end method
