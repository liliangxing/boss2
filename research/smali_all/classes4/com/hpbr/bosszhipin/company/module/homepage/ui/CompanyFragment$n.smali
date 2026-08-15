.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$n;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Dg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$n;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1e

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$n;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 7
    .line 8
    if-eqz p2, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$n;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->yg()Lfj/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lfj/a;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->cg(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
