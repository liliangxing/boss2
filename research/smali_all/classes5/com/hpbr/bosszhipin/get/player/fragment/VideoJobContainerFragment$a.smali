.class Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->jg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->kg(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->ag(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5f

    .line 13
    .line 14
    float-to-double p1, p2

    .line 15
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 16
    .line 17
    cmpg-double v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_3a

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->bg(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5f

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->cg(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->dg(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5f

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->eg(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_17

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->Zf(Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->Xf()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;->lg(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
