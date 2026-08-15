.class public final Lcom/amap/api/col/3sl/i6;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;",
        "Lcom/amap/api/services/route/WalkRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->f0(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/i6;->t(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direction/walking?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "&origin="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, "&destination="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->d(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v1, "&multipath=0"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, "&output=json"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, "&geometry=false"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getExtensions()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_71

    .line 96
    .line 97
    const-string v1, "&extensions="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getExtensions()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    const-string v1, "&extensions=base"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
