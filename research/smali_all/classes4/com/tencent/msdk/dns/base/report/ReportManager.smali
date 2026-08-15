.class public abstract Lcom/tencent/msdk/dns/base/report/ReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBuiltInReporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/report/IReporter;",
            ">;"
        }
    .end annotation
.end field

.field private static sCustomReporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/report/IReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/msdk/dns/base/report/ReportManager;->sBuiltInReporters:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/msdk/dns/base/report/ReportManager;->sCustomReporters:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized addReporter(Lcom/tencent/msdk/dns/base/report/IReporter;)V
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/base/report/ReportManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_25

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lcom/tencent/msdk/dns/base/report/IReporter;->canReport()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    sget-object v1, Lcom/tencent/msdk/dns/base/report/ReportManager;->sCustomReporters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/tencent/msdk/dns/base/report/ReportManager;->sCustomReporters:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lcom/tencent/msdk/dns/base/report/ReportManager;->sCustomReporters:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void
.end method

.method public static canReport()Z
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/base/report/ReportManager;->sBuiltInReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/msdk/dns/base/report/ReportManager;->sCustomReporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public static report(ILjava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_95

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_95

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->canLog(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v6, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v6, v2

    .line 51
    .line 52
    aput-object v4, v6, v3

    .line 53
    .line 54
    const-string v4, "%s: %s"

    .line 55
    .line 56
    invoke-static {v4, v6}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    invoke-static {}, Lcom/tencent/msdk/dns/base/report/ReportManager;->canReport()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    const-string v1, "HTTPDNS_SDK_VER:4.11.0a, Try to report %s"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/tencent/msdk/dns/base/report/ReportManager;->sBuiltInReporters:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v4, "%s report failed"

    .line 87
    .line 88
    if-eqz v1, :cond_71

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/tencent/msdk/dns/base/report/IReporter;

    .line 95
    .line 96
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/msdk/dns/base/report/IReporter;->report(ILjava/lang/String;Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_51

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/tencent/msdk/dns/base/report/IReporter;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v5, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v5, v2

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_51

    .line 114
    :cond_71
    sget-object v0, Lcom/tencent/msdk/dns/base/report/ReportManager;->sCustomReporters:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_95

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/tencent/msdk/dns/base/report/IReporter;

    .line 131
    .line 132
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/msdk/dns/base/report/IReporter;->report(ILjava/lang/String;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_77

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/tencent/msdk/dns/base/report/IReporter;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v5, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v5, v2

    .line 145
    .line 146
    invoke-static {v4, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_77

    .line 150
    :cond_95
    :goto_95
    return-void
.end method
