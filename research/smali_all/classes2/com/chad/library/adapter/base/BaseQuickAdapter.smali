.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final ALPHAIN:I = 0x1

.field public static final EMPTY_VIEW:I = 0x555

.field public static final FOOTER_VIEW:I = 0x333

.field public static final HEADER_VIEW:I = 0x111

.field public static final LOADING_VIEW:I = 0x222

.field public static final SCALEIN:I = 0x2

.field public static final SLIDEIN_BOTTOM:I = 0x3

.field public static final SLIDEIN_LEFT:I = 0x4

.field public static final SLIDEIN_RIGHT:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "BaseQuickAdapter"


# instance fields
.field private footerViewAsFlow:Z

.field private headerViewAsFlow:Z

.field protected mContext:Landroid/content/Context;

.field private mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mEnableLoadMoreEndClick:Z

.field private mFirstOnlyEnable:Z

.field private mFootAndEmptyEnable:Z

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHeadAndEmptyEnable:Z

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsUseEmpty:Z

.field private mLastPosition:I

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mLayoutResId:I

.field private mLoadMoreEnable:Z

.field private mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private mLoading:Z

.field private mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNextLoadEnable:Z

.field private mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

.field private mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

.field private mOpenAnimationEnable:Z

.field private mPreLoadNumber:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

.field private mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

.field private mStartUpFetchPosition:I

.field private mUpFetchEnable:Z

.field private mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

.field private mUpFetching:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 4
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 5
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    invoke-direct {v1}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 6
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    .line 8
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 10
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 12
    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 13
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    .line 14
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    .line 15
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    if-nez p2, :cond_3a

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz p1, :cond_40

    .line 17
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    :cond_40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getTheBiggestNumber([I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    return p0
.end method

.method static synthetic access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic access$500(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    return-object p0
.end method

.method private addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 14
    .line 15
    if-le v0, v1, :cond_33

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 23
    .line 24
    :goto_17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_2d

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private autoLoadMore(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ge p1, v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 35
    .line 36
    if-nez p1, :cond_3f

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private autoUpFetch(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetchEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetching()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    .line 15
    .line 16
    if-gt p1, v0, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;->onUpFetch()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private checkNotNull()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "please bind recyclerView first!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private compatibilityDataSizeChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    if-ne v0, p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private createGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_53
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_49

    .line 5
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_33

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v4, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v0, v2

    .line 42
    .line 43
    aput-object p2, v0, v3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-array v0, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v0, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;
    :try_end_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_48} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_48} :catch_53
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_48} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_48} :catch_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method private getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getFooterViewPosition()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_19

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private getHeaderViewPosition()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_f
    return v2
.end method

.method private getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3d

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    instance-of v3, v2, Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz v3, :cond_3a

    .line 39
    .line 40
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v3, :cond_3a

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private getItemPosition(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method private getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private getTheBiggestNumber([I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    if-le v3, v0, :cond_10

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    :goto_13
    return v0
.end method

.method private isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :cond_14
    :goto_14
    return v1
.end method

.method private openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 10
    .line 11
    return-void
.end method

.method private recursiveCollapse(I)I
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_4e

    .line 15
    :cond_e
    check-cast v0, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    if-ge p1, v2, :cond_44

    .line 42
    .line 43
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 50
    .line 51
    if-eqz v4, :cond_3e

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method private recursiveExpand(ILjava/util/List;)I
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz v1, :cond_42

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 25
    .line 26
    if-eqz v2, :cond_3d

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3d

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3d

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveExpand(ILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    goto :goto_11

    .line 67
    :cond_42
    return v0
.end method

.method private setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)I
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;II)I
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_30

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_22

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30

    :cond_22
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_30
    :goto_30
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_3a

    if-le p2, p3, :cond_3b

    :cond_3a
    move p2, p3

    .line 10
    :cond_3b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_51

    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    if-eq p1, v1, :cond_51

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_51
    return p2
.end method

.method public addHeaderView(Landroid/view/View;)I
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;II)I
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_30

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_22

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30

    :cond_22
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_30
    :goto_30
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_3a

    if-le p2, p3, :cond_3b

    :cond_3a
    move p2, p3

    .line 10
    :cond_3b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_51

    .line 12
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    if-eq p1, v1, :cond_51

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_51
    return p2
.end method

.method public bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Don\'t bind twice"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public closeLoadAnimation()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public collapse(I)I
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZ)I
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZZ)I
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveCollapse(I)I

    move-result v2

    .line 4
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_29

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_29

    .line 8
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_29
    :goto_29
    return v2
