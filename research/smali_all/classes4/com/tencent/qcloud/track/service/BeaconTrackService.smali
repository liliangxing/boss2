.class public Lcom/tencent/qcloud/track/service/BeaconTrackService;
.super Lcom/tencent/qcloud/track/service/ATrackService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeaconTrackService"


# instance fields
.field private beaconKey:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/ATrackService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/track/service/BeaconTrackService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->lambda$report$1()V

    return-void
.end method

.method private directReport(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isDebug()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_aa

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "{"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_68

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "="

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", "

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_39

    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v2, 0x2

    .line 110
    sub-int/2addr p2, v2

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, p2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v3, "}"

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x6

    .line 125
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v4, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v4, p2, v3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aput-object p1, p2, v3

    .line 134
    .line 135
    aput-object v1, p2, v2

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/tencent/beacon/event/open/EventResult;->eventID:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object p1, p2, v1

    .line 145
    .line 146
    iget p1, v0, Lcom/tencent/beacon/event/open/EventResult;->errorCode:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x4

    .line 153
    aput-object p1, p2, v1

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    iget-object v0, v0, Lcom/tencent/beacon/event/open/EventResult;->errMsg:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v0, p2, p1

    .line 159
    .line 160
    const-string p1, "beaconKey: %s, eventCode: %s, params: %s => result{ eventID: %s, errorCode: %d, errorMsg: %s}"

    .line 161
    .line 162
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "BeaconTrackService"

    .line 167
    .line 168
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public static isInclude()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private isSimpleDataTrackService()Z
    .registers 3

    .line 1
    const-string v0, "0AND05KOZX0E3L2H"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/track/utils/EventFileUtils;->appendEventToFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$report$1()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/track/utils/EventFileUtils;->readEventFromFile(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_28

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {p0, v3, v4}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->directReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->beaconKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isDebug()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogAble(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isSimpleDataTrackService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/qcloud/track/TrackExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/qcloud/track/service/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/track/service/a;-><init>(Lcom/tencent/qcloud/track/service/BeaconTrackService;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_40

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 28
    .line 29
    if-eqz v0, :cond_40

    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_40

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isSimpleDataTrackService()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tencent/qcloud/track/utils/EventFileUtils;->eventFileExists(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    sget-object v0, Lcom/tencent/qcloud/track/TrackExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v1, Lcom/tencent/qcloud/track/service/b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/track/service/b;-><init>(Lcom/tencent/qcloud/track/service/BeaconTrackService;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->directReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/track/service/BeaconTrackService;->context:Landroid/content/Context;

    return-void
.end method

.method public setDebug(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/qcloud/track/service/ATrackService;->setDebug(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogAble(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
