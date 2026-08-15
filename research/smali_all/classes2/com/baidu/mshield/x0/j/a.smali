.class public Lcom/baidu/mshield/x0/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/x0/j/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/mshield/x0/j/a;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x0/j/a;Lcom/baidu/mshield/x0/j/a$b;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x0/j/a;
    .registers 3

    const-class v0, Lcom/baidu/mshield/x0/j/a;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/x0/j/a;->a:Lcom/baidu/mshield/x0/j/a;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x0/j/a;->a:Lcom/baidu/mshield/x0/j/a;

    .line 4
    :cond_e
    sget-object p0, Lcom/baidu/mshield/x0/j/a;->a:Lcom/baidu/mshield/x0/j/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mshield/x0/j/a$b;)I
    .registers 13

    .line 5
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->j()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->m()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-gtz v10, :cond_26

    if-eqz p1, :cond_25

    .line 9
    invoke-interface {p1, v9}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V

    :cond_25
    return v9

    :cond_26
    sub-long v1, v5, v1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-ltz v8, :cond_3f

    .line 10
    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 11
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/j/a;->a()Z

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    .line 12
    :goto_3b
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/l/a;->c(J)V

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_48

    if-eqz p1, :cond_47

    .line 13
    invoke-interface {p1, v7}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V

    :cond_47
    return v7

    :cond_48
    if-eqz p1, :cond_4d

    .line 14
    invoke-interface {p1, v9}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    :cond_4d
    return v9

    :catchall_4e
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_58

    .line 16
    invoke-interface {p1, v0}, Lcom/baidu/mshield/x0/j/a$b;->a(I)V

    :cond_58
    return v0
.end method

