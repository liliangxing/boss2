.class public Lcom/twl/ui/section/ZPUISection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/section/ZPUISection$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TH;>;T::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ITEM_INDEX_CUSTOM_OFFSET:I = -0x3e8

.field public static final ITEM_INDEX_INTERNAL_END:I = -0x4

.field public static final ITEM_INDEX_LOAD_AFTER:I = -0x4

.field public static final ITEM_INDEX_LOAD_BEFORE:I = -0x3

.field public static final ITEM_INDEX_SECTION_HEADER:I = -0x2

.field public static final ITEM_INDEX_UNKNOWN:I = -0x1

.field public static final SECTION_INDEX_UNKNOWN:I = -0x1


# instance fields
.field private mExistAfterDataToLoad:Z

.field private mExistBeforeDataToLoad:Z

.field private mHeader:Lcom/twl/ui/section/ZPUISection$Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private mIsErrorToLoadAfter:Z

.field private mIsErrorToLoadBefore:Z

.field private mIsFold:Z

.field private mIsLocked:Z

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/twl/ui/section/ZPUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUISection;-><init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;Z)V
    .registers 11
    .param p1    # Lcom/twl/ui/section/ZPUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/twl/ui/section/ZPUISection;-><init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;ZZZZ)V
    .registers 8
    .param p1    # Lcom/twl/ui/section/ZPUISection$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/util/List<",
            "TT;>;ZZZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 5
    iput-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 6
    iput-object p1, p0, Lcom/twl/ui/section/ZPUISection;->mHeader:Lcom/twl/ui/section/ZPUISection$Model;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_16
    iput-boolean p3, p0, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    .line 10
    iput-boolean p4, p0, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    .line 11
    iput-boolean p5, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    .line 12
    iput-boolean p6, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    return-void
.end method

.method public static final isCustomItemIndex(I)Z
    .registers 2

    const/4 v0, -0x4

    if-ge p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public cloneForDiff()Lcom/twl/ui/section/ZPUISection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/twl/ui/section/ZPUISection$Model;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/twl/ui/section/ZPUISection$Model;->cloneForDiff()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/twl/ui/section/ZPUISection$Model;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    new-instance v7, Lcom/twl/ui/section/ZPUISection;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mHeader:Lcom/twl/ui/section/ZPUISection$Model;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/twl/ui/section/ZPUISection$Model;->cloneForDiff()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/twl/ui/section/ZPUISection$Model;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/twl/ui/section/ZPUISection;-><init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;ZZZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 58
    .line 59
    iput-boolean v0, v7, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 62
    .line 63
    iput-boolean v0, v7, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 64
    .line 65
    return-object v7
.end method

.method public cloneStatusTo(Lcom/twl/ui/section/ZPUISection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 24
    .line 25
    return-void
.end method

.method public existItem(Lcom/twl/ui/section/ZPUISection$Model;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finishLoadMore(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-boolean p3, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p2, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-boolean p3, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public getHeader()Lcom/twl/ui/section/ZPUISection$Model;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mHeader:Lcom/twl/ui/section/ZPUISection$Model;

    return-object v0
.end method

.method public getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/twl/ui/section/ZPUISection$Model;

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

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isErrorToLoadAfter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    return v0
.end method

.method public isErrorToLoadBefore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    return v0
.end method

.method public isExistAfterDataToLoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    return v0
.end method

.method public isExistBeforeDataToLoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    return v0
.end method

.method public isFold()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    return v0
.end method

.method public isLocked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    return v0
.end method

.method public mutate()Lcom/twl/ui/section/ZPUISection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/twl/ui/section/ZPUISection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/section/ZPUISection;->mHeader:Lcom/twl/ui/section/ZPUISection$Model;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISection;->mItemList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/twl/ui/section/ZPUISection;-><init>(Lcom/twl/ui/section/ZPUISection$Model;Ljava/util/List;ZZZZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 20
    .line 21
    iput-boolean v0, v7, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 24
    .line 25
    iput-boolean v0, v7, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    .line 26
    .line 27
    return-object v7
.end method

.method public setErrorToLoadAfter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadAfter:Z

    return-void
.end method

.method public setErrorToLoadBefore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUISection;->mIsErrorToLoadBefore:Z

    return-void
.end method

.method public setExistAfterDataToLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUISection;->mExistAfterDataToLoad:Z

    return-void
.end method

.method public setExistBeforeDataToLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUISection;->mExistBeforeDataToLoad:Z

    return-void
.end method

.method public setFold(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUISection;->mIsFold:Z

    return-void
.end method

.method public setLocked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUISection;->mIsLocked:Z

    return-void
.end method
