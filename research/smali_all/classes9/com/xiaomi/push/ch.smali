.class public Lcom/xiaomi/push/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ch$b;,
        Lcom/xiaomi/push/ch$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;

.field private static a:Lcom/xiaomi/push/ch$a;

.field private static a:Lcom/xiaomi/push/ch;

.field protected static a:Z

.field protected static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cd;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/cg;

.field protected a:Lcom/xiaomi/push/ch$b;

.field private a:Ljava/lang/String;

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ce;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/xiaomi/push/ch;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/ch;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/ch;->a:J

    const-wide/16 v2, 0xf

    .line 6
    iput-wide v2, p0, Lcom/xiaomi/push/ch;->b:J

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/push/ch;->c:J

    const-string v0, "isp_prov_city_country_ip"

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/ch;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch$b;

    if-nez p2, :cond_28

    .line 10
    new-instance p2, Lcom/xiaomi/push/ch$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/push/ch$1;-><init>(Lcom/xiaomi/push/ch;)V

    iput-object p2, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cg;

    goto :goto_2a

    .line 11
    :cond_28
    iput-object p2, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cg;

    .line 12
    :goto_2a
    iput-object p4, p0, Lcom/xiaomi/push/ch;->a:Ljava/lang/String;

    if-eqz p5, :cond_2f

    goto :goto_33

    .line 13
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_33
    sput-object p5, Lcom/xiaomi/push/ch;->c:Ljava/lang/String;

    if-eqz p6, :cond_38

    goto :goto_3c

    .line 14
    :cond_38
    invoke-direct {p0}, Lcom/xiaomi/push/ch;->g()Ljava/lang/String;

    move-result-object p6

    :goto_3c
    sput-object p6, Lcom/xiaomi/push/ch;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/ch;
    .registers 3

    const-class v0, Lcom/xiaomi/push/ch;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a()Ljava/lang/String;
    .registers 4

    .line 14
    sget-object v0, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_7

    return-object v1

    .line 15
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v1

    .line 16
    :cond_e
    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const-string v0, "WIFI-UNKNOWN"

    return-object v0

    .line 17
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    return-object v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-8"

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 181
    :goto_b
    array-length v3, v1

    if-ge v2, v3, :cond_26

    .line 182
    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_23

    shr-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 183
    aput-byte v3, v1, v2

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 184
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cd;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ch;->e()V

    .line 33
    iget-object v3, v1, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v3

    .line 34
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ch;->a()Z

    .line 35
    iget-object v0, v1, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 38
    :cond_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_260

    .line 39
    sget-object v4, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    monitor-enter v4

    .line 40
    :try_start_31
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v3, :cond_51

    aget-object v7, v0, v6

    .line 41
    check-cast v7, Lcom/xiaomi/push/cd;

    .line 42
    invoke-virtual {v7}, Lcom/xiaomi/push/cd;->b()Z

    move-result v8

    if-nez v8, :cond_4e

    .line 43
    sget-object v8, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    iget-object v7, v7, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    .line 44
    :cond_51
    monitor-exit v4
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_25d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_63
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 48
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7a

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    .line 50
    :cond_7a
    :try_start_7a
    sget-object v0, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "wifi"

    goto :goto_87

    :cond_85
    const-string v0, "wap"

    .line 51
    :goto_87
    iget-object v4, v1, Lcom/xiaomi/push/ch;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v4, v6}, Lcom/xiaomi/push/ch;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23e

    .line 53
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v4, "OK"

    const-string v7, "S"

    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23e

    const-string v4, "R"

    .line 56
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "province"

    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    .line 58
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isp"

    .line 59
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ip"

    .line 60
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    .line 61
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get bucket: net="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", hosts="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 64
    :goto_f3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_19f

    .line 65
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_11d

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no bucket found for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto/16 :goto_199

    .line 68
    :cond_11d
    new-instance v5, Lcom/xiaomi/push/cd;

    invoke-direct {v5, v12}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 69
    :goto_123
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_14b

    .line 70
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_144

    .line 72
    new-instance v14, Lcom/xiaomi/push/ck;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v12

    invoke-direct {v14, v13, v0}, Lcom/xiaomi/push/ck;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v14}, Lcom/xiaomi/push/cd;->a(Lcom/xiaomi/push/ck;)V

    goto :goto_146

    :cond_144
    move-object/from16 v17, v0

    :goto_146
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_123

    :cond_14b
    move-object/from16 v17, v0

    .line 73
    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object v10, v5, Lcom/xiaomi/push/cd;->g:Ljava/lang/String;

    .line 75
    iput-object v6, v5, Lcom/xiaomi/push/cd;->c:Ljava/lang/String;

    .line 76
    iput-object v8, v5, Lcom/xiaomi/push/cd;->e:Ljava/lang/String;

    .line 77
    iput-object v9, v5, Lcom/xiaomi/push/cd;->f:Ljava/lang/String;

    .line 78
    iput-object v7, v5, Lcom/xiaomi/push/cd;->d:Ljava/lang/String;

    const-string v0, "stat-percent"

    .line 79
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16b

    const-string v0, "stat-percent"

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/xiaomi/push/cd;->a(D)V

    :cond_16b
    const-string v0, "stat-domain"

    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17c

    const-string v0, "stat-domain"

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;)V

    :cond_17c
    const-string v0, "ttl"

    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_192

    const-string v0, "ttl"

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-virtual {v5, v12, v13}, Lcom/xiaomi/push/cd;->a(J)V

    .line 85
    :cond_192
    invoke-virtual {v5}, Lcom/xiaomi/push/cd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;)V

    :goto_199
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_f3

    :cond_19f
    const-string v0, "reserved"

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23e

    const-string v5, "reserved-ttl"

    .line 87
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1bb

    const-string v5, "reserved-ttl"

    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    goto :goto_1be

    :cond_1bb
    const-wide/32 v4, 0x240c8400

    .line 89
    :goto_1be
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 90
    :goto_1c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23e

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1e9

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no bucket found for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1c2

    .line 94
    :cond_1e9
    new-instance v9, Lcom/xiaomi/push/cd;

    invoke-direct {v9, v7}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9, v4, v5}, Lcom/xiaomi/push/cd;->a(J)V

    const/4 v10, 0x0

    .line 96
    :goto_1f2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_212

    .line 97
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_20f

    .line 99
    new-instance v12, Lcom/xiaomi/push/ck;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-direct {v12, v11, v13}, Lcom/xiaomi/push/ck;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lcom/xiaomi/push/cd;->a(Lcom/xiaomi/push/ck;)V

    :cond_20f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f2

    .line 100
    :cond_212
    sget-object v8, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    monitor-enter v8
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_215} :catch_225

    .line 101
    :try_start_215
    iget-object v10, v1, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cg;

    invoke-interface {v10, v7}, Lcom/xiaomi/push/cg;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_220

    .line 102
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_220
    monitor-exit v8

    goto :goto_1c2

    :catchall_222
    move-exception v0

    monitor-exit v8
    :try_end_224
    .catchall {:try_start_215 .. :try_end_224} :catchall_222

    :try_start_224
    throw v0
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_225} :catch_225

    :catch_225
    move-exception v0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get bucket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_23e
    const/4 v5, 0x0

    .line 105
    :goto_23f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_259

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/cd;

    if-eqz v0, :cond_256

    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Lcom/xiaomi/push/cd;)V

    :cond_256
    add-int/lit8 v5, v5, 0x1

    goto :goto_23f

    .line 108
    :cond_259
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ch;->c()V

    return-object v3

    :catchall_25d
    move-exception v0

    .line 109
    :try_start_25e
    monitor-exit v4
    :try_end_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_25d

    throw v0

    :catchall_260
    move-exception v0

    .line 110
    :try_start_261
    monitor-exit v3
    :try_end_262
    .catchall {:try_start_261 .. :try_end_262} :catchall_260

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-class v0, Lcom/xiaomi/push/ch;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    if-nez v1, :cond_d

    .line 8
    sput-object p0, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    .line 9
    :cond_d
    sget-object v1, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch;

    if-nez v1, :cond_2a

    .line 10
    sget-object v1, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch$a;

    if-nez v1, :cond_24

    .line 11
    new-instance v1, Lcom/xiaomi/push/ch;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/push/ch;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch;

    goto :goto_2a

    .line 12
    :cond_24
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/ch$a;->a(Landroid/content/Context;Lcom/xiaomi/push/cg;Lcom/xiaomi/push/ch$b;Ljava/lang/String;)Lcom/xiaomi/push/ch;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 13
    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/xiaomi/push/ch$a;)V
    .registers 2

    const-class v0, Lcom/xiaomi/push/ch;

    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch$a;

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 6
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 169
    sget-object v0, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cd;

    .line 170
    monitor-enter v0

    if-nez v1, :cond_1d

    .line 171
    :try_start_b
    new-instance v1, Lcom/xiaomi/push/cd;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/cd;->a(J)V

    .line 173
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 175
    :cond_1d
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;)V

    .line 176
    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_22

    throw p0
