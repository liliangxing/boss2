.class public Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/section/ZPUISectionDiffCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexGenerationInfo"
.end annotation


# instance fields
.field private currentPosition:I

.field private itemIndexArray:Landroid/util/SparseIntArray;

.field private sectionIndexArray:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->sectionIndexArray:Landroid/util/SparseIntArray;

    .line 4
    iput-object p2, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->itemIndexArray:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/twl/ui/section/ZPUISectionDiffCallback$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;-><init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method static synthetic access$100(Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendIndex(II)V

    return-void
.end method

.method private final appendIndex(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->sectionIndexArray:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->itemIndexArray:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "use appendWholeListCustomIndex for whole list"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private final appendWholeListIndex(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->sectionIndexArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->itemIndexArray:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iget v1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->currentPosition:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final appendCustomIndex(II)V
    .registers 4

    .line 1
    add-int/lit16 p2, p2, -0x3e8

    .line 2
    .line 3
    invoke-static {p2}, Lcom/twl/ui/section/ZPUISection;->isCustomItemIndex(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendIndex(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Index conflicts with index used internally, please use negative number for custom item"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final appendWholeListCustomIndex(I)V
    .registers 3

    .line 1
    add-int/lit16 p1, p1, -0x3e8

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/section/ZPUISection;->isCustomItemIndex(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/twl/ui/section/ZPUISectionDiffCallback$IndexGenerationInfo;->appendWholeListIndex(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Index conflicts with index used internally, please use negative number for custom item"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
