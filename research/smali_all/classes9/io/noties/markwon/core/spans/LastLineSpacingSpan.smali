.class public Lio/noties/markwon/core/spans/LastLineSpacingSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final spacing:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/core/spans/LastLineSpacingSpan;->spacing:I

    .line 5
    .line 6
    return-void
.end method

.method public static create(I)Lio/noties/markwon/core/spans/LastLineSpacingSpan;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/spans/LastLineSpacingSpan;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/spans/LastLineSpacingSpan;-><init>(I)V

    return-object v0
.end method

.method private static selfEnd(ILjava/lang/CharSequence;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p0, :cond_e

    sub-int/2addr p0, p2

    if-ne p1, p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :cond_e
    :goto_e
    return p2
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    invoke-static {p3, p1, p0}, Lio/noties/markwon/core/spans/LastLineSpacingSpan;->selfEnd(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget p2, p0, Lio/noties/markwon/core/spans/LastLineSpacingSpan;->spacing:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method
