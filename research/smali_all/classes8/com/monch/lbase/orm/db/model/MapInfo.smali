.class public Lcom/monch/lbase/orm/db/model/MapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;
    }
.end annotation


# instance fields
.field public delOldRelationSQL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;",
            ">;"
        }
    .end annotation
.end field

.field public mapNewRelationSQL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/impl/SQLStatement;",
            ">;"
        }
    .end annotation
.end field

.field public tableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDelOldRelationSQL(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->delOldRelationSQL:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->delOldRelationSQL:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->delOldRelationSQL:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public addNewRelationSQL(Lcom/monch/lbase/orm/db/impl/SQLStatement;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->mapNewRelationSQL:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->mapNewRelationSQL:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->mapNewRelationSQL:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public addTable(Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->tableList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->tableList:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->tableList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->tableList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->mapNewRelationSQL:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/MapInfo;->delOldRelationSQL:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method
