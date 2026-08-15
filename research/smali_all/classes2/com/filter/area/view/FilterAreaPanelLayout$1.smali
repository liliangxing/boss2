.class Lcom/filter/area/view/FilterAreaPanelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/area/view/FilterAreaPanelLayout;->i(Landroidx/fragment/app/FragmentActivity;Lcom/filter/area/data/FilterAreaSelectedData;I)V
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

.field final synthetic b:Lcom/filter/area/view/FilterAreaPanelLayout;


# direct methods
.method constructor <init>(Lcom/filter/area/view/FilterAreaPanelLayout;I)V
    .registers 3

    iput-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    iput p2, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/filter/area/view/FilterAreaPanelLayout;->a(Lcom/filter/area/view/FilterAreaPanelLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_64

    .line 14
    .line 15
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->b(Lcom/filter/area/view/FilterAreaPanelLayout;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->K()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/filter/area/view/FilterAreaPanelLayout;->c(Lcom/filter/area/view/FilterAreaPanelLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_34

    .line 33
    .line 34
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 35
    .line 36
    iget v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->a:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/filter/area/view/FilterAreaPanelLayout;->e(Lcom/filter/area/view/FilterAreaPanelLayout;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->a(Lcom/filter/area/view/FilterAreaPanelLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_64

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$1;->b:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/filter/area/view/FilterAreaPanelLayout;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_64

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/filter/area/fragment/BaseFilterAreaFragment;

    .line 74
    .line 75
    if-eqz v1, :cond_3c

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3c

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    if-ne v1, v2, :cond_3c

    .line 94
    .line 95
    check-cast v0, Lcom/filter/area/fragment/BaseFilterAreaFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/filter/area/fragment/BaseFilterAreaFragment;->onSelfVisible()V

    .line 98
    .line 99
    .line 100
    goto :goto_3c

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/filter/area/view/FilterAreaPanelLayout$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
