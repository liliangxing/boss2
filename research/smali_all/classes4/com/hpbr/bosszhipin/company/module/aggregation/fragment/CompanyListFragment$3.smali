.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->ag(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_11

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->bg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)I

    :cond_11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
