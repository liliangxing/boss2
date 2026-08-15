.class public Lcom/twl/ui/section/ZPUISectionDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TH;>;T::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field private mNewItemIndex:Landroid/util/SparseIntArray;

.field private mNewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mNewSectionIndex:Landroid/util/SparseIntArray;

.field private mOldItemIndex:Landroid/util/SparseIntArray;

.field private mOldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;"
        }
    .end annotation
.end field

.field private mOldSectionIndex:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

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
    iput-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p2, :cond_3b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->generateIndex(Ljava/util/List;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->generateIndex(Ljava/util/List;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private generateIndex(Ljava/util/List;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;",
            "Landroid/util/SparseIntArray;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p3, v1}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;-><init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/twl/ui/section/ZPUISectionDiffCallback$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1f

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/twl/ui/section/ZPUISection;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/twl/ui/section/ZPUISection;->isLocked()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, v0, p1}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->onGenerateCustomIndexBeforeSectionList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p2, v1, :cond_6b

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/twl/ui/section/ZPUISection;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->isLocked()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    const/4 v2, -0x2

    .line 56
    # invokes: Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendIndex(II)V
    invoke-static {v0, p2, v2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_68

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->onGenerateCustomIndexBeforeItemList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Lcom/twl/ui/section/ZPUISection;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->isExistBeforeDataToLoad()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    const/4 v2, -0x3

    .line 76
    # invokes: Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendIndex(II)V
    invoke-static {v0, p2, v2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_5b

    .line 85
    .line 86
    # invokes: Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendIndex(II)V
    invoke-static {v0, p2, v2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_4f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->isExistAfterDataToLoad()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_65

    .line 97
    .line 98
    const/4 v2, -0x4

    .line 99
    # invokes: Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendIndex(II)V
    invoke-static {v0, p2, v2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->access$100(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;II)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v0, v1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->onGenerateCustomIndexAfterItemList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Lcom/twl/ui/section/ZPUISection;I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_23

    .line 108
    :cond_6b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_75

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->onGenerateCustomIndexAfterSectionList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_96

    .line 118
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/lit8 p2, p2, -0x1

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/twl/ui/section/ZPUISection;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/twl/ui/section/ZPUISection;->isLocked()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_96

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_93

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/twl/ui/section/ZPUISection;->isExistAfterDataToLoad()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_96

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, v0, p1}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->onGenerateCustomIndexAfterSectionList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v1, :cond_20

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->areCustomContentsTheSame(Lcom/twl/ui/section/ZPUISection;ILcom/twl/ui/section/ZPUISection;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/twl/ui/section/ZPUISection;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/twl/ui/section/ZPUISection;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne p1, v2, :cond_50

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->isFold()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p1, p2, :cond_4e

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/twl/ui/section/ZPUISection$Model;->isSameContent(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    :goto_4f
    return v3

    .line 81
    :cond_50
    const/4 v2, -0x3

    .line 82
    if-eq p1, v2, :cond_7b

    .line 83
    .line 84
    const/4 v2, -0x4

    .line 85
    if-ne p1, v2, :cond_57

    .line 86
    .line 87
    goto :goto_7b

    .line 88
    :cond_57
    invoke-static {p1}, Lcom/twl/ui/section/ZPUISection;->isCustomItemIndex(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback;->areCustomContentsTheSame(Lcom/twl/ui/section/ZPUISection;ILcom/twl/ui/section/ZPUISection;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    invoke-virtual {v0, p1}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p2}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_6e

    .line 108
    .line 109
    if-eqz p2, :cond_7a

    .line 110
    .line 111
    :cond_6e
    if-eqz p1, :cond_79

    .line 112
    .line 113
    if-eqz p2, :cond_79

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/twl/ui/section/ZPUISection$Model;->isSameContent(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v3, 0x0

    .line 123
    :cond_7a
    :goto_7a
    return v3

    .line 124
    :cond_7b
    :goto_7b
    return v4
.end method

.method protected areCustomContentsTheSame(Lcom/twl/ui/section/ZPUISection;ILcom/twl/ui/section/ZPUISection;I)Z
    .registers 5
    .param p1    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;I",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldItemIndex:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ltz v0, :cond_62

    .line 28
    .line 29
    if-gez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    iget-object v4, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/twl/ui/section/ZPUISection;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/twl/ui/section/ZPUISection;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/twl/ui/section/ZPUISection;->getHeader()Lcom/twl/ui/section/ZPUISection$Model;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Lcom/twl/ui/section/ZPUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    if-gez p1, :cond_43

    .line 64
    .line 65
    if-ne p1, p2, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    if-ltz p1, :cond_61

    .line 69
    .line 70
    if-gez p2, :cond_48

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    invoke-virtual {v0, p1}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p2}, Lcom/twl/ui/section/ZPUISection;->getItemAt(I)Lcom/twl/ui/section/ZPUISection$Model;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p1, :cond_54

    .line 82
    .line 83
    if-eqz p2, :cond_60

    .line 84
    .line 85
    :cond_54
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    if-eqz p2, :cond_5f

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/twl/ui/section/ZPUISection$Model;->isSameItem(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :cond_60
    :goto_60
    return v2

    .line 98
    :cond_61
    :goto_61
    return v3

    .line 99
    :cond_62
    :goto_62
    if-ne v0, v1, :cond_67

    .line 100
    .line 101
    if-ne p1, p2, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    :goto_68
    return v2
.end method

.method public cloneNewIndexTo(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .registers 7
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3c

    .line 42
    .line 43
    iget-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewItemIndex:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    return-void
.end method

.method public getNewListSize()I
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mNewSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback;->mOldSectionIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method protected onGenerateCustomIndexAfterItemList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Lcom/twl/ui/section/ZPUISection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onGenerateCustomIndexAfterSectionList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onGenerateCustomIndexBeforeItemList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Lcom/twl/ui/section/ZPUISection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method protected onGenerateCustomIndexBeforeSectionList(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;",
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;>;)V"
        }
    .end annotation

    return-void
.end method
