.class final Landroidx/room/QueryInterceptorProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field private mBindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private saveArgsToCache(ILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    if-gt v0, p1, :cond_1b

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    return-void
.end method

.method public bindDouble(ID)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    return-void
.end method

.method public clearBindings()V
    .registers 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method getBindArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    return-object v0
.end method
