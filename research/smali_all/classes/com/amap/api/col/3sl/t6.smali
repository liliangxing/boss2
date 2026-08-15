.class public final Lcom/amap/api/col/3sl/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IDistrictSearch;


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private c:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

.field private d:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private e:I

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
    iput-object p1, p0, Lcom/amap/api/col/3sl/t6;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/t6;->f:Landroid/os/Handler;

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

.method private a(I)Lcom/amap/api/services/district/DistrictResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/t6;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lcom/amap/api/col/3sl/t6;->g:Ljava/util/HashMap;

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
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 21
    .line 22
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearchQuery;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object p0
.end method

.method private c(Lcom/amap/api/services/district/DistrictResult;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/t6;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget v1, p0, Lcom/amap/api/col/3sl/t6;->e:I

    .line 16
    .line 17
    if-lez v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v1, v0, :cond_27

    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/t6;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/t6;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/t6;->c:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    return-object p0
.end method

.method private f(I)Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/t6;->e:I

    if-ge p1, v0, :cond_8

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/t6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/t6;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/district/DistrictSearchQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public final searchDistrict()Lcom/amap/api/services/district/DistrictResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/district/DistrictResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    new-instance v1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->d:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->weakEquals(Lcom/amap/api/services/district/DistrictSearchQuery;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3c

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/amap/api/col/3sl/t6;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/amap/api/col/3sl/t6;->d:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 53
    .line 54
    sget-object v0, Lcom/amap/api/col/3sl/t6;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lcom/amap/api/col/3sl/t6;->e:I

    .line 62
    .line 63
    if-nez v0, :cond_60

    .line 64
    .line 65
    new-instance v0, Lcom/amap/api/col/3sl/v4;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/v4;-><init>(Landroid/content/Context;Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictResult;->getPageCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/amap/api/col/3sl/t6;->e:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/t6;->c(Lcom/amap/api/services/district/DistrictResult;)V

    .line 94
    .line 95
    .line 96
    goto :goto_a0

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/t6;->a(I)Lcom/amap/api/services/district/DistrictResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_a0

    .line 108
    .line 109
    new-instance v0, Lcom/amap/api/col/3sl/v4;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/v4;-><init>(Landroid/content/Context;Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 129
    .line 130
    if-eqz v1, :cond_a0

    .line 131
    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    iget v2, p0, Lcom/amap/api/col/3sl/t6;->e:I

    .line 136
    .line 137
    if-lez v2, :cond_a0

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v2, v1, :cond_a0

    .line 144
    .line 145
    sget-object v1, Lcom/amap/api/col/3sl/t6;->g:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_9f} :catch_a1

    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :cond_a0
    :goto_a0
    return-object v0

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const-string v1, "DistrictSearch"

    .line 164
    .line 165
    const-string v2, "searchDistrict"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final searchDistrictAnsy()V
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/t6;->searchDistrictAsyn()V

    return-void
.end method

.method public final searchDistrictAsyn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/t6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/t6$a;-><init>(Lcom/amap/api/col/3sl/t6;)V

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

.method public final setOnDistrictSearchListener(Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/t6;->c:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/t6;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-void
.end method
