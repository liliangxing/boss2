.class public Lcom/facebook/imagepipeline/common/ResizeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_ROUNDUP_FRACTION:F = 0.6666667f


# instance fields
.field public final height:I

.field public final maxBitmapSize:F

.field public final roundUpFraction:F

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, 0x45000000    # 2048.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 5

    const v0, 0x3f2aaaab

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 4
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 5
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 6
    iput p1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 7
    iput p2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 9
    iput p4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    return-void
.end method

.method public static forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 3

    if-lez p0, :cond_b

    if-gtz p1, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    if-gtz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p0, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_19

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 20
    .line 21
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "%dx%d"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
