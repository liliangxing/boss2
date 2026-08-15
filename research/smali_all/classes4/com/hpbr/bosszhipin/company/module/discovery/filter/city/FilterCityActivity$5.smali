.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lq7/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Se(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Se(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->e0()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$5;->a(Ljava/util/List;)V

    return-void
.end method
