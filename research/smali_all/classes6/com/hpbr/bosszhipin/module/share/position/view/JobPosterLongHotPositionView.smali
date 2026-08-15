.class public Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$NestAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$NestAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->e:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->b()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->e:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->b()V

    return-void
.end method

.method private b()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->gj:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->qr:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v0, Lba/g;->PA:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$1;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;Landroid/content/Context;IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$NestAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$NestAdapter;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->d:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$NestAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/PosterPageDataResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/PosterPageDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->d:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView$NestAdapter;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_31

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnet/bosszhipin/api/bean/PostersJob;

    .line 39
    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PostersJob;->jobDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
