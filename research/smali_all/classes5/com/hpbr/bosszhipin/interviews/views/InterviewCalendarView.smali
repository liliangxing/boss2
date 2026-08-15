.class public Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->Z0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lko/c;->J3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->setData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    :goto_10
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p3, v0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public setSelectedCalendar(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->n(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->c:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
