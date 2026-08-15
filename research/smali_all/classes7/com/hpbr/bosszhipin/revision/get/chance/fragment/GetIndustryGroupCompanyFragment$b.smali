.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->Wf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