.method public a(Lcom/baidu/mshield/x0/j/a$b;Z)I
    .registers 4

    if-eqz p2, :cond_10

    .line 17
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    move-result-object p2

    new-instance v0, Lcom/baidu/mshield/x0/j/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/x0/j/a$a;-><init>(Lcom/baidu/mshield/x0/j/a;Lcom/baidu/mshield/x0/j/a$b;)V

    invoke-virtual {p2, v0}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_10
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/baidu/mshield/x0/l/a;Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "5"

    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_36

    const-string v0, "1"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_20

    .line 80
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 81
    iget-object v2, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mshield/x0/EngineImpl;->unload()V

    .line 82
    :cond_20
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/x0/l/a;->b(I)V

    const-string v0, "9"

    .line 83
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/x0/l/a;->f(I)V

    const-string v0, "15"

    const/4 v1, 0x3

    .line 84
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x0/l/a;->g(I)V

    :cond_36
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 191
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEmulatorSig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 193
    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    sput-object v0, Lcom/baidu/mshield/x6/f/l;->c:Ljava/lang/String;

    .line 195
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    iget-object v2, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->h(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p1

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEmulatorSig ungz:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 200
    sput-object v0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    goto :goto_60

    .line 201
    :cond_56
    iget-object p1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_0 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception p1

    .line 202
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_60
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDrfPolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_22

    const-string p1, ""

    .line 69
    sput-object p1, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    return-void

    .line 70
    :cond_22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    const-string v1, "1"

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object v1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDrfPolicy ungz:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string v1, "2"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->g(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_65
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "107"

    const-string v3, "95"

    const-string v4, "94"

    const-string v5, "84"

    const-string v6, "83"

    const-string v7, "71"

    const-string v8, "62"

    const-string v9, "36"

    const-string v10, "20"

    const-string v11, "18"

    const-string v12, "16"

    const-string v13, "15"

    const-string v14, "7"

    const-string v15, "plc115"

    move-object/from16 p2, v14

    const-string/jumbo v14, "uv6"

    move-object/from16 p3, v15

    const-string v15, "3"

    move-object/from16 p4, v14

    .line 85
    :try_start_2b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "handleSecPolicy:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 86
    new-instance v2, Lcom/baidu/mshield/x0/l/a;

    iget-object v14, v1, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v2, v14}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_50
    .catchall {:try_start_2b .. :try_end_50} :catchall_45a

    if-eqz v14, :cond_70

    const-string v1, "plc03"

    move-object/from16 v17, v3

    .line 88
    :try_start_56
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_72

    :cond_70
    move-object/from16 v17, v3

    .line 90
    :goto_72
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_456

    if-eqz v1, :cond_93

    const-string v3, "plc15"

    .line 91
    :try_start_7a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 93
    :cond_93
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_97
    .catchall {:try_start_7a .. :try_end_97} :catchall_456

    if-eqz v1, :cond_b4

    const-string v3, "plc16"

    .line 94
    :try_start_9b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3, v13}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 96
    :cond_b4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_b8
    .catchall {:try_start_9b .. :try_end_b8} :catchall_456

    if-eqz v1, :cond_d5

    const-string v3, "plc18"

    .line 97
    :try_start_bc
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 99
    :cond_d5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_d9
    .catchall {:try_start_bc .. :try_end_d9} :catchall_456

    if-eqz v1, :cond_f6

    const-string v3, "plc20"

    .line 100
    :try_start_dd
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 102
    :cond_f6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_fa
    .catchall {:try_start_dd .. :try_end_fa} :catchall_456

    if-eqz v1, :cond_117

    const-string v3, "plc36"

    .line 103
    :try_start_fe
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 105
    :cond_117
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_11b
    .catchall {:try_start_fe .. :try_end_11b} :catchall_456

    if-eqz v1, :cond_13c

    const-string v3, "plc62"

    .line 106
    :try_start_11f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 108
    :cond_13c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_140
    .catchall {:try_start_11f .. :try_end_140} :catchall_456

    if-eqz v1, :cond_15d

    const-string v3, "plc71"

    .line 109
    :try_start_144
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 111
    :cond_15d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_161
    .catchall {:try_start_144 .. :try_end_161} :catchall_456

    if-eqz v1, :cond_17e

    const-string v3, "plc83"

    .line 112
    :try_start_165
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 114
    :cond_17e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_182
    .catchall {:try_start_165 .. :try_end_182} :catchall_456

    if-eqz v1, :cond_19f

    const-string v3, "plc84"

    .line 115
    :try_start_186
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 117
    :cond_19f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1a3
    .catchall {:try_start_186 .. :try_end_1a3} :catchall_456

    if-eqz v1, :cond_1c0

    const-string v3, "plc94"

    .line 118
    :try_start_1a7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :cond_1c0
    move-object/from16 v1, v17

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1c6
    .catchall {:try_start_1a7 .. :try_end_1c6} :catchall_456

    if-eqz v3, :cond_1e7

    const-string v4, "plc95"

    .line 121
    :try_start_1ca
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :cond_1e7
    move-object/from16 v1, v16

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1ed
    .catchall {:try_start_1ca .. :try_end_1ed} :catchall_456

    const-string v4, "5"

    if-eqz v3, :cond_22f

    const-string v5, "plc107"

    .line 124
    :try_start_1f3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 127
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "t"

    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const-string/jumbo v3, "t"

    const/16 v5, 0xb4

    .line 129
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/baidu/mshield/x0/l/a;->d(I)V

    :cond_22f
    const-string v1, "51"

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_235
    .catchall {:try_start_1f3 .. :try_end_235} :catchall_456

    if-eqz v1, :cond_25e

    const-string v3, "plc51"

    .line 132
    :try_start_239
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_239 .. :try_end_240} :catchall_456

    move-object/from16 v3, p0

    .line 133
    :try_start_242
    invoke-virtual {v3, v2, v1}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/l/a;Lorg/json/JSONObject;)V

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "51"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_260

    :cond_25e
    move-object/from16 v3, p0

    :goto_260
    const-string v1, "102"

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_266
    .catchall {:try_start_242 .. :try_end_266} :catchall_454

    if-eqz v1, :cond_29b

    const-string v5, "plc102"

    .line 136
    :try_start_26a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "1"

    const/16 v7, 0x3c

    .line 138
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/baidu/mshield/x0/l/a;->c(I)V

    int-to-long v5, v5

    .line 140
    sput-wide v5, Lcom/baidu/mshield/x0/g/a;->d:J

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "102"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :cond_29b
    const-string v1, "104"

    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2a1
    .catchall {:try_start_26a .. :try_end_2a1} :catchall_454

    if-eqz v1, :cond_2c4

    const-string v5, "plc104"

    .line 143
    :try_start_2a5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "104"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :cond_2c4
    const-string v1, "114"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2ca
    .catchall {:try_start_2a5 .. :try_end_2ca} :catchall_454

    const-string v5, "2"

    if-eqz v1, :cond_34c

    .line 146
    :try_start_2ce
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "114"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v7, p4

    .line 148
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_343

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_343

    .line 149
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "policy detect app encrypt==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "policy detect encryptStr===="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_339
    .catchall {:try_start_2ce .. :try_end_339} :catchall_454

    const-string v6, "plc114"

    .line 153
    :try_start_33b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_342
    .catchall {:try_start_33b .. :try_end_342} :catchall_454

    goto :goto_34c

    :cond_343
    const-string v6, "plc114"

    .line 154
    :try_start_345
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34c
    :goto_34c
    const-string v1, "115"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_44f

    move-object/from16 v1, p3

    .line 156
    invoke-virtual {v2, v1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_35e
    .catchall {:try_start_345 .. :try_end_35e} :catchall_454

    const-string v8, ""

    const-string v9, "4"

    const-string/jumbo v10, "uv4"

    if-nez v7, :cond_3ac

    .line 158
    :try_start_367
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/baidu/mshield/x0/l/a;->a(I)V

    .line 160
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 161
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_390

    .line 162
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_390

    .line 163
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_391

    :cond_390
    move-object v7, v8

    .line 164
    :goto_391
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3aa

    .line 165
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3aa

    .line 166
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3ae

    :cond_3aa
    move-object v6, v8

    goto :goto_3ae

    :cond_3ac
    move-object v6, v8

    move-object v7, v6

    .line 167
    :goto_3ae
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "115"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 169
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_448

    .line 170
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 171
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e1

    .line 172
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v2, v8}, Lcom/baidu/mshield/x0/l/a;->e(Ljava/lang/String;)V

    :cond_3e1
    move-object/from16 v9, p2

    .line 174
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3fd

    .line 175
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 176
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move v9, v11

    move v11, v10

    goto :goto_3fe

    :cond_3fd
    const/4 v9, 0x0

    .line 177
    :goto_3fe
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42c

    .line 178
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_427

    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_411

    goto :goto_427

    .line 180
    :cond_411
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_42c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_42c

    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42c

    .line 182
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_42c

    .line 183
    :cond_427
    :goto_427
    sput-object v10, Lcom/baidu/mshield/x0/c/c;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    :cond_42c
    :goto_42c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_440

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_440

    const/4 v4, 0x1

    if-ne v9, v4, :cond_440

    const-wide/16 v4, 0x0

    .line 186
    invoke-virtual {v2, v4, v5}, Lcom/baidu/mshield/x0/l/a;->a(J)V

    .line 187
    :cond_440
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44f

    .line 188
    :cond_448
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44f
    :goto_44f
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/l/a;->a(Z)V
    :try_end_453
    .catchall {:try_start_367 .. :try_end_453} :catchall_454

    goto :goto_45f

    :catchall_454
    move-exception v0

    goto :goto_45c

    :catchall_456
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_45c

    :catchall_45a
    move-exception v0

    move-object v3, v1

    .line 190
    :goto_45c
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_45f
    return-void
