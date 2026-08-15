.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Xf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->cf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->Y(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, -0x1

    .line 27
    if-eq p2, p3, :cond_33

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_44

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->g(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->df(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_44

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->g(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
