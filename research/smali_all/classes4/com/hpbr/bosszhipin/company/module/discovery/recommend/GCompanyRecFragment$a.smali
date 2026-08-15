.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initTopBtn(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->selected:I

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->selected:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 35
    .line 36
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$300(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$100(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->code:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
