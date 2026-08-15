.class final Lcom/amap/api/col/3sl/j7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/trace/TraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/amap/api/col/3sl/j7;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/j7;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/j7$b;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private a(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_6e

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_6b

    .line 27
    :try_start_1a
    iget-object p2, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/amap/api/col/3sl/j7;->h(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_35

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/amap/api/col/3sl/j7;->h(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/api/col/3sl/j7;->h(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/amap/api/col/3sl/j7;->j(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/amap/api/col/3sl/j7;->h(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/amap/api/col/3sl/j7;->l(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/trace/TraceStatusListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/amap/api/col/3sl/j7;->k(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7;->h(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "\u7ea0\u504f\u6210\u529f"

    .line 103
    .line 104
    invoke-interface {p1, p2, v0, v1}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_1a .. :try_end_6a} :catchall_6e

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onFinished(ILjava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/j7$b;->a(ILjava/util/List;)V

    return-void
.end method

.method public final onRequestFailed(ILjava/lang/String;)V
    .registers 11

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7;->b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$b;->a:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_53

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/amap/api/col/3sl/j7;->f(Lcom/amap/api/col/3sl/j7;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v1, v2, :cond_53

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$b;->b:Lcom/amap/api/col/3sl/j7;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/amap/api/col/3sl/j7;->f(Lcom/amap/api/col/3sl/j7;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    :goto_34
    if-ge v1, v0, :cond_53

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/api/col/3sl/j7$b;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/amap/api/trace/TraceLocation;

    .line 62
    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/j7$b;->a(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onTraceProcessing(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
