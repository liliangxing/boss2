.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TablePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TableVisitor"
.end annotation


# instance fields
.field private pendingTableRow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private tableRowIsHeader:Z

.field private tableRows:I

.field private final tableTheme:Lio/noties/markwon/ext/tables/TableTheme;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;)V
    .registers 2
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableTheme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I
    .registers 1

    invoke-static {p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableCellAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    return p1
.end method

.method static synthetic access$300(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->visitRow(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method static synthetic access$402(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;I)I
    .registers 2

    iput p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    return p1
.end method

.method private static tableCellAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    sget-object v1, Lio/noties/markwon/ext/tables/TablePlugin$1;->$SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_12

    goto :goto_15

    :cond_12
    const/4 v0, 0x2

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    :goto_15
    return v0
.end method

.method private visitRow(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .registers 11
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p2, :cond_55

    .line 11
    .line 12
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v1, :cond_22

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-virtual {p2, v1}, Lio/noties/markwon/SpannableBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v4, v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v4, 0xa0

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 47
    .line 48
    iget-object v4, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableTheme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 49
    .line 50
    iget-object v5, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v6, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    .line 53
    .line 54
    iget v7, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    .line 55
    .line 56
    rem-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    if-ne v7, v3, :cond_3d

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v7, 0x0

    .line 63
    :goto_3e
    invoke-direct {p2, v4, v5, v6, v7}, Lio/noties/markwon/ext/tables/TableRowSpan;-><init>(Lio/noties/markwon/ext/tables/TableTheme;Ljava/util/List;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    .line 67
    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    iget v2, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    :goto_49
    iput v2, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    .line 75
    .line 76
    if-eqz v1, :cond_4f

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :cond_4f
    invoke-interface {p1, v0, p2}, Lio/noties/markwon/MarkwonVisitor;->setSpans(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    .line 6
    .line 7
    iput v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    .line 8
    .line 9
    return-void
.end method

.method configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 4
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 53
    .line 54
    .line 55
    return-void
.end method
