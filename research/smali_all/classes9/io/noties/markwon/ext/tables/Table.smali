.class public Lio/noties/markwon/ext/tables/Table;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/Table$ParseVisitor;,
        Lio/noties/markwon/ext/tables/Table$Alignment;,
        Lio/noties/markwon/ext/tables/Table$Column;,
        Lio/noties/markwon/ext/tables/Table$Row;
    }
.end annotation


# instance fields
.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static parse(Lio/noties/markwon/Markwon;Lorg/commonmark/ext/gfm/tables/TableBlock;)Lio/noties/markwon/ext/tables/Table;
    .registers 3
    .param p0    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/commonmark/ext/gfm/tables/TableBlock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;-><init>(Lio/noties/markwon/Markwon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/commonmark/node/CustomBlock;->accept(Lorg/commonmark/node/Visitor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lio/noties/markwon/ext/tables/Table;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/noties/markwon/ext/tables/Table;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object p0, p1

    .line 23
    :goto_16
    return-object p0
.end method


# virtual methods
.method public rows()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Table{rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