.end method

.method private a()[B
    .registers 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_key_salt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/xiaomi/push/bb;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 2

    const-string v0, "host_fallbacks"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x4000

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    :cond_17
    const-string v0, "0"

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .registers 3

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 19
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object p1

    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->getFallbacksByHost(): host="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", fetchRemoteIfNeed="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "HostManager"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cg;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/cg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ch;->c(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/cd;->b()Z

    move-result v1

    if-eqz v1, :cond_39

    return-object v0

    :cond_39
    if-eqz p2, :cond_4a

    .line 28
    sget-object p2, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ch;->e(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object p2

    if-eqz p2, :cond_4a

    return-object p2

    .line 30
    :cond_4a
    new-instance p2, Lcom/xiaomi/push/ch$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/xiaomi/push/ch$2;-><init>(Lcom/xiaomi/push/ch;Ljava/lang/String;Lcom/xiaomi/push/cd;)V

    return-object p2

    .line 31
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the host is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Lcom/xiaomi/push/as;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "wap"

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 115
    new-instance p2, Lcom/xiaomi/push/as;

    const-string v2, "conpt"

    sget-object v3, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz p4, :cond_3e

    .line 116
    new-instance p2, Lcom/xiaomi/push/as;

    const-string p4, "reserved"

    const-string v2, "1"

    invoke-direct {p2, p4, v2}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3e
    new-instance p2, Lcom/xiaomi/push/as;

    const-string p4, "uuid"

    invoke-direct {p2, p4, p3}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p2, Lcom/xiaomi/push/as;

    const-string p3, "list"

    const-string p4, ","

    invoke-static {p1, p4}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p1, Lcom/xiaomi/push/as;

    const-string p2, "countrycode"

    sget-object p3, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance p1, Lcom/xiaomi/push/as;

    const-string p2, "push_sdk_vc"

    const p3, 0xea61

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->b()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ch;->c(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object p2

    .line 123
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "https://%1$s/gslb/?ver=5.0"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p3, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_cc

    .line 124
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object p4, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    monitor-enter p4

    .line 126
    :try_start_9b
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cd;

    if-eqz p1, :cond_c7

    .line 127
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 128
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://%1$s/gslb/?ver=5.0"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {p3, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 129
    :cond_c7
    monitor-exit p4

    goto :goto_d0

    :catchall_c9
    move-exception p1

    monitor-exit p4
    :try_end_cb
    .catchall {:try_start_9b .. :try_end_cb} :catchall_c9

    throw p1

    .line 130
    :cond_cc
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    :goto_d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_125

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 132
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_ee
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/au;

    .line 134
    invoke-interface {v0}, Lcom/xiaomi/push/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/xiaomi/push/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_ee

    .line 135
    :cond_106
    :try_start_106
    iget-object p4, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/ch$b;

    if-nez p4, :cond_11a

    .line 136
    sget-object p4, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    new-instance v0, Ljava/net/URL;

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    goto :goto_122

    .line 138
    :cond_11a
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/xiaomi/push/ch$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_122} :catch_123

    :goto_122
    return-object p1

    :catch_123
    move-exception p3

    goto :goto_d6

    :cond_125
    if-nez p3, :cond_128

    return-object p2

    .line 139
    :cond_128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "network exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 140
    throw p3
.end method

.method protected a()Lorg/json/JSONObject;
    .registers 6

    .line 186
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 187
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 190
    iget-object v3, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/ce;

    .line 191
    invoke-virtual {v4}, Lcom/xiaomi/push/ce;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_31
    const-string v3, "data"

    .line 192
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 194
    sget-object v3, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cd;

    .line 195
    invoke-virtual {v4}, Lcom/xiaomi/push/cd;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_45

    :cond_59
    const-string v3, "reserved"

    .line 196
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    monitor-exit v0

    return-object v1

    :catchall_60
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_60

    throw v1
.end method

.method public a()V
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 143
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/xiaomi/push/ch;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/push/cd;)V
    .registers 6

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz p2, :cond_3d

    .line 145
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cg;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/cg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 146
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 147
    :try_start_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->a()Z

    .line 148
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 149
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ce;

    .line 150
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/cd;)V

    goto :goto_37

    .line 151
    :cond_2a
    new-instance v1, Lcom/xiaomi/push/ce;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/ce;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/cd;)V

    .line 153
    iget-object p2, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_37
    monitor-exit v0

    goto :goto_3c

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_39

    throw p1

    :cond_3c
    :goto_3c
    return-void

    .line 155
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the argument is invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Z
    .registers 5

    .line 156
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 157
    :try_start_3
    sget-boolean v1, Lcom/xiaomi/push/ch;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3f

    .line 158
    sput-boolean v2, Lcom/xiaomi/push/ch;->a:Z

    .line 159
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_41

    .line 160
    :try_start_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->d()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 162
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/ch;->b(Ljava/lang/String;)V

    const-string v1, "loading the new hosts succeed"

    .line 163
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_23

    .line 164
    :try_start_21
    monitor-exit v0

    return v2

    :catchall_23
    move-exception v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load bucket failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 166
    :cond_3c
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_3f
    monitor-exit v0

    return v2

    :catchall_41
    move-exception v1

    .line 168
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_21 .. :try_end_43} :catchall_41

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method public b()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->a()Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_33

    .line 6
    iget-object v3, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/ce;

    if-eqz v3, :cond_30

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/push/ce;->a()Lcom/xiaomi/push/cd;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    .line 9
    :cond_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_58

    .line 10
    invoke-direct {p0, v1}, Lcom/xiaomi/push/ch;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    :goto_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_57

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cd;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Lcom/xiaomi/push/cd;)V

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_57
    return-void

    :catchall_58
    move-exception v1

    .line 14
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v1
.end method

