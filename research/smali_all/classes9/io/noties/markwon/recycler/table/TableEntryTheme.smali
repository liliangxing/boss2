.class public Lio/noties/markwon/recycler/table/TableEntryTheme;
.super Lio/noties/markwon/ext/tables/TableTheme;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .registers 2
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/noties/markwon/ext/tables/TableTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-void
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/recycler/table/TableEntryTheme;
    .registers 2
    .param p0    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/recycler/table/TableEntryTheme;

    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TableTheme;->asBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/recycler/table/TableEntryTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-object v0
.end method


# virtual methods
.method public tableBorderColor(Landroid/graphics/Paint;)I
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderColor:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    return v0
.end method

.method public tableBorderWidth(Landroid/graphics/Paint;)I
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    float-to-int v0, p1

    .line 13
    :cond_c
    return v0
.end method

.method public tableCellPadding()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    return v0
.end method

.method public tableEvenRowBackgroundColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    return v0
.end method

.method public tableHeaderRowBackgroundColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    return v0
.end method

.method public tableOddRowBackgroundColor(Landroid/graphics/Paint;)I
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableOddRowBackgroundColor:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    return v0
.end method
