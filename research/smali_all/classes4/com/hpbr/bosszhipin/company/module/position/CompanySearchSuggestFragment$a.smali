.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Zf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;->itemList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;->itemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