.method protected b(Ljava/lang/String;)V
    .registers 9

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ver"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8e

    const-string p1, "data"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3f

    const/4 v3, 0x0

    .line 20
    :goto_20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3f

    .line 21
    new-instance v4, Lcom/xiaomi/push/ce;

    invoke-direct {v4}, Lcom/xiaomi/push/ce;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/ce;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/ce;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaomi/push/ce;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3f
    const-string p1, "reserved"

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 24
    :goto_47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_8c

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "host"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_96

    if-nez v4, :cond_89

    .line 28
    :try_start_5d
    new-instance v4, Lcom/xiaomi/push/cd;

    invoke-direct {v4, v3}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/cd;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cd;

    move-result-object v1

    .line 29
    sget-object v3, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    iget-object v4, v1, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load local reserved host for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_83} :catch_84
    .catchall {:try_start_5d .. :try_end_83} :catchall_96

    goto :goto_89

    :catch_84
    :try_start_84
    const-string v1, "parse reserved host fail."

    .line 31
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_89
    :goto_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 32
    :cond_8c
    monitor-exit v0

    return-void

    .line 33
    :cond_8e
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Bad version"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_96
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_84 .. :try_end_98} :catchall_96

    throw p1
.end method

.method protected c(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->a()Z

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ce;

    .line 4
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    if-eqz p1, :cond_18

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/ce;->a()Lcom/xiaomi/push/cd;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1

    :catchall_1a
    move-exception p1

    .line 6
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/ce;

    invoke-virtual {v3}, Lcom/xiaomi/push/ce;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 16
    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_45

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_45
    move-exception v0

    .line 18
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method public c()V
    .registers 7

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :try_start_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist host fallbacks = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 23
    sget-object v3, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/ch;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_61
    .catchall {:try_start_4 .. :try_end_31} :catchall_5c

    .line 24
    :try_start_31
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_51
    .catchall {:try_start_31 .. :try_end_36} :catchall_4e

    .line 25
    :try_start_36
    invoke-direct {p0}, Lcom/xiaomi/push/ch;->a()[B

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/h;->b([B[B)[B

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_4c
    .catchall {:try_start_36 .. :try_end_4a} :catchall_83

    move-object v1, v4

    goto :goto_55

    :catch_4c
    move-exception v1

    goto :goto_65

    :catchall_4e
    move-exception v2

    move-object v4, v1

    goto :goto_5f

    :catch_51
    move-exception v2

    move-object v4, v1

    goto :goto_64

    :cond_54
    move-object v3, v1

    .line 28
    :goto_55
    :try_start_55
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 29
    :goto_58
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_8b

    goto :goto_81

    :catchall_5c
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_5f
    move-object v1, v2

    goto :goto_84

    :catch_61
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_64
    move-object v1, v2

    .line 30
    :goto_65
    :try_start_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "persist bucket failure: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_83

    .line 31
    :try_start_7d
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_58

    .line 32
    :goto_81
    monitor-exit v0

    return-void

    :catchall_83
    move-exception v1

    .line 33
    :goto_84
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 35
    throw v1

    :catchall_8b
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_7d .. :try_end_8d} :catchall_8b

    throw v1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cd;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method protected d()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/push/ch;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_5a

    .line 7
    :try_start_1b
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_50

    .line 8
    :try_start_20
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/push/ch;->a()[B

    move-result-object v5

    invoke-static {v5, v3}, Lcom/xiaomi/push/h;->a([B[B)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load host fallbacks = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_20 .. :try_end_47} :catchall_4e

    .line 11
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_4e
    move-exception v3

    goto :goto_5d

    :catchall_50
    move-exception v3

    move-object v1, v0

    goto :goto_5d

    .line 13
    :cond_53
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_7b

    :catchall_5a
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 15
    :goto_5d
    :try_start_5d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load host exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_7c

    .line 16
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_7b
    return-object v0

    :catchall_7c
    move-exception v0

    .line 18
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 20
    throw v0
.end method

.method public d()V
    .registers 5

    const-string v0, "Delete old host fallbacks file "

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/ch;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_6
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/xiaomi/push/ch;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2b

    const-string v2, " successful."

    goto :goto_2d

    :cond_2b
    const-string v2, " failed."

    :goto_2d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 26
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Old host fallbacks file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_51} :catch_52

    goto :goto_71

    :catch_52
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_71
    return-void
.end method

.method protected e(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/ch;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/ch;->a:J

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ch;->c:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ch;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cd;

    if-eqz p1, :cond_35

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/push/ch;->a:J

    return-object p1

    .line 7
    :cond_35
    iget-wide v0, p0, Lcom/xiaomi/push/ch;->a:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-gez p1, :cond_42

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/push/ch;->a:J

    :cond_42
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .registers 3

    const-string v0, "com.xiaomi.xmsf"

    .line 9
    sget-object v1, Lcom/xiaomi/push/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10
    sget-object v0, Lcom/xiaomi/push/ch;->c:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/push/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pushservice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/ce;

    .line 14
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/ce;->a(Z)V

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_52

    .line 15
    iget-object v2, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/ce;

    invoke-virtual {v5}, Lcom/xiaomi/push/ce;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 17
    iget-object v2, p0, Lcom/xiaomi/push/ch;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_50
    const/4 v2, 0x1

    goto :goto_20

    .line 18
    :cond_52
    monitor-exit v0

    return-void

    :catchall_54
    move-exception v1

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    throw v1
.end method
