.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->X()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhu/m;

    .line 32
    .line 33
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->Y()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhu/m;

    .line 32
    .line 33
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
