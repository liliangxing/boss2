.class public Lio/noties/markwon/ext/tables/TableTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TableTheme$Builder;
    }
.end annotation


# static fields
.field protected static final TABLE_BORDER_DEF_ALPHA:I = 0x4b

.field protected static final TABLE_ODD_ROW_DEF_ALPHA:I = 0x16


# instance fields
.field protected final tableBorderColor:I

.field protected final tableBorderWidth:I

.field protected final tableCellPadding:I

.field protected final tableEvenRowBackgroundColor:I

.field protected final tableHeaderRowBackgroundColor:I

.field protected final tableOddRowBackgroundColor:I


# direct methods
.method protected constructor <init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$000(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    .line 9
    .line 10
    # getter for: Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$100(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderColor:I

    .line 15
    .line 16
    # getter for: Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$200(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    .line 21
    .line 22
    # getter for: Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$300(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableOddRowBackgroundColor:I

    .line 27
    .line 28
    # getter for: Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$400(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    .line 33
    .line 34
    # getter for: Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$500(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    .line 39
    .line 40
    return-void
.end method

.method public static buildWithDefaults(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/noties/markwon/utils/Dip;->create(Landroid/content/Context;)Lio/noties/markwon/utils/Dip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/noties/markwon/ext/tables/TableTheme;->emptyBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->buildWithDefaults(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->build()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    return-object p0
.end method

.method public static emptyBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyTableBorderStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result v0

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public applyTableEvenRowStyle(Landroid/graphics/Paint;)V
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public applyTableHeaderRowStyle(Landroid/graphics/Paint;)V
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public applyTableOddRowStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result v0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public asBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableOddRowBackgroundColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public tableBorderWidth(Landroid/graphics/Paint;)I
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    float-to-int v0, p1

    .line 14
    :cond_d
    return v0
.end method

.method public tableCellPadding()I
    .registers 2

    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    return v0
.end method
