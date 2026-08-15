.class abstract Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/commonmark/ext/gfm/tables/TableBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/commonmark/ext/gfm/tables/TableHead;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/commonmark/ext/gfm/tables/TableBody;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/commonmark/ext/gfm/tables/TableRow;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/commonmark/ext/gfm/tables/TableCell;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    .line 8
    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V

    .line 18
    .line 19
    .line 20
    goto :goto_31

    .line 21
    :cond_14
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method protected abstract renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
.end method

.method protected abstract renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
.end method

.method protected abstract renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
.end method

.method protected abstract renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
.end method

.method protected abstract renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
.end method
