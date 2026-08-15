.class public Lio/noties/markwon/ext/tables/Table$Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Column;",
            ">;"
        }
    .end annotation
.end field

.field private final isHeader:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Column;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/Table$Row;->isHeader:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/ext/tables/Table$Row;->columns:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public columns()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Column;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$Row;->columns:Ljava/util/List;

    return-object v0
.end method

.method public header()Z
    .registers 2

    iget-boolean v0, p0, Lio/noties/markwon/ext/tables/Table$Row;->isHeader:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Row{isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/Table$Row;->isHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/Table$Row;->columns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
