.class public Lio/noties/markwon/ext/tables/TableRowSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TableRowSpan$Cell;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;,
        Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Alignment;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Z

.field private height:I

.field private invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

.field private final layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final odd:Z

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final textPaint:Landroid/text/TextPaint;

.field private final theme:Lio/noties/markwon/ext/tables/TableTheme;

.field private width:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;Ljava/util/List;ZZ)V
    .registers 7
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme;
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
            "Lio/noties/markwon/ext/tables/TableTheme;",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 20
    .line 21
    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->odd:Z

    .line 44
    .line 45
    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    return-object p0
.end method

.method static synthetic access$100(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    return-void
.end method

.method private static alignment(I)Landroid/text/Layout$Alignment;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    :goto_e
    return-object p0
.end method

.method private makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .registers 15
    .param p3    # Lio/noties/markwon/ext/tables/TableRowSpan$Cell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TableRowSpan$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan$1;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v2, v1, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spannable;

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    iget-object v2, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance v2, Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-object v5, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget p3, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->alignment:I

    .line 27
    .line 28
    invoke-static {p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->alignment(I)Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v3, v2

    .line 37
    move-object v4, v1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/noties/markwon/core/spans/TextLayoutSpan;->applyTo(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private makeNewLayouts()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v1, :cond_36

    .line 40
    .line 41
    iget-object v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v3}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void
.end method

.method private recreateLayouts(I)Z
    .registers 3

    iget v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    if-eq v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V
    .registers 7
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 13
    .line 14
    if-eqz p1, :cond_2d

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_2d

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_2d

    .line 21
    .line 22
    aget-object v1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lio/noties/markwon/image/AsyncDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance v3, Lio/noties/markwon/ext/tables/TableRowSpan$2;

    .line 36
    .line 37
    invoke-direct {v3, p0, p2}, Lio/noties/markwon/ext/tables/TableRowSpan$2;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public cellWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    move-result v0

    return v0
.end method

.method protected cellWidth(I)I
    .registers 4

    .line 2
    iget v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lio/noties/markwon/utils/SpanUtils;->width(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {v1, v8}, Lio/noties/markwon/ext/tables/TableRowSpan;->recreateLayouts(I)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_31

    .line 26
    .line 27
    iput v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 28
    .line 29
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 30
    .line 31
    if-eqz v8, :cond_29

    .line 32
    .line 33
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    check-cast v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeNewLayouts()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 51
    .line 52
    invoke-virtual {v8}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v1, v9}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 67
    .line 68
    div-int/2addr v11, v9

    .line 69
    sub-int v11, v10, v11

    .line 70
    .line 71
    iget-boolean v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 72
    .line 73
    if-eqz v12, :cond_52

    .line 74
    .line 75
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 76
    .line 77
    iget-object v13, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableHeaderRowStyle(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    iget-boolean v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->odd:Z

    .line 84
    .line 85
    if-eqz v12, :cond_5e

    .line 86
    .line 87
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 88
    .line 89
    iget-object v13, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableOddRowStyle(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 96
    .line 97
    iget-object v13, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableEvenRowStyle(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v12, :cond_91

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :try_start_72
    iget-object v14, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 118
    .line 119
    move/from16 p7, v8

    .line 120
    .line 121
    sub-int v8, v6, v5

    .line 122
    .line 123
    invoke-virtual {v14, v13, v13, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    int-to-float v8, v5

    .line 127
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v14, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v2, v8, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_8c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_93

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    move/from16 p7, v8

    .line 147
    .line 148
    :goto_93
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 154
    .line 155
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableBorderStyle(Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 161
    .line 162
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth(Landroid/graphics/Paint;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_ab

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v12, 0x0

    .line 173
    :goto_ac
    sub-int v14, v6, v5

    .line 174
    .line 175
    iget v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 176
    .line 177
    sub-int v15, v14, v15

    .line 178
    .line 179
    div-int/lit8 v15, v15, 0x4

    .line 180
    .line 181
    if-eqz v12, :cond_fa

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Landroid/text/Spanned;

    .line 185
    .line 186
    const-class v13, Lio/noties/markwon/ext/tables/TableSpan;

    .line 187
    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    move/from16 v15, p4

    .line 191
    .line 192
    invoke-interface {v8, v3, v15, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, [Lio/noties/markwon/ext/tables/TableSpan;

    .line 197
    .line 198
    if-eqz v8, :cond_e6

    .line 199
    .line 200
    array-length v13, v8

    .line 201
    if-lez v13, :cond_e6

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    aget-object v8, v8, v13

    .line 205
    .line 206
    invoke-static {v3, v0, v8}, Lio/noties/markwon/utils/LeadingMarginUtils;->selfStart(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e6

    .line 211
    .line 212
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 213
    .line 214
    float-to-int v3, v4

    .line 215
    iget v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 216
    .line 217
    add-int v13, v5, v7

    .line 218
    .line 219
    invoke-virtual {v0, v3, v5, v8, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget-object v3, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v8, 0x0

    .line 232
    :goto_e7
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 233
    .line 234
    float-to-int v3, v4

    .line 235
    sub-int v13, v6, v7

    .line 236
    .line 237
    iget v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 238
    .line 239
    invoke-virtual {v0, v3, v13, v15, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget-object v3, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    move v13, v8

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    move/from16 v16, v15

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_fd
    div-int/lit8 v0, v7, 0x2

    .line 255
    .line 256
    if-eqz v13, :cond_103

    .line 257
    .line 258
    move v13, v7

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v13, 0x0

    .line 261
    :goto_104
    sub-int/2addr v14, v7

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_107
    if-ge v3, v9, :cond_17e

    .line 265
    .line 266
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Landroid/text/Layout;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move/from16 p2, v15

    .line 279
    .line 280
    mul-int v15, v3, v10

    .line 281
    .line 282
    int-to-float v15, v15

    .line 283
    add-float/2addr v15, v4

    .line 284
    int-to-float v4, v5

    .line 285
    :try_start_11c
    invoke-virtual {v2, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    if-eqz v12, :cond_150

    .line 289
    .line 290
    if-nez v3, :cond_12a

    .line 291
    .line 292
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-virtual {v4, v15, v13, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    const/4 v15, 0x0

    .line 300
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 301
    .line 302
    neg-int v15, v0

    .line 303
    invoke-virtual {v4, v15, v13, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget-object v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v2, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v9, -0x1

    .line 314
    .line 315
    if-ne v3, v4, :cond_150

    .line 316
    .line 317
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 318
    .line 319
    sub-int v15, v10, v7

    .line 320
    .line 321
    sub-int/2addr v15, v11

    .line 322
    move/from16 p3, v0

    .line 323
    .line 324
    sub-int v0, v10, v11

    .line 325
    .line 326
    invoke-virtual {v4, v15, v13, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 p3, v0

    .line 338
    .line 339
    :goto_152
    move/from16 v0, p7

    .line 340
    .line 341
    int-to-float v4, v0

    .line 342
    add-int v15, v0, v16

    .line 343
    .line 344
    int-to-float v15, v15

    .line 345
    invoke-virtual {v2, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-le v4, v6, :cond_169

    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v4
    :try_end_168
    .catchall {:try_start_11c .. :try_end_168} :catchall_177

    .line 361
    move v6, v4

    .line 362
    :cond_169
    move/from16 v4, p2

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    move/from16 v4, p5

    .line 370
    .line 371
    move/from16 p7, v0

    .line 372
    .line 373
    move/from16 v0, p3

    .line 374
    .line 375
    goto :goto_107

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move/from16 v4, p2

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_17e
    iget v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 384
    .line 385
    if-eq v0, v6, :cond_189

    .line 386
    .line 387
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 388
    .line 389
    if-eqz v0, :cond_189

    .line 390
    .line 391
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    .line 392
    .line 393
    .line 394
    :cond_189
    return-void
.end method

.method public findLayoutForHorizontalOffset(I)Landroid/text/Layout;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr p1, v1

    .line 12
    if-lt p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/text/Layout;

    .line 23
    .line 24
    return-object p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_3a

    .line 8
    .line 9
    if-eqz p5, :cond_3a

    .line 10
    .line 11
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_26

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-le p4, p3, :cond_12

    .line 36
    .line 37
    move p3, p4

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/2addr p3, p1

    .line 50
    neg-int p1, p3

    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 58
    .line 59
    :cond_3a
    iget p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 60
    .line 61
    return p1
.end method

.method public invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V
    .registers 2
    .param p1    # Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    return-void
.end method
