.class public final Lcom/amap/api/col/3sl/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IBusLineSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

.field private c:Lcom/amap/api/services/busline/BusLineQuery;

.field private d:Lcom/amap/api/services/busline/BusLineQuery;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V
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
    iput-object v0, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/p6;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 24
    .line 25
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 26
    .line 27
    if-ne v1, v2, :cond_33

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/amap/api/col/3sl/p6;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 36
    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/amap/api/col/3sl/p6;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/amap/api/col/3sl/p6;->g:Landroid/os/Handler;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, p2, v1, p2, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/p6;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/p6;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-object p0
.end method

.method private b(Lcom/amap/api/services/busline/BusLineResult;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget v1, p0, Lcom/amap/api/col/3sl/p6;->e:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

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
    if-ltz v1, :cond_2e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/p6;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

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
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

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

    iget v0, p0, Lcom/amap/api/col/3sl/p6;->e:I

    if-ge p1, v0, :cond_8

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/p6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/p6;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private f(I)Lcom/amap/api/services/busline/BusLineResult;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/p6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/api/services/busline/BusLineResult;

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
.method public final getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    return-object v0
.end method

.method public final searchBusLine()Lcom/amap/api/services/busline/BusLineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 7
    .line 8
    if-eqz v0, :cond_6d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/3sl/p6;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/col/3sl/p6;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/amap/api/col/3sl/p6;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/amap/api/col/3sl/p6;->e:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lcom/amap/api/col/3sl/p6;->e:I

    .line 45
    .line 46
    if-nez v0, :cond_46

    .line 47
    .line 48
    new-instance v0, Lcom/amap/api/col/3sl/o4;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/p6;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/o4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/p6;->b(Lcom/amap/api/services/busline/BusLineResult;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/p6;->f(I)Lcom/amap/api/services/busline/BusLineResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6c

    .line 82
    .line 83
    new-instance v0, Lcom/amap/api/col/3sl/o4;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/api/col/3sl/p6;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/o4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/amap/api/col/3sl/p6;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-object v0

    .line 110
    :cond_6d
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 111
    .line 112
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_75
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const-string v1, "BusLineSearch"

    .line 120
    .line 121
    const-string v2, "searchBusLine"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final searchBusLineAsyn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/p6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/p6$a;-><init>(Lcom/amap/api/col/3sl/p6;)V

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

.method public final setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/p6;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/p6;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/p6;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
