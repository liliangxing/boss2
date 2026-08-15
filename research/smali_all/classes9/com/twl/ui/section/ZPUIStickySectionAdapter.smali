.class public abstract Lcom/twl/ui/section/ZPUIStickySectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;,
        Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;,
        Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;,
        Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TH;>;T::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TT;>;VH:",
        "Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_CUSTOM_OFFSET:I = 0x3e8

.field public static final ITEM_TYPE_SECTION_HEADER:I = 0x0

.field public static final ITEM_TYPE_SECTION_ITEM:I = 0x1

.field public static final ITEM_TYPE_SECTION_LOADING:I = 0x2

.field public static final ITEM_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "StickySectionAdapter"


# instance fields
.field private mBackupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback<",
            "TH;TT;>;"
        }
    .end annotation
.end field

.field private mCurrentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mItemIndex:Landroid/util/SparseIntArray;

.field private mLoadingAfterSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mLoadingBeforeSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mSectionIndex:Landroid/util/SparseIntArray;

.field private mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/section/ZPUIStickySectionAdapter;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    return-object p0
.end method

.method private diff(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/twl/ui/section/ZPUISectionDiffCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_46

    .line 25
    .line 26
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge v1, p1, :cond_6e

    .line 48
    .line 49
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/twl/ui/section/ZPUISection;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/twl/ui/section/ZPUISection;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/twl/ui/section/ZPUISection;->cloneStatusTo(Lcom/twl/ui/section/ZPUISection;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_28

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6e

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/twl/ui/section/ZPUISection;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 95
    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->mutate()Lcom/twl/ui/section/ZPUISection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->cloneForDiff()Lcom/twl/ui/section/ZPUISection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_51

    .line 111
    :cond_6e
    return-void
.end method

.method private lock(Lcom/twl/ui/section/ZPUISection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isExistBeforeDataToLoad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isErrorToLoadBefore()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isExistAfterDataToLoad()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isErrorToLoadAfter()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    iget-object v4, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_49

    .line 52
    .line 53
    iget-object v5, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v4, v5, :cond_3d

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Lcom/twl/ui/section/ZPUISection;->setLocked(Z)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, v4, -0x1

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lockBefore(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    invoke-direct {p0, v4, v3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lockAfter(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private lockAfter(IZ)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/twl/ui/section/ZPUISection;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twl/ui/section/ZPUISection;->setLocked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p2}, Lcom/twl/ui/section/ZPUISection;->setLocked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isExistAfterDataToLoad()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isErrorToLoadAfter()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    move p2, v1

    .line 49
    :goto_30
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_33
    return-void
.end method

.method private lockBefore(IZ)V
    .registers 6

    .line 1
    :goto_0
    if-ltz p1, :cond_2d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/twl/ui/section/ZPUISection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/section/ZPUISection;->setLocked(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p2}, Lcom/twl/ui/section/ZPUISection;->setLocked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isExistBeforeDataToLoad()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isErrorToLoadBefore()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    move p2, v1

    .line 43
    :goto_2a
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    return-void
.end method

.method private safeScrollToSection(Lcom/twl/ui/section/ZPUISection;Z)V
    .registers 8
    .param p1    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_49

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_46

    .line 23
    .line 24
    iget-object v3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x2

    .line 40
    if-ne v3, v4, :cond_46

    .line 41
    .line 42
    iget-object v3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/twl/ui/section/ZPUISection;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Lcom/twl/ui/section/ZPUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, v1, v0, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;->scrollToPosition(IZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_49
    return-void
.end method

.method private safeScrollToSectionItem(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;Z)V
    .registers 9
    .param p1    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twl/ui/section/ZPUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_33

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-virtual {p0, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v4, p1, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-virtual {v4, v3}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p2}, Lcom/twl/ui/section/ZPUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;->scrollToPosition(IZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method protected beforeDiffInSet(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/twl/ui/section/ZPUISectionDiffCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;)",
            "Lcom/twl/ui/section/ZPUISectionDiffCallback<",
            "TH;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/twl/ui/section/ZPUISectionDiffCallback;

    invoke-direct {v0, p1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public findCustomPosition(IIZ)I
    .registers 4

    add-int/lit16 p2, p2, -0x3e8

    invoke-virtual {p0, p1, p2, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->findPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public findPosition(IIZ)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_1f

    if-ltz p1, :cond_1f

    .line 1
    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twl/ui/section/ZPUISection;

    if-eqz p3, :cond_1f

    .line 2
    invoke-virtual {p3}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual {p3, v0}, Lcom/twl/ui/section/ZPUISection;->setFold(Z)V

    .line 4
    invoke-direct {p0, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    .line 6
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemCount()I

    move-result p3

    if-ge v0, p3, :cond_3a

    .line 7
    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-eq p3, p1, :cond_2e

    goto :goto_37

    .line 8
    :cond_2e
    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-ne p3, p2, :cond_37

    return v0

    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3a
    const/4 p1, -0x1

    return p1
.end method

.method public findPosition(Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder<",
            "TH;TT;>;Z)I"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_31

    .line 9
    :goto_6
    invoke-virtual {p0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemCount()I

    move-result p2

    if-ge v3, p2, :cond_30

    .line 10
    invoke-virtual {p0, v3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_2d

    .line 11
    :cond_13
    invoke-virtual {p0, v3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemIndex(I)I

    move-result v4

    if-ne v4, v0, :cond_20

    .line 12
    invoke-interface {p1, p2, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;->find(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;)Z

    move-result p2

    if-eqz p2, :cond_2d

    return v3

    :cond_20
    if-ltz v4, :cond_2d

    .line 13
    invoke-virtual {p2, v4}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    move-result-object v4

    invoke-interface {p1, p2, v4}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;->find(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;)Z

    move-result p2

    if-eqz p2, :cond_2d

    return v3

    :cond_2d
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_30
    return v1

    :cond_31
    const/4 p2, 0x0

    .line 14
    :goto_32
    iget-object v4, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_77

    .line 15
    iget-object v4, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twl/ui/section/ZPUISection;

    .line 16
    invoke-interface {p1, v4, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;->find(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_48
    :goto_48
    move-object p1, v2

    move-object v2, v4

    goto :goto_78

    :cond_4b
    const/4 v5, 0x0

    .line 17
    :goto_4c
    invoke-virtual {v4}, Lcom/twl/ui/section/ZPUISection;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_74

    .line 18
    invoke-virtual {v4, v5}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;->find(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 19
    invoke-virtual {v4, v5}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 21
    invoke-virtual {v4, v3}, Lcom/twl/ui/section/ZPUISection;->setFold(Z)V

    .line 22
    invoke-direct {p0, v4}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, v3, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    goto :goto_48

    :cond_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_74
    add-int/lit8 p2, p2, 0x1

    goto :goto_32

    :cond_77
    move-object p1, v2

    .line 24
    :goto_78
    invoke-virtual {p0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemCount()I

    move-result p2

    if-ge v3, p2, :cond_9e

    .line 25
    invoke-virtual {p0, v3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    move-result-object p2

    if-eq p2, v2, :cond_85

    goto :goto_9b

    .line 26
    :cond_85
    invoke-virtual {p0, v3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemIndex(I)I

    move-result v4

    if-ne v4, v0, :cond_8e

    if-nez p1, :cond_8e

    return v3

    :cond_8e
    if-ltz v4, :cond_9b

    .line 27
    invoke-virtual {p2, v4}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/twl/ui/section/ZPUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9b

    return v3

    :cond_9b
    :goto_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    :cond_9e
    return v1
.end method

.method public finishLoadMore(Lcom/twl/ui/section/ZPUISection;Ljava/util/List;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p3, :cond_52

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_52

    .line 39
    .line 40
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4f

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne p1, v2, :cond_4f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 61
    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    if-eqz v0, :cond_52

    .line 71
    .line 72
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;->requestChildFocus(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p1, p2, p3, p4}, Lcom/twl/ui/section/ZPUISection;->finishLoadMore(Ljava/util/List;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected getCustomItemViewType(II)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public getItemIndex(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final getItemViewType(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    const-string p1, "StickySectionAdapter"

    .line 9
    .line 10
    const-string v0, "the item index is undefined, you may need to check your data if not called by QMUIStickySectionItemDecoration."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v1, -0x2

    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 v1, -0x3

    .line 22
    if-eq v0, v1, :cond_28

    .line 23
    .line 24
    const/4 v1, -0x4

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    if-ltz v0, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getCustomItemViewType(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit16 p1, p1, 0x3e8

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x2

    .line 42
    return p1
.end method

.method public getRelativeStickyPosition(I)I
    .registers 3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_b
    return p1
.end method

.method public getSection(I)Lcom/twl/ui/section/ZPUISection;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_26

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_26

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p1, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/twl/ui/section/ZPUISection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public getSectionDirectly(I)Lcom/twl/ui/section/ZPUISection;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/twl/ui/section/ZPUISection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getSectionIndex(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public getSectionItem(I)Lcom/twl/ui/section/ZPUISection$Model;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p1, v0}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isSectionFold(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onBindCustomItem(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;I)V
    .registers 5
    .param p3    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindSectionHeader(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindSectionItem(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindSectionLoadingItem(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onBindViewHolder(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
    .registers 10
    .param p1    # Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemIndex(I)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x4

    const/4 v6, -0x3

    if-ne v1, v2, :cond_13

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onBindSectionHeader(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;)V

    goto :goto_2c

    :cond_13
    if-ltz v1, :cond_19

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onBindSectionItem(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;I)V

    goto :goto_2c

    :cond_19
    if-eq v1, v6, :cond_24

    if-ne v1, v5, :cond_1e

    goto :goto_24

    :cond_1e
    add-int/lit16 v2, v1, 0x3e8

    .line 6
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onBindCustomItem(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;I)V

    goto :goto_2c

    :cond_24
    :goto_24
    if-ne v1, v6, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    .line 7
    :goto_29
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onBindSectionLoadingItem(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;ILcom/twl/ui/section/ZPUISection;Z)V

    :goto_2c
    if-ne v1, v5, :cond_31

    .line 8
    iput-boolean v4, p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    goto :goto_35

    :cond_31
    if-ne v1, v6, :cond_35

    .line 9
    iput-boolean v3, p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    .line 10
    :cond_35
    :goto_35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$1;-><init>(Lcom/twl/ui/section/ZPUIStickySectionAdapter;Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$2;-><init>(Lcom/twl/ui/section/ZPUIStickySectionAdapter;Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected abstract onCreateCustomItemViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
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
            "I)TVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateSectionHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
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
            ")TVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateSectionItemViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
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
            ")TVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateSectionLoadingViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
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
            ")TVH;"
        }
    .end annotation
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
    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
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
            "I)TVH;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onCreateSectionHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onCreateSectionItemViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 v0, 0x2

    if-ne p2, v0, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onCreateSectionLoadingViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_17
    add-int/lit16 p2, p2, -0x3e8

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onCreateCustomItemViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->onViewAttachedToWindow(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;)V
    .registers 4
    .param p1    # Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    if-eqz v0, :cond_46

    .line 3
    iget-boolean v0, p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isLoadError:Z

    if-nez v0, :cond_46

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 5
    iget-boolean p1, p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    if-eqz p1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return-void

    .line 7
    :cond_26
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;->loadMore(Lcom/twl/ui/section/ZPUISection;Z)V

    goto :goto_46

    .line 9
    :cond_32
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    return-void

    .line 10
    :cond_3b
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;->loadMore(Lcom/twl/ui/section/ZPUISection;Z)V

    :cond_46
    :goto_46
    return-void
.end method

.method public refreshCustomData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/twl/ui/section/ZPUISectionDiffCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollToSectionHeader(Lcom/twl/ui/section/ZPUISection;Z)V
    .registers 8
    .param p1    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3d

    .line 15
    .line 16
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/twl/ui/section/ZPUISection;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Lcom/twl/ui/section/ZPUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/twl/ui/section/ZPUISection;->isLocked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->safeScrollToSection(Lcom/twl/ui/section/ZPUISection;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-direct {p0, v2, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->safeScrollToSection(Lcom/twl/ui/section/ZPUISection;Z)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    return-void
.end method

.method public scrollToSectionItem(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;Z)V
    .registers 8
    .param p1    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/twl/ui/section/ZPUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_43

    .line 15
    .line 16
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/twl/ui/section/ZPUISection;

    .line 23
    .line 24
    if-nez p1, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/twl/ui/section/ZPUISection;->existItem(Lcom/twl/ui/section/ZPUISection$Model;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    :cond_1f
    if-ne p1, v2, :cond_40

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_32

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/twl/ui/section/ZPUISection;->isLocked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-direct {p0, v2, p2, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->safeScrollToSectionItem(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2, v0}, Lcom/twl/ui/section/ZPUISection;->setFold(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, p2, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->safeScrollToSectionItem(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_43
    return-void
.end method

.method public setCallback(Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback<",
            "TH;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->setData(Ljava/util/List;Z)V

    return-void
.end method

.method public final setData(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final setData(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;ZZ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_16

    .line 6
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_16
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->beforeDiffInSet(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    if-eqz p3, :cond_33

    .line 9
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twl/ui/section/ZPUISection;

    invoke-direct {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    :cond_33
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    return-void
.end method

.method public final setDataWithoutDiff(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->setDataWithoutDiff(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final setDataWithoutDiff(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;ZZ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingBeforeSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mLoadingAfterSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_16

    .line 5
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    if-eqz p3, :cond_2c

    .line 6
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 7
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twl/ui/section/ZPUISection;

    invoke-direct {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    .line 8
    :cond_2c
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->createDiffCallback(Ljava/util/List;Ljava/util/List;)Lcom/twl/ui/section/ZPUISectionDiffCallback;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mItemIndex:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3, v0}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mCurrentData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twl/ui/section/ZPUISection;

    .line 13
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mBackupData:Ljava/util/List;

    if-eqz p2, :cond_5e

    invoke-virtual {p3}, Lcom/twl/ui/section/ZPUISection;->mutate()Lcom/twl/ui/section/ZPUISection;

    move-result-object p3

    goto :goto_62

    :cond_5e
    invoke-virtual {p3}, Lcom/twl/ui/section/ZPUISection;->cloneForDiff()Lcom/twl/ui/section/ZPUISection;

    move-result-object p3

    :goto_62
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_66
    return-void
.end method

.method setViewCallback(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    return-void
.end method

.method public toggleFold(IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Lcom/twl/ui/section/ZPUISection;->setFold(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->lock(Lcom/twl/ui/section/ZPUISection;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->diff(ZZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_47

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_47

    .line 31
    .line 32
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 33
    .line 34
    if-eqz p2, :cond_47

    .line 35
    .line 36
    :goto_23
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge v0, p2, :cond_47

    .line 43
    .line 44
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mSectionIndex:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getItemIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v2, v3, :cond_44

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->getSection(I)Lcom/twl/ui/section/ZPUISection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, p1, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->mViewCallback:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;->scrollToPosition(IZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    return-void
.end method
