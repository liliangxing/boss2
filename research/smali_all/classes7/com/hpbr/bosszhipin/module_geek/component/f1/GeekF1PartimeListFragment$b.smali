.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->h:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p0()V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->X(Lhu/m;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->h:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->s0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    new-instance p1, Lhu/m;

    .line 74
    .line 75
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->X(Lhu/m;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
