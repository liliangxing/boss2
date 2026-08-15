.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ue(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->a0(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_32

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ve(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ve(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ve(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    if-eqz v2, :cond_57

    .line 77
    .line 78
    if-ne v0, v1, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;->a(Ljava/lang/Integer;)V

    return-void
.end method
