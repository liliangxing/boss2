.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v0()V

    .line 12
    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u0()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhu/m;

    .line 44
    .line 45
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->a0(Lhu/m;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->G:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_40

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->j:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    new-instance p1, Lhu/m;

    .line 66
    .line 67
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Lhu/m;->b(I)Lhu/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lhu/m;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->a0(Lhu/m;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
