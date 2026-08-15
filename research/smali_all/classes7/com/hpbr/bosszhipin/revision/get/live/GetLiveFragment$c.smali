.class Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->sg(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;->b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;->b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;->b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ef:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;->b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_4d

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;->b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;->b:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
