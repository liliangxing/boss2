.class public Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v0, "ON_NO_PASS_SYNC_SUCCESS"

    .line 2
    .line 3
    const-string v1, "ON_SIGN_FALSE_SYNC_SUCCESS"

    .line 4
    .line 5
    const-string v2, "ON_WALLET_SUCCESS"

    .line 6
    .line 7
    const-string v3, "ON_ORDER_SYNC_SUCCESS"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxc/b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ON_CMB_PAY_SUCCESS"

    .line 16
    .line 17
    const-string v1, "ON_UNIFY_PAY_SUCCESS"

    .line 18
    .line 19
    const-string v2, "ON_STATUS_SUCCESS"

    .line 20
    .line 21
    const-string v3, "ON_WX_PAY_SUCCESS"

    .line 22
    .line 23
    const-string v4, "ON_ALI_PAY_SUCCESS"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxc/b;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ON_CMB_PAY_FAILURE"

    .line 32
    .line 33
    const-string v1, "ON_UNIFY_PAY_FAILURE"

    .line 34
    .line 35
    const-string v2, "ON_WX_PAY_FAILURE"

    .line 36
    .line 37
    const-string v3, "ON_ALI_PAY_FAILURE"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxc/b;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "ON_API_FAILURE"

    .line 46
    .line 47
    const-string v2, "ON_API_NULL_DATA"

    .line 48
    .line 49
    const-string v3, "ON_API_INVALID_ACT"

    .line 50
    .line 51
    const-string v4, "ON_API_RESULT_BLOCK"

    .line 52
    .line 53
    const-string v5, "ON_STATUS_FAILURE"

    .line 54
    .line 55
    const-string v6, "ON_NONE_CHANNEL"

    .line 56
    .line 57
    const-string v7, "ON_WALLET_FAILURE"

    .line 58
    .line 59
    const-string v8, "ON_LAUNCH_WX_ERROR"

    .line 60
    .line 61
    const-string v9, "ON_WX_PAY_CANCEL"

    .line 62
    .line 63
    const-string v10, "ON_LAUNCH_WX_YEE_ERROR"

    .line 64
    .line 65
    const-string v11, "ON_LAUNCH_ALI_ERROR"

    .line 66
    .line 67
    const-string v12, "ON_ALI_PAY_CANCEL"

    .line 68
    .line 69
    const-string v13, "ON_LAUNCH_ALI_YEE_ERROR"

    .line 70
    .line 71
    const-string v14, "ON_CMB_PAY_CANCEL"

    .line 72
    .line 73
    const-string v15, "ON_UNIFY_PAY_CANCEL"

    .line 74
    .line 75
    const-string v16, "ON_ORDER_SYNC_BLOCK"

    .line 76
    .line 77
    const-string v17, "ON_ORDER_SYNC_INVALID"

    .line 78
    .line 79
    const-string v18, "ON_ORDER_SYNC_FAILURE"

    .line 80
    .line 81
    const-string v19, "ON_LAUNCH_CMB_ERROR"

    .line 82
    .line 83
    const-string v20, "ON_LAUNCH_UNIFY_ERROR"

    .line 84
    .line 85
    const-string v21, "ON_WX_SIGN_BLOCK"

    .line 86
    .line 87
    const-string v22, "ON_ALI_SIGN_BLOCK"

    .line 88
    .line 89
    const-string v23, "ON_NO_PASS_SYNC_BLOCK"

    .line 90
    .line 91
    const-string v24, "ON_NO_PASS_SYNC_FAILURE"

    .line 92
    .line 93
    const-string v25, "ON_ACT_DESTROY"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lxc/b;->d:[Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lxc/b;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lxc/b;->f:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)Z
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxc/b;->b:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v2, :cond_17

    .line 8
    .line 9
    aget-object v5, v1, v3

    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setOnOrderSync(Z)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    sget-object v1, Lxc/b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_2c

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setOnOrderSync(Z)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setOnOrderSync(Z)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "ZPPayActionTag"

    .line 57
    .line 58
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)Z
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxc/b;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v2, :cond_19

    .line 8
    .line 9
    aget-object v5, v1, v3

    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_16

    .line 16
    .line 17
    const-string p0, "ON_PAY_SUCCESS"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    sget-object v1, Lxc/b;->d:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_30

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2d

    .line 39
    .line 40
    const-string p0, "ON_PAY_FAILURE"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_31

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return v0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "ZPPayActionTag"

    .line 58
    .line 59
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultCode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "resultMsg"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "ZPPayActionTag"

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "null"

    .line 35
    .line 36
    return-object p0
.end method

