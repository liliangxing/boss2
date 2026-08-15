.class public Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BizFailCount:Lorg/greenrobot/greendao/f;

.field public static final Count:Lorg/greenrobot/greendao/f;

.field public static final FailCount:Lorg/greenrobot/greendao/f;

.field public static final Id:Lorg/greenrobot/greendao/f;

.field public static final RequestTime:Lorg/greenrobot/greendao/f;

.field public static final RequestTraffic:Lorg/greenrobot/greendao/f;

.field public static final RespFailCount:Lorg/greenrobot/greendao/f;

.field public static final ResponseTraffic:Lorg/greenrobot/greendao/f;

.field public static final Time:Lorg/greenrobot/greendao/f;

.field public static final Traffic:Lorg/greenrobot/greendao/f;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->Id:Lorg/greenrobot/greendao/f;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "time"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "TIME"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->Time:Lorg/greenrobot/greendao/f;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "count"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "COUNT"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->Count:Lorg/greenrobot/greendao/f;

    .line 50
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const-string v4, "traffic"

    .line 55
    .line 56
    const-string v6, "TRAFFIC"

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v13

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->Traffic:Lorg/greenrobot/greendao/f;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-string v4, "requestTraffic"

    .line 69
    .line 70
    const-string v6, "REQUEST_TRAFFIC"

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->RequestTraffic:Lorg/greenrobot/greendao/f;

    .line 77
    .line 78
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const-string v4, "responseTraffic"

    .line 82
    .line 83
    const-string v6, "RESPONSE_TRAFFIC"

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->ResponseTraffic:Lorg/greenrobot/greendao/f;

    .line 90
    .line 91
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    const-string v6, "failCount"

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v8, "FAIL_COUNT"

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    move-object v5, v9

    .line 101
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->FailCount:Lorg/greenrobot/greendao/f;

    .line 105
    .line 106
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    const-string v6, "respFailCount"

    .line 110
    .line 111
    const-string v8, "RESP_FAIL_COUNT"

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->RespFailCount:Lorg/greenrobot/greendao/f;

    .line 118
    .line 119
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    const-string v6, "bizFailCount"

    .line 124
    .line 125
    const-string v8, "BIZ_FAIL_COUNT"

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->BizFailCount:Lorg/greenrobot/greendao/f;

    .line 132
    .line 133
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    const-string v4, "requestTime"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-string v6, "REQUEST_TIME"

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object v3, v13

    .line 144
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->RequestTime:Lorg/greenrobot/greendao/f;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
