.class public Lio/noties/markwon/ext/tables/TableTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tableBorderColor:I

.field private tableBorderWidth:I

.field private tableCellPadding:I

.field private tableEvenRowBackgroundColor:I

.field private tableHeaderRowBackgroundColor:I

.field private tableOddRowBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I

    return p0
.end method

.method static synthetic access$100(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I

    return p0
.end method

.method static synthetic access$200(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    return p0
.end method

.method static synthetic access$300(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I

    return p0
.end method

.method static synthetic access$400(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I

    return p0
.end method

.method static synthetic access$500(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .registers 1

    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I

    return p0
.end method


# virtual methods
.method public build()Lio/noties/markwon/ext/tables/TableTheme;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TableTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-object v0
.end method

.method public tableBorderColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I

    return-object p0
.end method

.method public tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    return-object p0
.end method

.method public tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I

    return-object p0
.end method

.method public tableEvenRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I

    return-object p0
.end method

.method public tableHeaderRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I

    return-object p0
.end method

.method public tableOddRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I

    return-object p0
.end method
