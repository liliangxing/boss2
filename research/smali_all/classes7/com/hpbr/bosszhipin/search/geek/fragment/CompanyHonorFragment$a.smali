.class Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->Wf(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment$a;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment$a;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->Vf(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;)Li50/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment$a;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->Vf(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;)Li50/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Li50/g;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
