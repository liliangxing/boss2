.class public Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# static fields
.field private static h:I


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 18
    .line 19
    const/high16 p2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sput p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->h:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f()V

    return-void
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->setRefreshListener(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->h:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v2

    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    invoke-static {v0, v1, v2}, Lyq/g;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;I)V

    return-void
.end method

.method private k(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    sget v0, Lxo/e;->T1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    const/high16 v4, 0x42200000    # 40.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    int-to-float v3, v2

    .line 75
    const v4, 0x3f0faa69

    .line 76
    .line 77
    .line 78
    mul-float v3, v3, v4

    .line 79
    .line 80
    float-to-int v3, v3

    .line 81
    if-lez v0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v0, v2

    .line 85
    :goto_54
    if-lez v1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v3

    .line 89
    :goto_58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lgp/e;

    invoke-direct {v0}, Lgp/e;-><init>()V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$d;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lgp/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp/e$c;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;Z)V
    .registers 12

    .line 1
    if-eqz p3, :cond_1b

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    move v5, p2

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$3;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    .line 12
    .line 13
    instance-of p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_61

    .line 18
    .line 19
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 20
    .line 21
    sget p3, Lxo/e;->F1:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_34

    .line 24
    .line 25
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_84

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverImageExampleTrue:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverImageExampleFalse:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_84

    .line 53
    :cond_34
    sget p3, Lxo/e;->z:I

    .line 54
    .line 55
    if-ne p1, p3, :cond_53

    .line 56
    .line 57
    new-instance p1, Llf0/a;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    const-string v0, "/editPreviewPic"

    .line 62
    .line 63
    invoke-direct {p1, p3, v0}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p3, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Llf0/c;->t(I)Llf0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "key_live_cover_path"

    .line 73
    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 81
    .line 82
    .line 83
    goto :goto_84

    .line 84
    :cond_53
    sget p3, Lxo/e;->E1:I

    .line 85
    .line 86
    if-ne p1, p3, :cond_84

    .line 87
    .line 88
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 89
    .line 90
    if-nez p1, :cond_84

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->f0(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_84

    .line 98
    :cond_61
    instance-of p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 99
    .line 100
    if-eqz p3, :cond_84

    .line 101
    .line 102
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 103
    .line 104
    sget p3, Lxo/e;->r2:I

    .line 105
    .line 106
    if-ne p1, p3, :cond_6f

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->j()V

    .line 109
    .line 110
    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    sget p3, Lxo/e;->R:I

    .line 113
    .line 114
    if-ne p1, p3, :cond_77

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->j()V

    .line 117
    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    sget p3, Lxo/e;->q2:I

    .line 121
    .line 122
    if-ne p1, p3, :cond_84

    .line 123
    .line 124
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 125
    .line 126
    if-nez p1, :cond_84

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->f0(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method
