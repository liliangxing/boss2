.class public Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;,
        Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

.field private d:I

.field private e:Lkw/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->d:I

    return p0
.end method

.method private c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2c

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_29

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    .line 34
    .line 35
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->interviewCount:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$400(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return v1
.end method

.method private d()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    sub-int v4, v2, v0

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-le v0, p1, :cond_2b

    .line 41
    .line 42
    :goto_29
    sub-int/2addr p1, v4

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    if-ge v2, p1, :cond_2f

    .line 45
    .line 46
    :cond_2d
    add-int/2addr p1, v4

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sub-int/2addr v2, p1

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    if-le v2, v0, :cond_2d

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :goto_35
    if-gez p1, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-le p1, v3, :cond_3c

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, p1

    .line 62
    :goto_3d
    return v1
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;-><init>(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->e:Lkw/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->g(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;Lkw/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_77

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_77

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    .line 31
    .line 32
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne p1, v2, :cond_41

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->h(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_41

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->i(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;I)I

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_74

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    .line 73
    .line 74
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge p1, v2, :cond_74

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->h(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_74

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->i(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;I)I

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->h(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_f

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->b:Lcom/hpbr/bosszhipin/views/CampusCalendarRecyclerView;

    return-object v0
.end method

.method public setContainerWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->d:I

    return-void
.end method

.method public setOnItemSelectCallBack(Lkw/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->e:Lkw/a;

    return-void
.end method

.method public setSourceData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f:Ljava/util/List;

    return-void
.end method
