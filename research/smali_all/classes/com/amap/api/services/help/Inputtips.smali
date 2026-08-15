.class public final Lcom/amap/api/services/help/Inputtips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/help/Inputtips$InputtipsListener;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IInputtipsSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    .line 3
    :try_start_6
    new-instance v0, Lcom/amap/api/col/3sl/v6;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/v6;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    if-nez p2, :cond_17

    return-void

    .line 6
    :cond_17
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    .line 9
    :try_start_6
    new-instance v0, Lcom/amap/api/col/3sl/v6;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/v6;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/help/InputtipsQuery;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->getQuery()Lcom/amap/api/services/help/InputtipsQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final requestInputtips()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtips()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestInputtips(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtips(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final requestInputtipsAsyn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtipsAsyn()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setInputtipsListener(Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->setInputtipsListener(Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/help/InputtipsQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->setQuery(Lcom/amap/api/services/help/InputtipsQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
