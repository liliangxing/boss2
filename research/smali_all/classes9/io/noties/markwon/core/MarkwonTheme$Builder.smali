.class public Lio/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockMargin:I

.field private blockQuoteColor:I

.field private blockQuoteWidth:I

.field private bulletListItemStrokeWidth:I

.field private bulletWidth:I

.field private codeBackgroundColor:I

.field private codeBlockBackgroundColor:I

.field private codeBlockMargin:I

.field private codeBlockTextColor:I

.field private codeBlockTextSize:I

.field private codeBlockTypeface:Landroid/graphics/Typeface;

.field private codeTextColor:I

.field private codeTextSize:I

.field private codeTypeface:Landroid/graphics/Typeface;

.field private expendTextEnable:Z

.field private headingBreakColor:I

.field private headingBreakHeight:I

.field private headingTextSizeMultipliers:[F

.field private headingTypeface:Landroid/graphics/Typeface;

.field private highlightTextColor:I

.field private linkColor:I

.field private listItemColor:I

.field private thematicBreakColor:I

.field private thematicBreakHeight:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 3
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .registers 3
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 6
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 7
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 8
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 9
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 10
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 11
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->listItemColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 12
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 13
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 14
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 15
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 16
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 17
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 18
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 19
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 20
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 21
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 22
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 23
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 24
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 25
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 26
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 27
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->highlightTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor:I

    .line 28
    iget-boolean p1, p1, Lio/noties/markwon/core/MarkwonTheme;->expendTextEnable:Z

    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->expendTextEnable:Z

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    return p0
.end method

.method static synthetic access$100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    return p0
.end method

.method static synthetic access$1000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    return p0
.end method

.method static synthetic access$1100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    return p0
.end method

.method static synthetic access$1200(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    return p0
.end method

.method static synthetic access$1500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    return p0
.end method

.method static synthetic access$1600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    return p0
.end method

.method static synthetic access$1700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    return p0
.end method

.method static synthetic access$1800(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1900(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    return-object p0
.end method

.method static synthetic access$200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    return p0
.end method

.method static synthetic access$2000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    return p0
.end method

.method static synthetic access$2100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return p0
.end method

.method static synthetic access$2200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor:I

    return p0
.end method

.method static synthetic access$2300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->expendTextEnable:Z

    return p0
.end method

.method static synthetic access$300(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    return p0
.end method

.method static synthetic access$400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    return p0
.end method

.method static synthetic access$500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    return p0
.end method

.method static synthetic access$600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    return p0
.end method

.method static synthetic access$700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    return p0
.end method

.method static synthetic access$800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    return p0
.end method

.method static synthetic access$900(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    return p0
.end method


# virtual methods
.method public blockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    return-object p0
.end method

.method public blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    return-object p0
.end method

.method public blockQuoteWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    return-object p0
.end method

.method public build()Lio/noties/markwon/core/MarkwonTheme;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme;-><init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    return-object v0
.end method

.method public bulletListItemStrokeWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    return-object p0
.end method

.method public bulletWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    return-object p0
.end method

.method public codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    return-object p0
.end method

.method public codeBlockBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    return-object p0
.end method

.method public codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    return-object p0
.end method

.method public codeBlockTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    return-object p0
.end method

.method public codeBlockTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    return-object p0
.end method

.method public codeBlockTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    return-object p0
.end method

.method public codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    return-object p0
.end method

.method public codeTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public expendTextEnable(Z)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->expendTextEnable:Z

    return-object p0
.end method

.method public headingBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    return-object p0
.end method

.method public headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    return-object p0
.end method

.method public headingTextSizeMultipliers([F)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    return-object p0
.end method

.method public headingTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public highlightTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor:I

    return-object p0
.end method

.method public linkColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    return-object p0
.end method

.method public listItemColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    return-object p0
.end method

.method public thematicBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    return-object p0
.end method

.method public thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-object p0
.end method
