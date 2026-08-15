.class public final enum Lcom/xiaomi/push/ee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ee;

.field private static final synthetic a:[Lcom/xiaomi/push/ee;

.field public static final enum b:Lcom/xiaomi/push/ee;

.field public static final enum c:Lcom/xiaomi/push/ee;

.field public static final enum d:Lcom/xiaomi/push/ee;

.field public static final enum e:Lcom/xiaomi/push/ee;

.field public static final enum f:Lcom/xiaomi/push/ee;

.field public static final enum g:Lcom/xiaomi/push/ee;

.field public static final enum h:Lcom/xiaomi/push/ee;

.field public static final enum i:Lcom/xiaomi/push/ee;

.field public static final enum j:Lcom/xiaomi/push/ee;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/xiaomi/push/ee;

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    const-string v2, "COMMAND_REGISTER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/push/ee;

    .line 14
    .line 15
    const-string v2, "unregister"

    .line 16
    .line 17
    const-string v4, "COMMAND_UNREGISTER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/push/ee;->b:Lcom/xiaomi/push/ee;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/push/ee;

    .line 26
    .line 27
    const-string v4, "set-alias"

    .line 28
    .line 29
    const-string v6, "COMMAND_SET_ALIAS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    .line 36
    .line 37
    new-instance v4, Lcom/xiaomi/push/ee;

    .line 38
    .line 39
    const-string v6, "unset-alias"

    .line 40
    .line 41
    const-string v8, "COMMAND_UNSET_ALIAS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    .line 48
    .line 49
    new-instance v6, Lcom/xiaomi/push/ee;

    .line 50
    .line 51
    const-string v8, "set-account"

    .line 52
    .line 53
    const-string v10, "COMMAND_SET_ACCOUNT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/xiaomi/push/ee;->e:Lcom/xiaomi/push/ee;

    .line 60
    .line 61
    new-instance v8, Lcom/xiaomi/push/ee;

    .line 62
    .line 63
    const-string v10, "unset-account"

    .line 64
    .line 65
    const-string v12, "COMMAND_UNSET_ACCOUNT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/xiaomi/push/ee;->f:Lcom/xiaomi/push/ee;

    .line 72
    .line 73
    new-instance v10, Lcom/xiaomi/push/ee;

    .line 74
    .line 75
    const-string v12, "subscribe-topic"

    .line 76
    .line 77
    const-string v14, "COMMAND_SUBSCRIBE_TOPIC"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/xiaomi/push/ee;->g:Lcom/xiaomi/push/ee;

    .line 84
    .line 85
    new-instance v12, Lcom/xiaomi/push/ee;

    .line 86
    .line 87
    const-string v14, "unsubscibe-topic"

    .line 88
    .line 89
    const-string v15, "COMMAND_UNSUBSCRIBE_TOPIC"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/xiaomi/push/ee;->h:Lcom/xiaomi/push/ee;

    .line 96
    .line 97
    new-instance v14, Lcom/xiaomi/push/ee;

    .line 98
    .line 99
    const-string v15, "accept-time"

    .line 100
    .line 101
    const-string v13, "COMMAND_SET_ACCEPT_TIME"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/xiaomi/push/ee;->i:Lcom/xiaomi/push/ee;

    .line 109
    .line 110
    new-instance v13, Lcom/xiaomi/push/ee;

    .line 111
    .line 112
    const-string v15, "check-vdeviceid"

    .line 113
    .line 114
    const-string v11, "COMMAND_CHK_VDEVID"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/xiaomi/push/ee;->j:Lcom/xiaomi/push/ee;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    new-array v11, v11, [Lcom/xiaomi/push/ee;

    .line 126
    .line 127
    aput-object v0, v11, v3

    .line 128
    .line 129
    aput-object v1, v11, v5

    .line 130
    .line 131
    aput-object v2, v11, v7

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v11, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v11, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v11, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v14, v11, v0

    .line 151
    .line 152
    aput-object v13, v11, v9

    .line 153
    .line 154
    sput-object v11, Lcom/xiaomi/push/ee;->a:[Lcom/xiaomi/push/ee;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/xiaomi/push/ee;->values()[Lcom/xiaomi/push/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_21

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1e

    .line 26
    .line 27
    invoke-static {v4}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ee;
    .registers 2

    const-class v0, Lcom/xiaomi/push/ee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ee;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ee;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/ee;->a:[Lcom/xiaomi/push/ee;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ee;

    return-object v0
.end method
