.class Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->h(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->c:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_68

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->a(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->K()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->a:I

    .line 23
    .line 24
    if-ltz p1, :cond_32

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->b(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_32

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->a:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->d(Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->c:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout;

    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaTopicRvLayout;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_68

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->b:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_68

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    instance-of v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 72
    .line 73
    if-eqz v1, :cond_3a

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3a

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3a

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    if-ne v1, v2, :cond_3a

    .line 98
    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->onSelfVisible()V

    .line 102
    .line 103
    .line 104
    goto :goto_3a

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