.end method

.method public final declared-synchronized a()Z
    .registers 12

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17b

    const/4 v3, 0x0

    .line 19
    :try_start_8
    new-instance v4, Lcom/baidu/mshield/x0/l/a;

    iget-object v5, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v5, Lcom/baidu/mshield/x0/i/a;

    iget-object v6, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/baidu/mshield/x0/i/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_175

    .line 21
    :try_start_17
    invoke-virtual {v5}, Lcom/baidu/mshield/x0/i/a;->b()Ljava/util/HashMap;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_43

    if-nez v5, :cond_1f

    monitor-exit p0

    return v3

    :cond_1f
    :try_start_1f
    const-string v6, "decrpt"

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_43

    :try_start_27
    const-string/jumbo v0, "url"

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_3e

    :try_start_30
    const-string/jumbo v1, "source"

    .line 24
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3b

    move-object v2, v1

    goto :goto_4c

    :catchall_3b
    move-exception v1

    move-object v5, v0

    goto :goto_41

    :catchall_3e
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :goto_41
    move-object v0, v6

    goto :goto_47

    :catchall_43
    move-exception v5

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    .line 25
    :goto_47
    :try_start_47
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    move-object v6, v0

    move-object v0, v5

    .line 26
    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mshield/x0/l/a;->d(J)V

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_175

    if-eqz v1, :cond_5b

    monitor-exit p0

    return v3

    .line 28
    :cond_5b
    :try_start_5b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "policy sdata===="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_175

    :try_start_74
    const-string v4, "sec"

    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_80

    .line 31
    invoke-virtual {p0, v4, v6, v0, v2}, Lcom/baidu/mshield/x0/j/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :cond_80
    const-string v0, "sec sdata is empty "

    .line 32
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception v0

    .line 33
    :try_start_87
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_175

    :goto_8a
    :try_start_8a
    const-string v0, "fig"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/j/a;->b(Ljava/lang/String;)V

    goto :goto_a0

    :cond_96
    const-string v0, "finger sdata is empty "

    .line 36
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_9c

    goto :goto_a0

    :catchall_9c
    move-exception v0

    .line 37
    :try_start_9d
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_175

    :goto_a0
    :try_start_a0
    const-string/jumbo v0, "sig"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 39
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/j/a;->a(Ljava/lang/String;)V

    goto :goto_b8

    :cond_ad
    const-string/jumbo v0, "sig sdata is empty "

    .line 40
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_b4

    goto :goto_b8

    :catchall_b4
    move-exception v0

    .line 41
    :try_start_b5
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_175

    :goto_b8
    :try_start_b8
    const-string v0, "prv"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "privacyPolicy==="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/baidu/mshield/x0/l/c;

    iget-object v4, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/l/c;->c(Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_b8 .. :try_end_dc} :catchall_dd

    goto :goto_e1

    :catchall_dd
    move-exception v0

    .line 45
    :try_start_de
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_175

    :goto_e1
    :try_start_e1
    const-string/jumbo v0, "sgs"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10e

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sgs data \uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string v2, "3"

    const-string v4, ""

    .line 48
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/baidu/mshield/x6/f/l;->b:Ljava/lang/String;

    goto :goto_119

    :cond_10e
    const-string/jumbo v0, "sgs sdata is empty "

    .line 50
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_e1 .. :try_end_114} :catchall_115

    goto :goto_119

    :catchall_115
    move-exception v0

    .line 51
    :try_start_116
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_175

    :goto_119
    :try_start_119
    const-string v0, "drf"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_125

    .line 53
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/j/a;->a(Lorg/json/JSONObject;)V

    goto :goto_132

    :cond_125
    const-string v0, "drf sdata is empty "

    .line 54
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v7}, Lcom/baidu/mshield/x0/j/a;->a(Lorg/json/JSONObject;)V
    :try_end_12d
    .catchall {:try_start_119 .. :try_end_12d} :catchall_12e

    goto :goto_132

    :catchall_12e
    move-exception v0

    .line 56
    :try_start_12f
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_175

    :goto_132
    :try_start_132
    const-string v0, "rmf"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13e

    .line 58
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/j/a;->b(Lorg/json/JSONObject;)V

    goto :goto_14b

    :cond_13e
    const-string v0, "rmf sdata is empty "

    .line 59
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v7}, Lcom/baidu/mshield/x0/j/a;->b(Lorg/json/JSONObject;)V
    :try_end_146
    .catchall {:try_start_132 .. :try_end_146} :catchall_147

    goto :goto_14b

    :catchall_147
    move-exception v0

    .line 61
    :try_start_148
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_175

    :goto_14b
    :try_start_14b
    const-string v0, "ids"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ids==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v1

    iput-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;
    :try_end_16d
    .catchall {:try_start_14b .. :try_end_16d} :catchall_16e

    goto :goto_172

    :catchall_16e
    move-exception v0

    .line 65
    :try_start_16f
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_175

    :goto_172
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_175
    move-exception v0

    .line 66
    :try_start_176
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_17b

    monitor-exit p0

    return v3

    :catchall_17b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFgPolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mshield/x6/f/l;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRmfPolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_6d

    const-string v0, ""

    if-nez p1, :cond_1b

    .line 2
    :try_start_18
    sput-object v0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    return-void

    .line 3
    :cond_1b
    iget-object v1, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    move-result v1

    .line 5
    new-instance v3, Lcom/baidu/mshield/x6/b/b;

    iget-object v4, p0, Lcom/baidu/mshield/x0/j/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_35

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/mshield/x6/b/b;->v(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    goto :goto_3e

    .line 8
    :cond_35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->p()V

    :goto_3e
    const-string v0, "1"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p1

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRmfPolicy ungz:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_18 .. :try_end_6c} :catchall_6d

    goto :goto_71

    :catchall_6d
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_71
    return-void
.end method
