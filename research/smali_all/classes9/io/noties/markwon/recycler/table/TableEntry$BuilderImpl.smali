.class Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/recycler/table/TableEntry$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/recycler/table/TableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private cellTextCenterVertical:Z

.field private isRecyclable:Z

.field private tableIdRes:I

.field private tableLayoutResId:I

.field private textIdRes:I

.field private textLayoutResId:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->cellTextCenterVertical:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->isRecyclable:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lio/noties/markwon/recycler/table/TableEntry;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    .line 2
    .line 3
    if-eqz v1, :cond_1f

    .line 4
    .line 5
    iget v3, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    new-instance v7, Lio/noties/markwon/recycler/table/TableEntry;

    .line 10
    .line 11
    iget v2, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableIdRes:I

    .line 12
    .line 13
    iget v4, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textIdRes:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->isRecyclable:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->cellTextCenterVertical:Z

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/noties/markwon/recycler/table/TableEntry;-><init>(IIIIZZ)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "`textLayoutResId` argument is required"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "`tableLayoutResId` argument is required"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public cellTextCenterVertical(Z)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->cellTextCenterVertical:Z

    return-object p0
.end method

.method public isRecyclable(Z)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->isRecyclable:Z

    return-object p0
.end method

.method public tableLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    .line 2
    .line 3
    iput p2, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableIdRes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public tableLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableLayoutResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->tableIdRes:I

    .line 5
    .line 6
    return-object p0
.end method

.method public textLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    .line 2
    .line 3
    iput p2, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textIdRes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textLayoutResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;->textIdRes:I

    .line 5
    .line 6
    return-object p0
.end method
