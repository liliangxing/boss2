.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lr50/a;->q0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H:Z

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;->sortCode:I

    .line 34
    .line 35
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;->searchTabType:I

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;->a(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    return-void
.end method
