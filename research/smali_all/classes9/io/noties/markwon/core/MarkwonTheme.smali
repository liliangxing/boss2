.class public Lio/noties/markwon/core/MarkwonTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/MarkwonTheme$Builder;
    }
.end annotation


# static fields
.field protected static final BLOCK_QUOTE_DEF_COLOR_ALPHA:I = 0x19

.field protected static final CODE_DEF_BACKGROUND_COLOR_ALPHA:I = 0x19

.field protected static final CODE_DEF_TEXT_SIZE_RATIO:F = 0.87f

.field protected static final HEADING_DEF_BREAK_COLOR_ALPHA:I = 0x4b

.field private static final HEADING_SIZES:[F

.field protected static final THEMATIC_BREAK_DEF_ALPHA:I = 0x19


# instance fields
.field protected final blockMargin:I

.field protected final blockQuoteColor:I

.field protected final blockQuoteWidth:I

.field protected final bulletListItemStrokeWidth:I

.field protected final bulletWidth:I

.field protected final codeBackgroundColor:I

.field protected final codeBlockBackgroundColor:I

.field protected final codeBlockMargin:I

.field protected final codeBlockTextColor:I

.field protected final codeBlockTextSize:I

.field protected final codeBlockTypeface:Landroid/graphics/Typeface;

.field protected final codeTextColor:I

.field protected final codeTextSize:I

.field protected final codeTypeface:Landroid/graphics/Typeface;

.field protected final expendTextEnable:Z

.field protected final headingBreakColor:I

.field protected final headingBreakHeight:I

.field protected final headingTextSizeMultipliers:[F

.field protected final headingTypeface:Landroid/graphics/Typeface;

.field protected final highlightTextColor:I

.field protected final linkColor:I

.field protected final listItemColor:I

.field protected final thematicBreakColor:I

.field protected final thematicBreakHeight:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/noties/markwon/core/MarkwonTheme;->HEADING_SIZES:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method protected constructor <init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    .line 9
    .line 10
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 15
    .line 16
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    .line 21
    .line 22
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$300(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

    .line 27
    .line 28
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->listItemColor:I

    .line 33
    .line 34
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    .line 39
    .line 40
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    .line 45
    .line 46
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    .line 51
    .line 52
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    .line 57
    .line 58
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$900(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    .line 63
    .line 64
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    .line 69
    .line 70
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    .line 75
    .line 76
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1200(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    .line 81
    .line 82
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTypeface:Landroid/graphics/Typeface;

    .line 87
    .line 88
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    .line 93
    .line 94
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextSize:I

    .line 99
    .line 100
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    .line 105
    .line 106
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    .line 111
    .line 112
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1800(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    .line 117
    .line 118
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$1900(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    .line 123
    .line 124
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$2000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    .line 129
    .line 130
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$2100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    .line 135
    .line 136
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor:I
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$2200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->highlightTextColor:I

    .line 141
    .line 142
    # getter for: Lio/noties/markwon/core/MarkwonTheme$Builder;->expendTextEnable:Z
    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->access$2300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme;->expendTextEnable:Z

    .line 147
    .line 148
    return-void
.end method

.method public static builder(Lio/noties/markwon/core/MarkwonTheme;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p0    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/MarkwonTheme$Builder;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme$Builder;-><init>(Lio/noties/markwon/core/MarkwonTheme;)V

    return-object v0
.end method

.method public static builderWithDefaults(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 5
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
    new-instance v0, Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v2}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lio/noties/markwon/core/MarkwonTheme;->builderWithDefaults(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->build()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p0

    return-object p0
.end method

.method public static emptyBuilder()Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/MarkwonTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyBlockQuoteStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

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
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_e
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public applyCodeBlockTextStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    .line 7
    .line 8
    :goto_7
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTypeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    .line 19
    .line 20
    :goto_13
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextSize:I

    .line 26
    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    .line 31
    .line 32
    :goto_1f
    if-lez v0, :cond_45

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextSize:I

    .line 45
    .line 46
    if-lez v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    .line 50
    .line 51
    :goto_32
    if-lez v0, :cond_39

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x3f5eb852    # 0.87f

    .line 63
    .line 64
    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public applyCodeTextStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    .line 16
    .line 17
    if-lez v0, :cond_31

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    .line 30
    .line 31
    if-lez v0, :cond_25

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x3f5eb852    # 0.87f

    .line 43
    .line 44
    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public applyHeadingBreakStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4b

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    .line 25
    .line 26
    if-ltz v0, :cond_1f

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public applyHeadingTextStyle(Landroid/graphics/Paint;I)V
    .registers 8
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x6L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v0, Lio/noties/markwon/core/MarkwonTheme;->HEADING_SIZES:[F

    .line 19
    .line 20
    :goto_13
    if-eqz v0, :cond_25

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v2, p2, :cond_25

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p2, v1

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    mul-float v2, v2, p2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v3, v4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v3, v1

    .line 57
    .line 58
    const-string p2, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`"

    .line 59
    .line 60
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public applyLinkStyle(Landroid/graphics/Paint;)V
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_18

    .line 8
    :cond_c
    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_18

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public applyLinkStyle(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    .line 4
    :cond_c
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_11
    return-void
.end method

.method public applyListItemStyle(Landroid/graphics/Paint;)V
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->listItemColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public applyThematicBreakStyle(Landroid/graphics/Paint;)V
    .registers 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    .line 25
    .line 26
    if-ltz v0, :cond_1f

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public getBlockMargin()I
    .registers 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    return v0
.end method

.method public getBlockQuoteWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    :cond_f
    return v0
.end method

.method public getBulletWidth(I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    if-le v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :cond_10
    :goto_10
    return p1
.end method

.method public getCodeBackgroundColor(Landroid/graphics/Paint;)I
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    return v0
.end method

.method public getCodeBlockBackgroundColor(Landroid/graphics/Paint;)I
    .registers 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    .line 7
    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    return v0
.end method

.method public getCodeBlockMargin()I
    .registers 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    return v0
.end method

.method public getExpendTextEnable()Z
    .registers 2

    iget-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme;->expendTextEnable:Z

    return v0
.end method

.method public getHighlightTextColor()I
    .registers 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->highlightTextColor:I

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const/high16 v0, -0x1000000

    :goto_7
    return v0
.end method
