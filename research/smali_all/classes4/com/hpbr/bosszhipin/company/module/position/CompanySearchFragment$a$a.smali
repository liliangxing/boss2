.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->bg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->eg(I)V

    return-void
.end method
