.class Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Qg()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
