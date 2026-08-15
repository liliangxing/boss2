.class public final Lcom/amap/api/col/3sl/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IInputtipsSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/api/services/help/InputtipsQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    if-ne v1, v2, :cond_21

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/3sl/v6;->b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    .line 6
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6;->c:Landroid/os/Handler;

    return-void

    .line 7
    :cond_21
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    iget-object p2, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, p2, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/amap/api/col/3sl/v6;->d:Lcom/amap/api/services/help/InputtipsQuery;

    .line 11
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/v6;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/v6;->b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/v6;Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/v6;->c(Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/help/InputtipsQuery;",
            ")",
            "Ljava/util/ArrayList<",
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
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/v6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_35

    .line 4
    .line 5
    .line 6
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    .line 8
    if-eqz p1, :cond_2f

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/amap/api/services/help/InputtipsQuery;->getKeyword()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/api/services/help/InputtipsQuery;->getKeyword()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_29

    .line 27
    .line 28
    new-instance v0, Lcom/amap/api/col/3sl/b5;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/api/col/3sl/v6;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/b5;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    const-string v0, "Inputtips"

    .line 56
    .line 57
    const-string v1, "requestInputtips"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 63
    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_43
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 69
    .line 70
    throw p1
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/v6;)Lcom/amap/api/services/help/InputtipsQuery;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/v6;->d:Lcom/amap/api/services/help/InputtipsQuery;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/v6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/v6;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/help/InputtipsQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/v6;->d:Lcom/amap/api/services/help/InputtipsQuery;

    return-object v0
.end method

.method public final requestInputtips()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    iget-object v0, p0, Lcom/amap/api/col/3sl/v6;->d:Lcom/amap/api/services/help/InputtipsQuery;

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/v6;->c(Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final requestInputtips(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/v6;->requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    if-eqz p1, :cond_18

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    new-instance v0, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/help/InputtipsQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/v6;->d:Lcom/amap/api/services/help/InputtipsQuery;

    .line 5
    invoke-virtual {v0, p3}, Lcom/amap/api/services/help/InputtipsQuery;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/v6;->requestInputtipsAsyn()V

    return-void

    .line 7
    :cond_18
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestInputtipsAsyn()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/v6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/v6$a;-><init>(Lcom/amap/api/col/3sl/v6;)V

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
    const-string v1, "Inputtips"

    .line 16
    .line 17
    const-string v2, "requestInputtipsAsynThrowable"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setInputtipsListener(Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6;->b:Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/help/InputtipsQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/v6;->d:Lcom/amap/api/services/help/InputtipsQuery;

    return-void
.end method
