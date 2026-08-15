.class public final Lcom/amap/api/col/3sl/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IBusStationSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

.field private c:Lcom/amap/api/services/busline/BusStationQuery;

.field private d:Lcom/amap/api/services/busline/BusStationQuery;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusStationQuery;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

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
    iput-object v0, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 21
    .line 22
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 23
    .line 24
    if-ne v1, v2, :cond_28

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/3sl/q6;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/amap/api/col/3sl/q6;->g:Landroid/os/Handler;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, p2, v1, p2, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/q6;)Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/q6;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    return-object p0
.end method

.method private b(Lcom/amap/api/services/busline/BusStationResult;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget v1, p0, Lcom/amap/api/col/3sl/q6;->f:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    if-lez v1, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationQuery;->getQueryString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method private d(I)Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/q6;->f:I

    if-gt p1, v0, :cond_8

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/q6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/q6;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private f(I)Lcom/amap/api/services/busline/BusStationResult;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/q6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/api/services/busline/BusStationResult;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "page out of range"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/busline/BusStationQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    return-object v0
.end method

.method public final searchBusStation()Lcom/amap/api/services/busline/BusStationResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "searchBusStation"

    .line 2
    .line 3
    const-string v1, "BusStationSearch"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/3sl/q6;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/amap/api/col/3sl/q6;->d:Lcom/amap/api/services/busline/BusStationQuery;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/amap/api/services/busline/BusStationQuery;->weakEquals(Lcom/amap/api/services/busline/BusStationQuery;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2b

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusStationQuery;->clone()Lcom/amap/api/services/busline/BusStationQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/amap/api/col/3sl/q6;->d:Lcom/amap/api/services/busline/BusStationQuery;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/amap/api/col/3sl/q6;->f:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v2, p0, Lcom/amap/api/col/3sl/q6;->f:I

    .line 45
    .line 46
    if-nez v2, :cond_48

    .line 47
    .line 48
    new-instance v2, Lcom/amap/api/col/3sl/o4;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/amap/api/col/3sl/q6;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/3sl/o4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/amap/api/services/busline/BusStationResult;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusStationResult;->getPageCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/amap/api/col/3sl/q6;->f:I

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/q6;->b(Lcom/amap/api/services/busline/BusStationResult;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/q6;->f(I)Lcom/amap/api/services/busline/BusStationResult;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_6e

    .line 84
    .line 85
    new-instance v2, Lcom/amap/api/col/3sl/o4;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/amap/api/col/3sl/q6;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/3sl/o4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/amap/api/services/busline/BusStationResult;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/amap/api/col/3sl/q6;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-object v2

    .line 112
    :cond_6f
    new-instance v2, Lcom/amap/api/services/core/AMapException;

    .line 113
    .line 114
    const-string v3, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_77
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_77} :catch_7d
    .catchall {:try_start_4 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception v2

    .line 121
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :catch_7d
    move-exception v2

    .line 127
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final searchBusStationAsyn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/q6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/q6$a;-><init>(Lcom/amap/api/col/3sl/q6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnBusStationSearchListener(Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/q6;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/busline/BusStationQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/amap/api/services/busline/BusStationQuery;->weakEquals(Lcom/amap/api/services/busline/BusStationQuery;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/q6;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
