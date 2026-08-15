.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gez p3, :cond_3d

    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->if(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz p1, :cond_5c

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->tf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_5c

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x3

    .line 48
    if-gt p1, p2, :cond_5c

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->vf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->M0()V

    .line 59
    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    if-lez p3, :cond_5c

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->Af(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5c

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->if(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
