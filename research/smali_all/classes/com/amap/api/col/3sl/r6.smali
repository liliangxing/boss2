.class public final Lcom/amap/api/col/3sl/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/ICloudSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

.field private c:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/cloud/CloudResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/r6;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/r6;->f:Landroid/os/Handler;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/r6;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/r6;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_49

    .line 16
    .line 17
    if-eqz p2, :cond_43

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_43

    .line 28
    .line 29
    :try_start_1c
    new-instance v0, Lcom/amap/api/col/3sl/p5;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/p5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/amap/api/col/3sl/q4;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/col/3sl/r6;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lcom/amap/api/col/3sl/q4;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/p5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/amap/api/services/cloud/CloudItemDetail;
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    const-string p2, "CloudSearch"

    .line 50
    .line 51
    const-string v0, "searchCloudDetail"

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    .line 57
    .line 58
    if-nez p2, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_3f
    return-object p1

    .line 65
    :cond_40
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private c(I)Lcom/amap/api/services/cloud/CloudResult;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r6;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/r6;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/api/services/cloud/CloudResult;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "page out of range"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/r6;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r6;->e(Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/3sl/r6;->j(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/r6;->c:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/amap/api/col/3sl/r6;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->clone()Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/amap/api/col/3sl/r6;->c:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/r6;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lcom/amap/api/col/3sl/r6;->d:I

    .line 33
    .line 34
    if-nez v1, :cond_37

    .line 35
    .line 36
    new-instance v1, Lcom/amap/api/col/3sl/r4;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/3sl/r4;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_64

    .line 48
    .line 49
    :try_start_30
    invoke-direct {p0, v1, p1}, Lcom/amap/api/col/3sl/r6;->g(Lcom/amap/api/services/cloud/CloudResult;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_74

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_65

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/r6;->c(I)Lcom/amap/api/services/cloud/CloudResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_73

    .line 65
    .line 66
    new-instance v1, Lcom/amap/api/col/3sl/r4;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/amap/api/col/3sl/r6;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/3sl/r4;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_64

    .line 78
    .line 79
    :try_start_4e
    iget-object v0, p0, Lcom/amap/api/col/3sl/r6;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_34

    .line 90
    .line 91
    .line 92
    goto :goto_74

    .line 93
    :cond_5c
    :try_start_5c
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 94
    .line 95
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    :goto_65
    const-string v1, "CloudSearch"

    .line 103
    .line 104
    const-string v2, "searchCloud"

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    instance-of v1, p1, Lcom/amap/api/services/core/AMapException;

    .line 110
    .line 111
    if-nez v1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v1, v0

    .line 117
    :goto_74
    return-object v1

    .line 118
    :cond_75
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 119
    .line 120
    throw p1
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/r6;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r6;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    return-object p0
.end method

.method private g(Lcom/amap/api/services/cloud/CloudResult;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/r6;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    iget v1, p0, Lcom/amap/api/col/3sl/r6;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/r6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r6;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private i(I)Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/r6;->d:I

    if-gt p1, v0, :cond_8

    if-lez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private static j(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_ac

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ac

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Bound"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_7b

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Rectangle"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7b

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v1, :cond_7a

    .line 95
    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmpl-double v7, v3, v5

    .line 108
    .line 109
    if-gez v7, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmpl-double v5, v3, v1

    .line 120
    .line 121
    if-ltz v5, :cond_7b

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return v0

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_aa

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "Polygon"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_aa

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_aa

    .line 160
    .line 161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    return v0

    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :cond_ac
    :goto_ac
    return v0
.end method


# virtual methods
.method public final searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/r6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/r6$a;-><init>(Lcom/amap/api/col/3sl/r6;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

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
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/r6$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/3sl/r6$b;-><init>(Lcom/amap/api/col/3sl/r6;Ljava/lang/String;Ljava/lang/String;)V

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
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnCloudSearchListener(Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/r6;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    return-void
.end method
