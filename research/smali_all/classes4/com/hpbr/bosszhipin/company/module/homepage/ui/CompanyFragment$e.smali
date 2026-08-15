.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ug(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Yf()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->eg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