.end method

.method protected abstract convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method protected convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_12
    if-nez v1, :cond_1a

    .line 5
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_26

    .line 7
    :cond_21
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_26
    return-object v0
.end method

.method protected createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public disableLoadMoreIfNotFullPage()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    if-nez p1, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 5
    :cond_e
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_1f

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2d

    .line 8
    :cond_1f
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2d

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    :goto_2d
    return-void
.end method

.method public enableLoadMoreEndClick(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    return-void
.end method

.method public expand(I)I
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZ)I
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZZ)I
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    .line 4
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v1

    .line 6
    :cond_1b
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_34

    .line 7
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    invoke-direct {p0, v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveExpand(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 11
    :cond_34
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_48

    if-eqz p2, :cond_45

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/2addr p1, v3

    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_48

    .line 14
    :cond_45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_48
    :goto_48
    return v1
.end method

.method public expandAll(IZ)I
    .registers 4

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    move-result p1

    return p1
.end method

.method public expandAll(IZZ)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 4
    :goto_15
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    return v3

    .line 5
    :cond_1d
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2b

    .line 6
    invoke-interface {v2, v5}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v3

    .line 8
    :cond_2b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v2

    .line 9
    :goto_34
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5c

    .line 10
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_5c

    .line 12
    :cond_49
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_5c
    :goto_5c
    if-eqz p3, :cond_6d

    if-eqz p2, :cond_6a

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_6d

    .line 15
    :cond_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6d
    :goto_6d
    return v2
.end method

.method public expandAll()V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    if-lt v0, v1, :cond_1a

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method protected getDefItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getDefItemViewType(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getEmptyView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEmptyViewCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public getFooterLayout()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFooterLayoutCount()I
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterViewsCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    return v0
.end method

.method public getHeaderLayout()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayoutCount()I
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderViewsCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x111

    .line 6
    .line 7
    const/16 v2, 0x333

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_2b

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/16 v4, 0x555

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    if-eq p1, v3, :cond_23

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_22

    .line 33
    .line 34
    return v4

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    return v4

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    sub-int/2addr p1, v0

    .line 52
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    const/16 p1, 0x222

    .line 74
    .line 75
    return p1
.end method

.method public getLoadMoreViewCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->isLoadEndMoreGone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public getLoadMoreViewPosition()I
    .registers 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-object v0
.end method

.method public final getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-object v0
.end method

.method public getParentPosition(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    :goto_1c
    if-ltz v0, :cond_3a

    .line 30
    .line 31
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 38
    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_37

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v2, p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    return v1
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getViewByPosition(II)Landroid/view/View;
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;
    .registers 5
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 3
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez p1, :cond_d

    return-object v0

    .line 4
    :cond_d
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    return v0
.end method

.method public isExpandable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_8

    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isFirstOnly(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    return-void
.end method

.method protected isFixedViewType(I)Z
    .registers 3

    const/16 v0, 0x555

    if-eq p1, v0, :cond_13

    const/16 v0, 0x111

    if-eq p1, v0, :cond_13

    const/16 v0, 0x333

    if-eq p1, v0, :cond_13

    const/16 v0, 0x222

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public isFooterViewAsFlow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return v0
.end method

.method public isHeaderViewAsFlow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    return v0
.end method

.method public isLoading()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    return v0
.end method

.method public isUpFetchEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchEnable:Z

    return v0
.end method

.method public isUpFetching()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetching:Z

    return v0
.end method

.method public isUseEmpty(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    return-void
.end method

.method public loadMoreComplete()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadMoreEnd()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    return-void
.end method

.method public loadMoreEnd(Z)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 4
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreEndGone(Z)V

    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_28

    .line 7
    :cond_1b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_28
    return-void
.end method

.method public loadMoreFail()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyLoadMoreToLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoUpFetch(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoLoadMore(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x222

    if-eq v0, v1, :cond_29

    const/16 v1, 0x333

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x555

    if-eq v0, v1, :cond_3b

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_3b

    .line 7
    :cond_29
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_3b

    .line 8
    :cond_2f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;ILjava/util/List;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoUpFetch(I)V

    .line 12
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoLoadMore(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_39

    const/16 v1, 0x111

    if-eq v0, v1, :cond_45

    const/16 v1, 0x222

    if-eq v0, v1, :cond_33

    const/16 v1, 0x333

    if-eq v0, v1, :cond_45

    const/16 v1, 0x555

    if-eq v0, v1, :cond_45

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_45

    .line 15
    :cond_33
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_45

    .line 16
    :cond_39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    :cond_45
    :goto_45
    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getLayoutId(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_37

    const/16 v0, 0x222

    if-eq p2, v0, :cond_32

    const/16 v0, 0x333

    if-eq p2, v0, :cond_2b

    const/16 v0, 0x555

    if-eq p2, v0, :cond_24

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_3d

    .line 6
    :cond_24
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3d

    .line 7
    :cond_2b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3d

    .line 8
    :cond_32
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3d

    .line 9
    :cond_37
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 10
    :goto_3d
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x222

    if-ne v0, v1, :cond_18

    goto :goto_1c

    .line 4
    :cond_18
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1f

    .line 5
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_1f
    return-void
.end method

.method public openLoadAnimation()V
    .registers 2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public openLoadAnimation(I)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-eq p1, v0, :cond_35

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_15

    goto :goto_3c

    .line 3
    :cond_15
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 4
    :cond_1d
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 5
    :cond_25
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 6
    :cond_2d
    new-instance p1, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 7
    :cond_35
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    :goto_3c
    return-void
.end method

.method public openLoadAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .registers 3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void
.end method

.method public final refreshNotifyItemChanged(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public remove(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeAllFooterView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public removeAllHeaderView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoLoadMoreSize(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setPreLoadNumber(I)V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    return-void
.end method

.method public setEmptyView(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setEmptyView(ILandroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 8

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_30

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 10
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    :cond_29
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    .line 13
    :goto_31
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    if-eqz v1, :cond_5e

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result p1

    if-ne p1, v2, :cond_5e

    .line 17
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz p1, :cond_50

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    .line 18
    :goto_51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_5b

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_5e

    .line 20
    :cond_5b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_17

    .line 13
    .line 14
    if-nez p1, :cond_25

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    if-ne p1, v1, :cond_25

    .line 25
    .line 26
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setFooterView(Landroid/view/View;)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;II)I
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_16

    .line 4
    :cond_b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return p2

    .line 6
    :cond_16
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterViewAsFlow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return-void
.end method

.method protected setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setHeaderAndEmpty(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderFooterEmpty(ZZ)V

    return-void
.end method

.method public setHeaderFooterEmpty(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    .line 4
    .line 5
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;II)I
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_16

    .line 4
    :cond_b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return p2

    .line 6
    :cond_16
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderViewAsFlow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return-void
.end method

.method public setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-void
.end method

.method public setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setNewDiffData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 9
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 10
    :cond_b
    new-instance v0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 11
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method public setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;Z)V

    return-void
.end method

.method public setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;Z)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;->getNewList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 4
    :cond_f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;->setOldList(Ljava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;->getNewList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method public setNotDoAnimationCount(I)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    return-void
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-void
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .registers 2
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_c

    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    return-void
.end method

.method public setPreLoadNumber(I)V
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    :cond_5
    return-void
.end method

.method public setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-void
.end method

.method public setStartUpFetchPosition(I)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    return-void
.end method

.method public setUpFetchEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchEnable:Z

    return-void
.end method

.method public setUpFetchListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    return-void
.end method

.method public setUpFetching(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetching:Z

    return-void
.end method

.method protected startAnim(Landroid/animation/Animator;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
