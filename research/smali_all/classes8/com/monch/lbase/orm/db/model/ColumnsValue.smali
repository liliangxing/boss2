.class public Lcom/monch/lbase/orm/db/model/ColumnsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public columns:[Ljava/lang/String;

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/monch/lbase/orm/db/model/ColumnsValue;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkColumns()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/ColumnsValue;->columns:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/orm/db/model/ColumnsValue;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "length of columns and values must be the same"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "columns must not be null"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasValues()Z
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/orm/db/model/ColumnsValue;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
