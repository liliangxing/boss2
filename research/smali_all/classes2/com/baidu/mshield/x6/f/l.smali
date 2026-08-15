.class public Lcom/baidu/mshield/x6/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 10

    .line 1
    const-class v0, Lcom/baidu/mshield/x6/f/l;

    monitor-enter v0

    const/4 v1, -0x1

    .line 2
    :try_start_4
    new-instance v2, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v2, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lcom/baidu/mshield/x6/b/b;->D()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_154

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x493e0

    cmp-long v7, v5, v3

    if-gez v7, :cond_1b

    .line 5
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_172

    return v1

    .line 6
    :cond_1b
    :try_start_1b
    new-instance v3, Lcom/baidu/mshield/x6/d/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/baidu/mshield/x6/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/baidu/mshield/x6/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/baidu/mshield/x6/b/b;->a(J)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_154

    if-eqz v2, :cond_48

    .line 11
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_172

    return v1

    .line 12
    :cond_48
    :try_start_48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_154

    :try_start_4d
    const-string/jumbo p1, "status"

    .line 13
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_55

    goto :goto_5a

    :catchall_55
    move-exception p1

    .line 14
    :try_start_56
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_154

    move-object p1, v4

    :goto_5a
    :try_start_5a
    const-string/jumbo v3, "xid"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_62

    goto :goto_67

    :catchall_62
    move-exception v3

    .line 16
    :try_start_63
    invoke-static {v3}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_154

    move-object v3, v4

    :goto_67
    :try_start_67
    const-string v5, "bs"

    .line 17
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_6e

    goto :goto_73

    :catchall_6e
    move-exception v5

    .line 18
    :try_start_6f
    invoke-static {v5}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_73
    if-eqz p1, :cond_81

    const-string v6, "99999999"

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_154

    if-eqz p1, :cond_81

    .line 20
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_172

    const/16 p0, -0x63

    return p0

    .line 21
    :cond_81
    :try_start_81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_cf

    .line 22
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_a4

    .line 23
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->Q()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "x_o_b_d"

    .line 24
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".x_o_b_d"

    .line 25
    invoke-static {p0, v7}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_ba

    .line 26
    :cond_a4
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->A()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "x_b_d"

    .line 27
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".x_b_d"

    .line 28
    invoke-static {p0, v7}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_ba
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cc

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cc

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    .line 30
    :cond_cc
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    :cond_cf
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11b

    .line 32
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_f1

    .line 33
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->P()Ljava/lang/String;

    move-result-object p1

    const-string v3, "g_m_o_bs"

    .line 34
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ".g_m_o_bs"

    .line 35
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_106

    .line 36
    :cond_f1
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v3, "g_m_b_s"

    .line 37
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ".g_m_b_s"

    .line 38
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    :goto_106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11b

    .line 40
    :cond_118
    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/f/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_81 .. :try_end_11b} :catchall_154

    :cond_11b
    :try_start_11b
    const-string/jumbo p1, "ver"

    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_148

    .line 43
    invoke-static {p0, v4}, Lcom/baidu/mshield/x6/f/b;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_11b .. :try_end_12b} :catchall_12c

    goto :goto_148

    :catchall_12c
    move-exception p1

    .line 44
    :try_start_12d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 46
    :cond_148
    :goto_148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_151

    .line 47
    invoke-static {p0, v4}, Lcom/baidu/mshield/x6/f/b;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_151
    .catchall {:try_start_12d .. :try_end_151} :catchall_154

    .line 48
    :cond_151
    :try_start_151
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_154
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 51
    monitor-exit v0

    return v1

    :catchall_172
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_174
    .catchall {:try_start_151 .. :try_end_174} :catchall_172

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 11

    const-string v0, "1"

    const-string v1, ""

    const/16 v2, -0x64

    .line 53
    :try_start_6
    new-instance v3, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v3, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 p1, -0x1

    .line 55
    invoke-virtual {v3, p1}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    return v2

    .line 56
    :cond_16
    new-instance v4, Lcom/baidu/mshield/x6/d/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/baidu/mshield/x6/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 57
    invoke-virtual {v4, p1}, Lcom/baidu/mshield/x6/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 59
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->F()I

    move-result p1

    if-nez p1, :cond_30

    const/4 p1, -0x2

    .line 60
    invoke-virtual {v3, p1}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    :cond_30
    return v2

    .line 61
    :cond_31
    invoke-virtual {v3, p1}, Lcom/baidu/mshield/x6/b/b;->x(Ljava/lang/String;)V

    .line 62
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/baidu/mshield/x6/b/c;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_15d

    const/4 v5, 0x1

    :try_start_3f
    const-string/jumbo v6, "token"

    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_78

    if-ne p2, v5, :cond_5d

    .line 66
    invoke-virtual {p1, v6}, Lcom/baidu/mshield/x6/b/c;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/b/c;->c(Ljava/lang/String;)V

    goto :goto_78

    .line 68
    :cond_5d
    invoke-virtual {p1, v6}, Lcom/baidu/mshield/x6/b/c;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/b/c;->d(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Lcom/baidu/mshield/x6/b/c;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/baidu/mshield/x6/b/c;->c(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lcom/baidu/mshield/x6/b/b;->d(J)V

    .line 73
    :cond_78
    :goto_78
    invoke-virtual {v3, v5}, Lcom/baidu/mshield/x6/b/b;->g(Z)V
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_7c

    goto :goto_80

    :catchall_7c
    move-exception p1

    .line 74
    :try_start_7d
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_15d

    :goto_80
    :try_start_80
    const-string p1, "nc"

    .line 75
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_87

    goto :goto_8c

    :catchall_87
    move-exception p1

    .line 76
    :try_start_88
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 77
    :goto_8c
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->z()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_96

    .line 78
    invoke-virtual {v3, v6}, Lcom/baidu/mshield/x6/b/b;->a(Z)V
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_15d

    :cond_96
    :try_start_96
    const-string p2, "rmf"

    .line 79
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_e4

    .line 80
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    move-result v7

    if-eqz v7, :cond_ae

    .line 81
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/baidu/mshield/x6/b/b;->v(Ljava/lang/String;)V

    .line 82
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    goto :goto_b7

    .line 83
    :cond_ae
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/b;->p()V

    .line 85
    :goto_b7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    new-instance v1, Ljava/lang/String;

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p2

    const-string/jumbo v7, "utf-8"

    invoke-direct {v1, p2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getZidChecktor ungzRmf : "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    goto :goto_eb

    .line 90
    :cond_e4
    sput-object v1, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;
    :try_end_e6
    .catchall {:try_start_96 .. :try_end_e6} :catchall_e7

    goto :goto_eb

    :catchall_e7
    move-exception p2

    .line 91
    :try_start_e8
    invoke-static {p2}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 92
    :goto_eb
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_15d

    const-string v1, "nt"

    if-nez p2, :cond_102

    :try_start_f3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_100

    .line 93
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_100

    goto :goto_102

    :cond_100
    const/4 p2, 0x0

    goto :goto_106

    .line 94
    :cond_102
    :goto_102
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/l;->b(Landroid/content/Context;)Z

    move-result p2
    :try_end_106
    .catchall {:try_start_f3 .. :try_end_106} :catchall_15d

    :goto_106
    if-nez p2, :cond_109

    return v6

    .line 95
    :cond_109
    :try_start_109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_122

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_122

    .line 96
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v5}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_11d
    .catchall {:try_start_109 .. :try_end_11d} :catchall_11e

    goto :goto_122

    :catchall_11e
    move-exception p1

    .line 97
    :try_start_11f
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_15d

    :cond_122
    :goto_122
    :try_start_122
    const-string p1, "op"

    .line 98
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "da"

    .line 99
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/baidu/mshield/x6/b/b;->w(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, p1}, Lcom/baidu/mshield/x6/b/b;->i(I)V

    .line 102
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_157

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_157

    .line 103
    invoke-virtual {v3, v6}, Lcom/baidu/mshield/x6/b/b;->g(Z)V

    .line 104
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 105
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    move-result-object p2

    new-instance v0, Lcom/baidu/mshield/x6/f/l$a;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mshield/x6/f/l$a;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V
    :try_end_157
    .catchall {:try_start_122 .. :try_end_157} :catchall_158

    :cond_157
    return v6

    :catchall_158
    move-exception p1

    .line 106
    :try_start_159
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15d

    goto :goto_175

    :catchall_15d
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 108
    :try_start_161
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1}, Lcom/baidu/mshield/x6/b/b;->F()I

    move-result p0

    if-nez p0, :cond_175

    const/4 p0, -0x4

    .line 110
    invoke-virtual {p1, p0}, Lcom/baidu/mshield/x6/b/b;->d(I)V
    :try_end_170
    .catchall {:try_start_161 .. :try_end_170} :catchall_171

    goto :goto_175

    :catchall_171
    move-exception p0

    .line 111
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_175
    :goto_175
    return v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    const-string v0, "2"

    const-string v1, "4"

    const-string v2, ""

    .line 112
    :try_start_6
    new-instance v3, Lcom/baidu/mshield/x6/d/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/baidu/mshield/x6/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 113
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 116
    new-instance v6, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v6, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->x()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    .line 119
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->L()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 122
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " manufacturer: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_67

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Lcom/baidu/mshield/x6/b/b;->l(Ljava/lang/String;)V

    .line 127
    :cond_67
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->M()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 130
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v9

    const-string v10, "mod"

    .line 131
    invoke-virtual {v9, v10}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " model: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a7

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Lcom/baidu/mshield/x6/b/b;->m(Ljava/lang/String;)V

    :cond_a7
    const-string v9, "3"

    .line 136
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->s()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d7

    .line 139
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " buildId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 141
    invoke-static {v8}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v6, v8}, Lcom/baidu/mshield/x6/b/b;->d(Ljava/lang/String;)V

    .line 143
    :cond_d7
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_111

    .line 146
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " romName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_111

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Lcom/baidu/mshield/x6/b/b;->t(Ljava/lang/String;)V

    :cond_111
    const-string v8, "5"

    .line 151
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_11e
    .catchall {:try_start_6 .. :try_end_11e} :catchall_1e7

    const-string v9, " romVersion: "

    if-eqz v8, :cond_14d

    .line 154
    :try_start_122
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14d

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v6, v1}, Lcom/baidu/mshield/x6/b/b;->u(Ljava/lang/String;)V

    :cond_14d
    const-string v8, "6"

    .line 159
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/b/b;->t()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18d

    .line 162
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v8

    const-string v10, "arv"

    .line 163
    invoke-virtual {v8, v10}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18d

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v6, v1}, Lcom/baidu/mshield/x6/b/b;->e(Ljava/lang/String;)V

    :cond_18d
    const-string v6, "7"

    .line 168
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_19a
    .catchall {:try_start_122 .. :try_end_19a} :catchall_1e7

    const-string v6, "9"

    if-eqz v1, :cond_1a2

    .line 171
    :try_start_19e
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1e7

    goto :goto_1b3

    .line 172
    :cond_1a2
    :try_start_1a2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ae
    .catchall {:try_start_1a2 .. :try_end_1ae} :catchall_1af

    goto :goto_1b3

    :catchall_1af
    move-exception p0

    .line 175
    :try_start_1b0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_1b3
    const-string p0, "f"

    .line 176
    invoke-virtual {v5, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b8
    .catchall {:try_start_1b0 .. :try_end_1b8} :catchall_1e7

    const-string p0, "module_section"

    .line 177
    :try_start_1ba
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f/2/sig post body : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/baidu/mshield/x6/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e6
    .catchall {:try_start_1ba .. :try_end_1e6} :catchall_1e7

    return-object p0

    :catchall_1e7
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    const-string v0, "7"

    const-string v1, "6"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    .line 13
    :try_start_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    return-void

    .line 14
    :cond_11
    new-instance v5, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v5, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdata:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 18
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3e
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 20
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4d
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 22
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-string p1, "4"

    .line 23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 24
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    const-string p1, "5"

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 26
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8d

    .line 28
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8d
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9c

    .line 30
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-string p1, "8"

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 32
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    const-string p1, "9"

    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_be

    .line 34
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    const-string p1, "10"

    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_cf

    .line 36
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    const-string p1, "11"

    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e0

    .line 38
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    const-string p1, "12"

    .line 39
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f1

    .line 40
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f1
    const-string p1, "13"

    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_102

    .line 42
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    const-string p1, "14"

    .line 43
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_108
    .catchall {:try_start_a .. :try_end_108} :catchall_29e

    const/4 v6, 0x0

    if-eqz p1, :cond_14f

    .line 44
    :try_start_10b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_146

    .line 45
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_146

    .line 46
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "14 prv 1 origin : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catchall {:try_start_10b .. :try_end_141} :catchall_142

    goto :goto_146

    :catchall_142
    move-exception v7

    .line 51
    :try_start_143
    invoke-static {v7}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 52
    :cond_146
    :goto_146
    sget-object v7, Lcom/baidu/mshield/x6/b/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v7, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14f
    const-string p1, "15"

    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_155
    .catchall {:try_start_143 .. :try_end_155} :catchall_29e

    if-eqz p1, :cond_171

    .line 54
    :try_start_157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_171

    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 56
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/b/b;->o()I

    move-result v7

    if-eq p1, v7, :cond_171

    if-lez p1, :cond_171

    .line 57
    invoke-virtual {v5, p1}, Lcom/baidu/mshield/x6/b/b;->l(I)V
    :try_end_16c
    .catchall {:try_start_157 .. :try_end_16c} :catchall_16d

    goto :goto_171

    :catchall_16d
    move-exception p1

    .line 58
    :try_start_16e
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_171
    :goto_171
    const-string p1, "19"

    .line 59
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1cf

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "emulator retry policy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "emulator 2 json:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1a6
    .catchall {:try_start_16e .. :try_end_1a6} :catchall_29e

    if-nez v7, :cond_1ab

    const-string v7, "null"

    goto :goto_1af

    :cond_1ab
    :try_start_1ab
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1af
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1cf

    .line 63
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emulator set totalCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, p1}, Lcom/baidu/mshield/x6/b/b;->c(I)V

    :cond_1cf
    const-string p1, "20"

    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e0

    .line 67
    sget-object v6, Lcom/baidu/mshield/x6/b/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e0
    const-string p1, "22"

    .line 68
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_22b

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intervalJson="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_22b

    const/16 v6, 0xb4

    .line 71
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/baidu/mshield/x6/b/b;->f(I)V

    const/16 v4, 0x168

    .line 72
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/baidu/mshield/x6/b/b;->h(I)V

    .line 73
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/baidu/mshield/x6/b/b;->g(I)V

    const/16 v2, 0xa

    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/baidu/mshield/x6/b/b;->b(I)V

    .line 75
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/baidu/mshield/x6/b/b;->j(I)V

    :cond_22b
    const-string p1, "23"

    .line 76
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_23c

    .line 77
    sget-object v0, Lcom/baidu/mshield/x6/b/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23c
    const-string p1, "24"

    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_24d

    .line 79
    sget-object v0, Lcom/baidu/mshield/x6/b/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24d
    const-string p1, "25"

    .line 80
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_25e

    .line 81
    sget-object v0, Lcom/baidu/mshield/x6/b/b;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25e
    const-string p1, "26"

    .line 82
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_26f

    .line 83
    sget-object v0, Lcom/baidu/mshield/x6/b/b;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26f
    const-string p1, "27"

    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_280

    .line 85
    sget-object v0, Lcom/baidu/mshield/x6/b/b;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_280
    const-string p1, "28"

    .line 86
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_291

    .line 87
    sget-object p1, Lcom/baidu/mshield/x6/b/b;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_291
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/baidu/mshield/x6/b/b;->r(Ljava/lang/String;)V

    const-string p0, "pull static Policy for load success"

    .line 89
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_29d
    .catchall {:try_start_1ab .. :try_end_29d} :catchall_29e

    goto :goto_2a2

    :catchall_29e
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_2a2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->I()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    const/4 p0, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_23

    .line 4
    invoke-virtual {v0, p0}, Lcom/baidu/mshield/x6/b/b;->e(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x6/b/b;->b(J)V

    const-string/jumbo v1, "time limit , reset last time and count"

    .line 6
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_23
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->H()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->k()I

    move-result v2

    if-ge v1, v2, :cond_46

    add-int/2addr v1, p0

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/b/b;->e(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count not limit return true , count : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return p0

    :cond_46
    const-string p0, "count limit return false "

    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_50
    const/4 p0, 0x0

    return p0
.end method