.method public static d()J
    .registers 8

    .line 1
    sget-object v0, Lxc/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "ZPPayActionTag"

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    const-string v0, "getChannelTimestamp: onChannelMap isEmpty"

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_58

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v6, Lxc/b;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v7, :cond_1d

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1d

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    const-string v2, "getChannelTimestamp: %s"

    .line 73
    .line 74
    invoke-static {v5, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lbd/b;->b(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_58
    return-wide v2
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lxc/b;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    const-string p0, "onActDestroy: stepEntityMap isEmpty"

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lxc/b;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_25

    .line 29
    .line 30
    const-string p0, "onActDestroy: onBzbTimestamp isNone"

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v4, "ON_ACT_DESTROY_BY_SYSTEM"

    .line 39
    .line 40
    if-eqz p0, :cond_3a

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    const-string v4, "ON_ACT_DESTROY_BY_CONFIG"

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    const-string v4, "ON_ACT_DESTROY_BY_FINISH"

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v2, v3, v4}, Lxc/b;->l(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "ON_ACT_DESTROY"

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, Lxc/b;->l(JLjava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static f(JILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p3, p4}, Lxc/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string p4, "onAliPayResult: %s, %s"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p3, v2, v3

    .line 21
    .line 22
    invoke-static {v0, p4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_20

    .line 26
    .line 27
    const-string p2, "ON_ALI_PAY_SUCCESS"

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 p4, -0x2

    .line 34
    if-ne p2, p4, :cond_29

    .line 35
    .line 36
    const-string p2, "ON_ALI_PAY_CANCEL"

    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p2, "ON_ALI_PAY_FAILURE"

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {p0, p1}, Lbd/b;->b(J)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static g(JIILjava/lang/String;)V
    .registers 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, p4}, Lxc/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string p4, "onCMBPayResult: %s, %s"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p3, v2, v3

    .line 25
    .line 26
    invoke-static {v0, p4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_24

    .line 30
    .line 31
    const-string p2, "ON_CMB_PAY_SUCCESS"

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const/4 p4, -0x1

    .line 38
    if-ne p2, p4, :cond_2d

    .line 39
    .line 40
    const-string p2, "ON_CMB_PAY_FAILURE"

    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    const-string p2, "ON_CMB_PAY_CANCEL"

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static h(J)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "ZPPayActionTag"

    .line 12
    .line 13
    const-string v2, "onChannelALiStart: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxc/b;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lbd/b;->a(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static i(J)V
    .registers 10

    .line 1
    const-string v0, "onChannelEnd: %s"

    .line 2
    .line 3
    const-string v1, "ZPPayActionTag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    aput-object v5, v4, v2

    .line 14
    .line 15
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lxc/b;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 29
    .line 30
    if-eqz v4, :cond_6a

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->isOnOrderSync()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_6a

    .line 39
    :cond_26
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v3, v2

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getLastStep()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "ON_CHANNEL_END"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lxc/b;->b:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v6, v5, :cond_50

    .line 64
    .line 65
    aget-object v7, v3, v6

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4d

    .line 72
    .line 73
    const-string v7, "ON_PAY_SUCCESS"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    sget-object v3, Lxc/b;->c:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v5, v3

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_54
    if-ge v6, v5, :cond_66

    .line 86
    .line 87
    aget-object v7, v3, v6

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_63

    .line 94
    .line 95
    const-string v7, "ON_PAY_FAILURE"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    invoke-static {p0, p1, v4}, Lxc/b;->q(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    :goto_6a
    const-string p0, "onChannelEnd: stepEntity isNull"

    .line 108
    .line 109
    new-array p1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public static j(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "ZPPayActionTag"

    .line 12
    .line 13
    const-string v2, "onChannelStart: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxc/b;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    sget-object v1, Lxc/b;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p0, p1, v0}, Lbd/b;->a(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;Ljava/lang/String;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "ZPPayActionTag"

    .line 19
    .line 20
    const-string v2, "onPreApi: %s, %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxc/b;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->setOnBzbTimestamp(J)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "PRE_API"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p3}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lxc/b;->p(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static l(JLjava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v3, "ZPPayActionTag"

    .line 15
    .line 16
    const-string v4, "onStep: %s, %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxc/b;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    const-string p0, "stepEntity is null"

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lxc/b;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3d

    .line 51
    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p0, v2

    .line 55
    .line 56
    const-string p1, "step on orderSync: %s"

    .line 57
    .line 58
    invoke-static {v3, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    invoke-static {p2, v0}, Lxc/b;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lxc/b;->q(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public static m(JLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v3, "ZPPayActionTag"

    .line 15
    .line 16
    const-string v4, "onStep: %s, %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxc/b;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    const-string p0, "stepEntity is null"

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-nez p3, :cond_2e

    .line 44
    .line 45
    const-string p3, "def_step_msg"

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lxc/b;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_41

    .line 55
    .line 56
    new-array p0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p0, v2

    .line 59
    .line 60
    const-string p1, "step on orderSync: %s"

    .line 61
    .line 62
    invoke-static {v3, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    invoke-static {p2, v0}, Lxc/b;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lxc/b;->q(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static n(JIILjava/lang/String;)V
    .registers 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, p4}, Lxc/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string p4, "onUNIPayResult: %s, %s"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p3, v2, v3

    .line 25
    .line 26
    invoke-static {v0, p4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_24

    .line 30
    .line 31
    const-string p2, "ON_UNIFY_PAY_SUCCESS"

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const/4 p4, -0x2

    .line 38
    if-ne p2, p4, :cond_2d

    .line 39
    .line 40
    const-string p2, "ON_UNIFY_PAY_CANCEL"

    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    const-string p2, "ON_UNIFY_PAY_FAILURE"

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static o(JIILjava/lang/String;)V
    .registers 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, p4}, Lxc/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string p4, "onWXPayResult: %s, %s"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p3, v2, v3

    .line 25
    .line 26
    invoke-static {v0, p4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_24

    .line 30
    .line 31
    const-string p2, "ON_WX_PAY_SUCCESS"

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const/4 p4, -0x2

    .line 38
    if-ne p2, p4, :cond_2d

    .line 39
    .line 40
    const-string p2, "ON_WX_PAY_CANCEL"

    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    const-string p2, "ON_WX_PAY_FAILURE"

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private static p(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "tryReportPre: %s, %s"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v3, v1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v3, p1

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "action_zp_pay_step_v2"

    .line 30
    .line 31
    const-string v2, "action_zp_pay_step_pre"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbChannel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getConfirmFrom()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getExtraParams()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private static q(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZPPayActionTag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "tryReportResult: %s, %s"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "action_zp_pay_step_v2"

    .line 30
    .line 31
    const-string v4, "action_zp_pay_step_result"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getLastStep()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getStepArrayValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getStepParamsArrayValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbChannel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getDivideTime()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getConfirmFrom()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getExtraParams()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2, p2}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lxc/b;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
