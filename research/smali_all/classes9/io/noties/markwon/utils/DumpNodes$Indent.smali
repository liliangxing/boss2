.class Lio/noties/markwon/utils/DumpNodes$Indent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Indent"
.end annotation


# instance fields
.field private count:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/noties/markwon/utils/DumpNodes$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/utils/DumpNodes$Indent;-><init>()V

    return-void
.end method


# virtual methods
.method appendTo(Ljava/lang/StringBuilder;)V
    .registers 4
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_10

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method decrement()V
    .registers 2

    iget v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    return-void
.end method

.method increment()V
    .registers 2

    iget v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    return-void
.end method
