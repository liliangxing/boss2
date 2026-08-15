.class public Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;,
        Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;,
        Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

.field private d:Lkw/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b()V

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

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
.method public a(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->getItemCount()I

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

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;-><init>(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->d:Lkw/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->g(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;Lkw/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->k(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->e:Ljava/util/List;

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
    goto :goto_42

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_42

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->date8:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$200(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_3f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->h(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_3f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;I)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_e

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setOnItemSelectCallBack(Lkw/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->d:Lkw/a;

    return-void
.end method

.method public setSourceData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->e:Ljava/util/List;

    return-void
.end method
