.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->wg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->wg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setCityFilterData(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    return-void
.end method
