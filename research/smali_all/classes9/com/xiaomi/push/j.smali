.class public Lcom/xiaomi/push/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x0

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/n;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 3

    .line 2
    sget v0, Lcom/xiaomi/push/j;->a:I

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "ro.miui.ui.version.code"

    .line 3
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    const-string v1, "ro.miui.ui.version.name"

    .line 4
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "ro.mi.os.version.code"

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "ro.mi.os.version.name"

    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_39

    :cond_37
    const/4 v1, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x2

    .line 7
    :goto_3e
    sput v2, Lcom/xiaomi/push/j;->a:I
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_41

    goto :goto_49

    :catchall_41
    move-exception v1

    const-string v2, "get isMIUI failed"

    .line 8
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sput v0, Lcom/xiaomi/push/j;->a:I

    .line 10
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMIUI\'s value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/push/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 11
    :cond_5f
    sget v0, Lcom/xiaomi/push/j;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    const-string p0, "ro.miui.ui.version.code"

    .line 68
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_18

    .line 70
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/n;
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object p0

    if-nez p0, :cond_8

    .line 19
    sget-object p0, Lcom/xiaomi/push/n;->b:Lcom/xiaomi/push/n;

    :cond_8
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 12
    invoke-static {}, Lcom/xiaomi/push/s;->a()I

    move-result v0

    .line 13
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-lez v0, :cond_1b

    const/4 v1, 0x2

    if-ge v0, v1, :cond_12

    const-string v0, "alpha"

    return-object v0

    :cond_12
    const/4 v1, 0x3

    if-ge v0, v1, :cond_18

    const-string v0, "development"

    return-object v0

    :cond_18
    const-string v0, "stable"

    return-object v0

    :cond_1b
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_10

    const-string p0, "null"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e0

    .line 77
    :cond_10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_2c

    const-string v2, ", "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    instance-of v3, v2, [I

    if-eqz v3, :cond_47

    .line 82
    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_dd

    .line 83
    :cond_47
    instance-of v3, v2, [B

    if-eqz v3, :cond_56

    .line 84
    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_dd

    .line 85
    :cond_56
    instance-of v3, v2, [Z

    if-eqz v3, :cond_65

    .line 86
    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_dd

    .line 87
    :cond_65
    instance-of v3, v2, [S

    if-eqz v3, :cond_74

    .line 88
    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_dd

    .line 89
    :cond_74
    instance-of v3, v2, [J

    if-eqz v3, :cond_82

    .line 90
    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 91
    :cond_82
    instance-of v3, v2, [F

    if-eqz v3, :cond_90

    .line 92
    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 93
    :cond_90
    instance-of v3, v2, [D

    if-eqz v3, :cond_9e

    .line 94
    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 95
    :cond_9e
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_ac

    .line 96
    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 97
    :cond_ac
    instance-of v3, v2, [Ljava/lang/CharSequence;

    if-eqz v3, :cond_bc

    .line 98
    check-cast v2, [Ljava/lang/CharSequence;

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 99
    :cond_bc
    instance-of v3, v2, [Landroid/os/Parcelable;

    if-eqz v3, :cond_cc

    .line 100
    check-cast v2, [Landroid/os/Parcelable;

    check-cast v2, [Landroid/os/Parcelable;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 101
    :cond_cc
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_da

    .line 102
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/xiaomi/push/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 103
    :cond_da
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_dd
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_e0
    :goto_e0
    const-string p0, "]"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, ""

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 14
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17
    .catchall {:try_start_1 .. :try_end_16} :catchall_2c

    return-object p0

    :catch_17
    move-exception p0

    .line 15
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get property. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2c

    :catchall_2c
    return-object v0
.end method

.method private static a()V
    .registers 3

    .line 20
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "CN"

    .line 22
    sget-object v2, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "FO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "EE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "BY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "UA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "PL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "CZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "HU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "AT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "RO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "RS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "MK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "AL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "GR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "HR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "IT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "SM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "MT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "PT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "AD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "CY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "DK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "IS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "UK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v2, "EL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "RU"

    sget-object v2, Lcom/xiaomi/push/n;->d:Lcom/xiaomi/push/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    const-string v1, "IN"

    sget-object v2, Lcom/xiaomi/push/n;->e:Lcom/xiaomi/push/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static a(I)Z
    .registers 4

    const-string v0, "ro.mi.os.version.code"

    .line 71
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1b

    .line 73
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    :goto_1b
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "com.xiaomi.xmsf"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .registers 2

    const-string v0, "ro.mi.os.version.code"

    .line 31
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_18

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    return p0

    :catch_e
    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/xiaomi/push/n;
    .registers 2

    .line 29
    invoke-static {}, Lcom/xiaomi/push/j;->a()V

    .line 30
    sget-object v0, Lcom/xiaomi/push/j;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/n;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    const-string v0, "ro.miui.region"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "persist.sys.oppo.region"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "ro.oppo.regionmark"

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v0, "ro.vendor.oplus.regionmark"

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v0, "ro.hw.country"

    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v0, "ro.csc.countryiso_code"

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v0, "ro.product.country.region"

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v0, "gsm.vivo.countrycode"

    .line 17
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v0, "persist.sys.oem.region"

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_6c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v0, "ro.product.locale.region"

    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v0, "persist.sys.country"

    .line 23
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get region from system, region = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 26
    :cond_9e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locale.default.country = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_c0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "-"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    array-length v1, v0

    if-lez v1, :cond_12

    const/4 p0, 0x0

    .line 38
    aget-object p0, v0, p0

    :cond_12
    return-object p0
.end method

.method public static b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "ro.mi.os.version.name"

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Lcom/xiaomi/push/j;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_c

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/xiaomi/push/j;->b:I

    .line 3
    :cond_c
    sget v0, Lcom/xiaomi/push/j;->b:I

    if-lez v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "ro.mi.os.version.incremental"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/xiaomi/push/j;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public static e()Z
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    const-string v0, "ro.miui.ui.version.name"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .registers 3

    const-string v0, ""

    :try_start_2
    const-string v1, "ro.miui.ui.version.code"

    .line 2
    invoke-static {v1, v0}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    nop

    move-object v1, v0

    .line 3
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_11
    const-string v1, "ro.mi.os.version.code"

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_19

    goto :goto_19

    :cond_18
    move-object v0, v1

    .line 5
    :catch_19
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "ro.product.manufacturer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
