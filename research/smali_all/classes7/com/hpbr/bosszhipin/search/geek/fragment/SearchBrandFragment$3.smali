.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
