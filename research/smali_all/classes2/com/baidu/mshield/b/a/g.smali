.class public Lcom/baidu/mshield/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "mod"

    .line 2
    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 4
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c

    .line 5
    :try_start_9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_17
    monitor-exit v0

    goto :goto_20

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    :try_start_1b
    throw p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 9
    sget-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 10
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    monitor-exit v0

    goto :goto_d

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    throw p0

    :cond_d
    :goto_d
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "arv"

    .line 1
    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    const-string/jumbo v0, "smartisan"

    const-string v1, "Sony"

    const-string v2, "TCL"

    const-string v3, "DOOV"

    const-string v4, "360"

    const-string v5, "LENOVO"

    const-string v6, "ZTE"

    const-string v7, "BBK"

    const-string v8, ""

    .line 2
    :try_start_13
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    return-object v8

    :cond_1e
    const-string v9, "HUAWEI"

    .line 4
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1bf

    if-eqz v9, :cond_29

    const-string p0, "EmotionUI"

    return-object p0

    :cond_29
    :try_start_29
    const-string v9, "HONOR"

    .line 5
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_1bf

    if-eqz v9, :cond_34

    const-string p0, "MagicUI"

    return-object p0

    :cond_34
    :try_start_34
    const-string v9, "XIAOMI"

    .line 6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    const-string p0, "ro.miui.ui.version.name"

    const-string v0, "MIUI"

    .line 7
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const-string v9, "OPPO"

    .line 8
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_1bf

    if-eqz v9, :cond_50

    const-string p0, "ColorOS"

    return-object p0

    :cond_50
    :try_start_50
    const-string v9, "VIVO"

    .line 9
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_61

    const-string p0, "ro.vivo.os.name"

    const-string v0, "Funtouch"

    .line 10
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_61
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_68

    return-object v7

    :cond_68
    const-string v7, "MEIZU"

    .line 12
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_1bf

    const-string v9, "ro.build.user"

    if-eqz v7, :cond_79

    :try_start_72
    const-string p0, "Flyme"

    .line 13
    invoke-static {v9, p0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_79
    const-string v7, "samsung"

    .line 14
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_1bf

    if-eqz v7, :cond_84

    const-string p0, "SAMSUNG"

    return-object p0

    :cond_84
    :try_start_84
    const-string v7, "GiONEE"

    .line 15
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_95

    const-string p0, "ro.build.display.id"

    const-string v0, "Amigo"

    .line 16
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_95
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_99
    .catchall {:try_start_84 .. :try_end_99} :catchall_1bf

    const-string v10, "ro.build.nubia.rom.name"

    if-eqz v7, :cond_b7

    .line 18
    :try_start_9d
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "X9180"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_ad
    .catchall {:try_start_9d .. :try_end_ad} :catchall_1bf

    if-eqz p0, :cond_b2

    const-string p0, "Bliss"

    return-object p0

    .line 21
    :cond_b2
    :try_start_b2
    invoke-static {v10, v6}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b7
    const-string v6, "LeMobile"

    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_bd
    .catchall {:try_start_b2 .. :try_end_bd} :catchall_1bf

    const-string v7, "EUI"

    if-eqz v6, :cond_c2

    return-object v7

    :cond_c2
    :try_start_c2
    const-string v6, "Letv"

    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_cb

    return-object v7

    .line 24
    :cond_cb
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d2

    return-object v5

    :cond_d2
    const-string v5, "YuLong"

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_d8
    .catchall {:try_start_c2 .. :try_end_d8} :catchall_1bf

    if-eqz v5, :cond_dd

    const-string p0, "COOLUI"

    return-object p0

    :cond_dd
    :try_start_dd
    const-string v5, "OnePlus"

    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_1bf

    if-eqz v5, :cond_e8

    const-string p0, "H2OS"

    return-object p0

    :cond_e8
    :try_start_e8
    const-string v5, "QiKU"

    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_1bf

    if-eqz v5, :cond_f3

    const-string p0, "QIKU"

    return-object p0

    :cond_f3
    :try_start_f3
    const-string v5, "nubia"

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_102

    const-string p0, "NUBIAUI"

    .line 29
    invoke-static {v10, p0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_102
    const-string v5, "motorola"

    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_108
    .catchall {:try_start_f3 .. :try_end_108} :catchall_1bf

    if-eqz v5, :cond_10d

    const-string p0, "MOTOROLA"

    return-object p0

    :cond_10d
    :try_start_10d
    const-string v5, "HTC"

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_1bf

    if-eqz v5, :cond_118

    const-string p0, "HTC Sense"

    return-object p0

    :cond_118
    :try_start_118
    const-string v5, "ZUK"

    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_1bf

    if-eqz v5, :cond_123

    const-string p0, "ZUI"

    return-object p0

    :cond_123
    :try_start_123
    const-string v5, "coolpad"

    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_129
    .catchall {:try_start_123 .. :try_end_129} :catchall_1bf

    if-eqz v5, :cond_12e

    const-string p0, "COOLPAD"

    return-object p0

    .line 34
    :cond_12e
    :try_start_12e
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13b

    const-string p0, "ro.build.uiversion"

    .line 35
    invoke-static {p0, v4}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13b
    const-string v4, "K-Touch"

    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_141
    .catchall {:try_start_12e .. :try_end_141} :catchall_1bf

    if-eqz v4, :cond_146

    const-string p0, "KTOUCH"

    return-object p0

    :cond_146
    :try_start_146
    const-string v4, "MeiTu"

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_155

    const-string p0, "MEITU"

    .line 38
    invoke-static {v9, p0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_155
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_162

    const-string p0, "ro.fota.oem"

    .line 40
    invoke-static {p0, v3}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_162
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_169

    return-object v2

    :cond_169
    const-string v2, "Yota Devices Limited"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_16f
    .catchall {:try_start_146 .. :try_end_16f} :catchall_1bf

    if-eqz v2, :cond_174

    const-string p0, "Yota"

    return-object p0

    :cond_174
    :try_start_174
    const-string v2, "lge"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_185

    const-string p0, "ro.build.product"

    const-string v0, "LGE"

    .line 44
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_185
    const-string v2, "hisense"

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_18b
    .catchall {:try_start_174 .. :try_end_18b} :catchall_1bf

    if-eqz v2, :cond_190

    const-string p0, "VISION"

    return-object p0

    :cond_190
    :try_start_190
    const-string v2, "Changhong"

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_196
    .catchall {:try_start_190 .. :try_end_196} :catchall_1bf

    if-eqz v2, :cond_19b

    const-string p0, "CHANGHONG"

    return-object p0

    .line 47
    :cond_19b
    :try_start_19b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a2

    return-object v1

    .line 48
    :cond_1a2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    return-object v0

    :cond_1a9
    const-string v0, "NM"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1af
    .catchall {:try_start_19b .. :try_end_1af} :catchall_1bf

    if-eqz v0, :cond_1b4

    const-string p0, "newman"

    return-object p0

    :cond_1b4
    :try_start_1b4
    const-string v0, "REALME"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1ba
    .catchall {:try_start_1b4 .. :try_end_1ba} :catchall_1bf

    if-eqz p0, :cond_1c3

    const-string p0, "realmeUI"

    return-object p0

    :catchall_1bf
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1c3
    return-object v8
.end method

.method public static b(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_33

    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_33

    .line 53
    :cond_9
    sget-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_2f

    .line 54
    :try_start_c
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 56
    :cond_2a
    monitor-exit v0

    goto :goto_33

    :catchall_2c
    move-exception p0

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2c

    :try_start_2e
    throw p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "ro.build.display.id"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const-string v2, "HUAWEI"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1e8

    .line 26
    const-string v3, "ro.build.version.emui"

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    :try_start_1d
    invoke-static {v3, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string v2, "XIAOMI"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_1e8

    .line 41
    const-string v4, "ro.build.version.incremental"

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string v2, "OPPO"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_1e8

    .line 56
    const-string v5, "ro.build.version.opporom"

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v5, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-string v2, "VIVO"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    const-string p0, "ro.vivo.rom.version"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string v2, "BBK"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    const-string p0, "ro.build.version.bbk"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string v2, "MEIZU"

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6b

    .line 102
    .line 103
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const-string v2, "SAMSUNG"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    const-string v2, "GiONEE"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    const-string v2, "ZTE"

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_83
    .catchall {:try_start_3b .. :try_end_83} :catchall_1e8

    .line 132
    const-string v6, "ro.build.rom.id"

    .line 133
    .line 134
    if-eqz v2, :cond_a4

    .line 135
    .line 136
    :try_start_87
    invoke-static {v6, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a3

    .line 145
    .line 146
    const-string p0, "apps.setting.product.release"

    .line 147
    .line 148
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a3

    .line 157
    .line 158
    const-string p0, "ro.bliss.display.version"

    .line 159
    .line 160
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a3
    return-object p0

    .line 165
    :cond_a4
    const-string v2, "LeMobile"

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1e1

    .line 172
    .line 173
    const-string v2, "Letv"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_1e1

    .line 182
    .line 183
    :cond_b6
    const-string v2, "LENOVO"

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e4

    .line 190
    .line 191
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_1e0

    .line 200
    .line 201
    const-string v2, "Lenovo A5800-D"

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d7

    .line 208
    .line 209
    const-string p0, "ro.build.cmccdisplay.id"

    .line 210
    .line 211
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    const-string v2, "Lenovo K900"

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_1e0

    .line 223
    .line 224
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_e4
    const-string v2, "YuLong"

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_ed

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_ed
    const-string v2, "OnePlus"

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_fc

    .line 245
    .line 246
    const-string p0, "ro.rom.version"

    .line 247
    .line 248
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_fc
    const-string v2, "QiKU"

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10b

    .line 260
    .line 261
    const-string p0, "ro.build.uiversion"

    .line 262
    .line 263
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_10b
    const-string v2, "nubia"

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_118

    .line 275
    .line 276
    invoke-static {v6, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_118
    const-string v2, "motorola"

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_121

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_121
    const-string v2, "HTC"

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_130

    .line 297
    .line 298
    const-string p0, "ro.build.sense.version"

    .line 299
    .line 300
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_130
    const-string v2, "ZUK"

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13d

    .line 312
    .line 313
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_13d
    const-string v2, "K-Touch"

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_14c

    .line 325
    .line 326
    const-string p0, "ro.yunos.version"

    .line 327
    .line 328
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_14c
    const-string v2, "MeiTu"

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15b

    .line 340
    .line 341
    const-string p0, "ro.build.version.meios"

    .line 342
    .line 343
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_15b
    const-string v2, "DOOV"

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2
    :try_end_161
    .catchall {:try_start_87 .. :try_end_161} :catchall_1e8

    .line 354
    const-string v4, "ro.fota.version"

    .line 355
    .line 356
    if-eqz v2, :cond_16a

    .line 357
    .line 358
    :try_start_165
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_16a
    const-string v2, "hisense"

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_19a

    .line 370
    .line 371
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_1e0

    .line 380
    .line 381
    const-string v2, "hisense e76"

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_18b

    .line 388
    .line 389
    const-string p0, "ro.hs.ui.style"

    .line 390
    .line 391
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_18b
    const-string v2, "hisense e51-m"

    .line 397
    .line 398
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_1e0

    .line 403
    .line 404
    const-string p0, "hw.cabl.version"

    .line 405
    .line 406
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_19a
    const-string v2, "Changhong"

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1a7

    .line 418
    .line 419
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :cond_1a7
    const-string/jumbo v2, "smartisan"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1b7

    .line 432
    .line 433
    const-string p0, "ro.smartisan.version"

    .line 434
    .line 435
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_1b7
    const-string v2, "NM"

    .line 441
    .line 442
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1c6

    .line 447
    .line 448
    const-string p0, "ro.xh.display.version"

    .line 449
    .line 450
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :cond_1c6
    const-string v2, "HONOR"

    .line 456
    .line 457
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1d3

    .line 462
    .line 463
    invoke-static {v3, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_1d3
    const-string v2, "REALME"

    .line 469
    .line 470
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_1e0

    .line 475
    .line 476
    invoke-static {v5, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :cond_1e0
    return-object v1

    .line 482
    :cond_1e1
    :goto_1e1
    const-string p0, "ro.letv.release.version"

    .line 483
    .line 484
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0
    :try_end_1e7
    .catchall {:try_start_165 .. :try_end_1e7} :catchall_1e8

    .line 488
    return-object p0

    .line 489
    :catchall_1e8
    move-exception p0

    .line 490
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
