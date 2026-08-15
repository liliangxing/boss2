.class public Lcom/baidu/mshield/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 4

    const/4 v0, 0x0

    .line 173
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 174
    sget-object v2, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/mshield/utility/a;->a(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    .line 176
    :cond_17
    sget-object v2, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    return v0

    .line 177
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 178
    sget-object p0, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x2

    return p0

    .line 179
    :cond_32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/baidu/mshield/utility/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_42

    if-eqz p0, :cond_40

    const/4 p0, 0x3

    return p0

    :cond_40
    const/4 p0, 0x4

    return p0

    :catchall_42
    move-exception p0

    .line 180
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 181
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2e

    .line 182
    invoke-static {}, Landroidx/work/impl/utils/c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_aa

    .line 183
    :try_start_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getProcessName return by P+:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2a

    return-object p0

    :catchall_2a
    move-exception p0

    move-object v0, v1

    goto/16 :goto_ab

    :cond_2e
    move-object v1, v0

    :cond_2f
    const-string v2, "android.app.ActivityThread"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 186
    :try_start_33
    const-class v5, Landroid/app/Application;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 188
    invoke-static {v2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_74

    const-string v5, "currentProcessName"

    :try_start_3f
    new-array v6, v4, [Ljava/lang/Class;

    .line 189
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 191
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_55

    .line 193
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 194
    :cond_55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProcessName return by reflect:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_73
    .catchall {:try_start_3f .. :try_end_73} :catchall_74

    return-object p0

    :catchall_74
    move-exception v0

    .line 197
    :try_start_75
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_2a

    :cond_78
    move-object v0, v1

    const-string v1, "/proc/%d/cmdline"

    :try_start_7b
    new-array v2, v3, [Ljava/lang/Object;

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_ae

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProcessName return by cmdline:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_a9
    .catchall {:try_start_7b .. :try_end_a9} :catchall_aa

    return-object p0

    :catchall_aa
    move-exception p0

    .line 203
    :goto_ab
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_ae
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 215
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 216
    :goto_12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    if-nez v1, :cond_20

    const/16 v3, 0xa

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 218
    :goto_21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 219
    :cond_25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 204
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 205
    :try_start_6
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_13

    .line 206
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_12
    return-object p0

    :catchall_13
    move-exception p0

    goto :goto_17

    :catchall_15
    move-exception p0

    move-object v1, v0

    .line 208
    :goto_17
    :try_start_17
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_25

    if-eqz v1, :cond_24

    .line 209
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p0

    .line 210
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return-object v0

    :catchall_25
    move-exception p0

    if-eqz v1, :cond_30

    .line 211
    :try_start_28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 213
    :cond_30
    :goto_30
    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 120
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_3c

    .line 121
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3c
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/rp/b/a;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .line 38
    iget-object v0, p1, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    goto :goto_b

    :cond_9
    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    :goto_b
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    const-string v0, "0"

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "1"

    .line 88
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "2"

    .line 89
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 91
    array-length v0, p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_78

    const/4 v3, 0x2

    const-string v4, "3"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2e

    .line 92
    :try_start_28
    aget-object p0, p0, v5

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_33

    :cond_2e
    const-string p0, "985050001"

    .line 93
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_33
    const-string p0, "4"

    .line 94
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "5"

    .line 95
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "6"

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "7"

    .line 97
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "8"

    .line 98
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "9"

    .line 99
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "10"

    .line 100
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_60
    .catchall {:try_start_28 .. :try_end_60} :catchall_78

    if-nez p1, :cond_6d

    .line 103
    :try_start_62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_69

    move-object p0, p1

    goto :goto_6d

    :catchall_69
    move-exception p1

    .line 104
    :try_start_6a
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    const-string p1, "Common_section"

    .line 105
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Module_section"

    .line 106
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_78

    goto :goto_7c

    :catchall_78
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_7c
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 20

    move-object/from16 v1, p1

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_b
    const-string v0, "Common_section"

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    goto :goto_17

    :catchall_12
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_17
    const-string v5, "9"

    const-string v6, "8"

    const-string v7, "3"

    const-string v8, "1"

    const-string v9, "10"

    const-string v10, ""

    if-eqz v0, :cond_45

    .line 129
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 130
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 131
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 134
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_4b

    :cond_45
    move-wide v11, v3

    move-object v3, v10

    move-object v4, v3

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    .line 135
    :goto_4b
    :try_start_4b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_79

    .line 137
    :try_start_5b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_71

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v1, p0

    :try_start_66
    invoke-static {v1, v0, v10}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6f

    move-object/from16 v10, v16

    goto :goto_87

    :catchall_6f
    move-exception v0

    goto :goto_80

    :catchall_71
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v1, p0

    goto :goto_80

    :catchall_79
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v17, v10

    move-object/from16 v16, v17

    .line 138
    :goto_80
    :try_start_80
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    .line 139
    :goto_87
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catchall {:try_start_80 .. :try_end_8a} :catchall_168

    const-string v8, "2"

    :try_start_8c
    const-string v10, "p"

    .line 140
    invoke-static {v10}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_168

    const-string v0, "4"

    .line 142
    :try_start_9a
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "5"

    .line 143
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "6"

    .line 144
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "7"

    .line 145
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v0
    :try_end_bd
    .catchall {:try_start_9a .. :try_end_bd} :catchall_168

    const-string v3, "11"

    .line 150
    :try_start_bf
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_168

    const-string v3, "12"

    .line 151
    :try_start_c8
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "13"

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d5
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_168

    const-string v3, "14"

    :try_start_d7
    const-string/jumbo v4, "ws"

    .line 153
    invoke-static {v4}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_168

    const-string v3, "20"

    .line 154
    :try_start_e3
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_168

    const-string v3, "21"

    .line 155
    :try_start_ec
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/utility/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_168

    const-string v3, "22"

    .line 156
    :try_start_f5
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/utility/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->r()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_104
    .catchall {:try_start_f5 .. :try_end_104} :catchall_168

    if-eqz v4, :cond_115

    .line 159
    :try_start_106
    invoke-static/range {p0 .. p0}, Lcom/baidu/xclient/gdid/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_112

    move-object/from16 v3, v17

    .line 161
    :cond_112
    invoke-virtual {v0, v3}, Lcom/baidu/mshield/sharedpreferences/a;->j(Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_106 .. :try_end_115} :catchall_115

    :catchall_115
    :cond_115
    :try_start_115
    const-string v0, "23"

    .line 162
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11a
    .catchall {:try_start_115 .. :try_end_11a} :catchall_168

    const-string v0, "25"

    .line 163
    :try_start_11c
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/rp/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_123
    .catchall {:try_start_11c .. :try_end_123} :catchall_168

    const-string v0, "26"

    .line 164
    :try_start_125
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/rp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_168

    const-string v0, "27"

    .line 165
    :try_start_12e
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/rp/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_135
    .catchall {:try_start_12e .. :try_end_135} :catchall_168

    const-string v0, "28"

    .line 166
    :try_start_137
    invoke-static/range {p0 .. p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mshield/x0/EngineImpl;->getNui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "30"

    move-object/from16 v1, v17

    .line 167
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Module_section"

    move-object/from16 v1, p1

    .line 168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lorg/json/JSONArray;
    :try_end_153
    .catchall {:try_start_137 .. :try_end_153} :catchall_168

    const-string v3, "module_section"

    if-eqz v1, :cond_15b

    .line 170
    :try_start_157
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16c

    .line 171
    :cond_15b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catchall {:try_start_157 .. :try_end_167} :catchall_168

    goto :goto_16c

    :catchall_168
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_16c
    return-object v2
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 8

    const-string v0, "com.b.r.p"

    :try_start_2
    const-string v1, "alarm"

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_13

    const/high16 v2, 0xc000000

    goto :goto_15

    :cond_13
    const/high16 v2, 0x8000000

    .line 110
    :goto_15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 113
    invoke-static {p0, v0, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_43

    .line 114
    :try_start_2c
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception v0

    .line 115
    :try_start_31
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 116
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_43

    add-long/2addr v2, p1

    const/4 p1, 0x0

    .line 117
    :try_start_3a
    invoke-virtual {v1, p1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception p0

    .line 118
    :try_start_3f
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    .line 59
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p0

    .line 60
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_a5

    :try_start_b
    const-string p1, "0"

    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_42

    move-object v2, v0

    .line 62
    :cond_14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 65
    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    :try_start_42
    const-string p1, "1"

    .line 68
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 69
    :cond_4a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 72
    :cond_66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/sharedpreferences/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_42 .. :try_end_73} :catchall_74

    goto :goto_78

    :catchall_74
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_78
    :goto_78
    :try_start_78
    const-string p1, "2"

    .line 75
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAliveData rp= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/sharedpreferences/a;->f(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_78 .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_a4
    :goto_a4
    return-void

    :catchall_a5
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 39
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/utility/b;->a(Z)V

    .line 40
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->e()V

    .line 41
    new-instance v0, Lcom/baidu/mshield/rp/b/a;

    invoke-direct {v0}, Lcom/baidu/mshield/rp/b/a;-><init>()V

    .line 42
    iput-object p1, v0, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    .line 46
    iput-object p5, v0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6a

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_6a

    .line 48
    :cond_2b
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/baidu/mshield/sharedpreferences/a;->p()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_39

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Lcom/baidu/mshield/rp/b/a;)V

    goto :goto_42

    .line 51
    :cond_39
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_60

    .line 52
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Lcom/baidu/mshield/rp/b/a;)V

    .line 53
    :goto_42
    iget-object p2, v0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/sharedpreferences/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_51

    .line 54
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mshield/utility/b;->a(Lcom/baidu/mshield/rp/b/a;)V

    .line 55
    :cond_51
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/utility/b;->b()V

    .line 56
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mshield/utility/b;->d()V

    return-void

    .line 57
    :cond_60
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Ljava/util/List;Lcom/baidu/mshield/rp/b/a;)V

    .line 58
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mshield/utility/b;->b()V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 5
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_b3

    const-string v3, "0"

    .line 7
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "1"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "2"

    .line 9
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_45

    .line 11
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_45

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    aget-object v5, v0, v3

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 13
    aget-object v0, v0, v4
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_b3

    goto :goto_47

    :cond_45
    const-string v0, "985050001"

    :goto_47
    :try_start_47
    const-string v5, "3"

    .line 14
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "4"

    .line 15
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "5"

    .line 16
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "6"

    .line 17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "7"

    .line 18
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "8"

    const-string v3, "mshield"

    .line 19
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "9"

    const-string v3, "4.2.6"

    .line 20
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "10"

    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Common_section"

    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_47 .. :try_end_78} :catchall_b3

    const-string p1, "Module_section"

    if-eqz p2, :cond_8b

    .line 23
    :try_start_7c
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8b

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_93

    .line 26
    :cond_8b
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_93
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendEventUDC:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->s(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_7c .. :try_end_b2} :catchall_b3

    goto :goto_b7

    :catchall_b3
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_b7
    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .registers 5

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_3f

    if-nez v2, :cond_3f

    const-string v2, "200080"

    .line 34
    :try_start_1c
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.baidu.BaiduMap"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    if-eqz p1, :cond_3f

    .line 36
    :goto_32
    array-length p0, p1

    if-ge v1, p0, :cond_3f

    .line 37
    aget-byte p0, p1, v1

    xor-int/lit16 p0, p0, 0xf6

    int-to-byte p0, p0

    aput-byte p0, p1, v1
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3f

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :catchall_3f
    :cond_3f
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 2
    sput-object p0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b1

    const-string v2, "0"

    const-string v3, ""

    if-nez v1, :cond_10

    move-object v1, v3

    .line 3
    :cond_10
    :try_start_10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_b1

    const-string v2, "1"

    if-nez v1, :cond_1c

    move-object v1, v3

    .line 5
    :cond_1c
    :try_start_1c
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_b1

    const-string v2, "2"

    if-nez v1, :cond_28

    move-object v1, v3

    .line 7
    :cond_28
    :try_start_28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_b1

    const-string v2, "3"

    if-nez v1, :cond_32

    move-object v1, v3

    .line 9
    :cond_32
    :try_start_32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/baidu/mshield/utility/c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_b1

    const-string v2, "4"

    if-nez v1, :cond_3e

    move-object v1, v3

    .line 11
    :cond_3e
    :try_start_3e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_b1

    const-string v2, "5"

    if-nez v1, :cond_4a

    move-object v1, v3

    .line 13
    :cond_4a
    :try_start_4a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_b1

    const-string v2, "6"

    if-nez v1, :cond_54

    move-object v1, v3

    .line 15
    :cond_54
    :try_start_54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_b1

    const-string v2, "7"

    if-nez v1, :cond_5e

    move-object v1, v3

    .line 17
    :cond_5e
    :try_start_5e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_b1

    const-string v1, "8"

    .line 18
    :try_start_63
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_b1

    const-string v2, "9"

    if-nez v1, :cond_73

    move-object v1, v3

    .line 20
    :cond_73
    :try_start_73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mod"

    .line 21
    invoke-static {v1}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_b1

    const-string v2, "10"

    if-nez v1, :cond_81

    move-object v1, v3

    .line 22
    :cond_81
    :try_start_81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_b1

    const-string v1, "11"

    .line 23
    :try_start_86
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "arv"

    .line 24
    invoke-static {v1}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_b1

    const-string v2, "12"

    if-nez v1, :cond_98

    goto :goto_99

    :cond_98
    move-object v3, v1

    .line 25
    :goto_99
    :try_start_99
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_b1

    const-string v1, "13"

    .line 26
    :try_start_9e
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_b1

    const-string p0, "20"

    :try_start_a7
    const-string v1, "arl"

    .line 27
    invoke-static {v1}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b1

    goto :goto_b5

    :catchall_b1
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_b5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Common_section"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "0"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "10"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "6"

    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "7"

    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "11"

    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "12"

    const-string v9, ""

    .line 37
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_3a

    const/4 v5, 0x1

    .line 38
    :cond_3a
    new-instance v8, Lcom/baidu/mshield/rp/d/a;

    invoke-direct {v8}, Lcom/baidu/mshield/rp/d/a;-><init>()V

    .line 39
    iput-object p1, v8, Lcom/baidu/mshield/rp/d/a;->d:Ljava/lang/String;

    .line 40
    iput-object v3, v8, Lcom/baidu/mshield/rp/d/a;->b:Ljava/lang/String;

    .line 41
    iput v4, v8, Lcom/baidu/mshield/rp/d/a;->g:I

    const/4 p1, 0x3

    .line 42
    iput p1, v8, Lcom/baidu/mshield/rp/d/a;->c:I

    .line 43
    iput-wide v1, v8, Lcom/baidu/mshield/rp/d/a;->e:J

    .line 44
    iput v5, v8, Lcom/baidu/mshield/rp/d/a;->f:I

    .line 45
    iput v6, v8, Lcom/baidu/mshield/rp/d/a;->h:I

    .line 46
    iput v7, v8, Lcom/baidu/mshield/rp/d/a;->i:I

    .line 47
    iput-object v0, v8, Lcom/baidu/mshield/rp/d/a;->j:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/baidu/mshield/utility/b;->a(Lcom/baidu/mshield/rp/d/a;)V
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_5a

    return-void

    :catchall_5a
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)[Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    new-array p0, v2, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, p0, v3

    .line 25
    .line 26
    sget-object v0, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->K()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_44

    .line 44
    .line 45
    const-string v0, "-"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_41

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    if-eq v0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    aget-object v0, p0, v3

    .line 58
    .line 59
    sput-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    aget-object v0, p0, v1

    .line 62
    .line 63
    sput-object v0, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    new-array p0, v2, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    new-array p0, v3, [Ljava/lang/String;

    .line 70
    .line 71
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_a

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_46

    .line 9
    .line 10
    sget v1, Lcom/baidu/mshield/utility/a;->e:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_46

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "mshield"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ".ac.provider"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_49

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4d

    .line 56
    .line 57
    iget-boolean v1, p0, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 58
    .line 59
    if-eq v1, v0, :cond_4d

    .line 60
    .line 61
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 62
    .line 63
    sput-object p0, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sput v0, Lcom/baidu/mshield/utility/a;->e:I

    .line 79
    .line 80
    sget-object p0, Lcom/baidu/mshield/utility/a;->d:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "host="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mshield/utility/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x5265c00

    .line 15
    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_35

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->k()V

    .line 46
    .line 47
    .line 48
    const-string v0, "1067119"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->l()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/MyProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/baidu/mshield/MyProvider;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 36
    return p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static i(Landroid/content/Context;)[Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/baidu/mshield/utility/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mshield/utility/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1f

    .line 19
    .line 20
    const-string p0, "get key key select by in memory!"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p0, v5, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, p0, v4

    .line 28
    .line 29
    aput-object v1, p0, v3

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v6, "-"

    .line 37
    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_48

    .line 45
    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_48

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v7, v2

    .line 65
    if-ne v7, v5, :cond_48

    .line 66
    .line 67
    const-string p0, "get key key select by  from Info"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_54

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6f

    .line 84
    .line 85
    :cond_54
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6f

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    array-length v2, p0

    .line 104
    if-ne v2, v5, :cond_6f

    .line 105
    .line 106
    const-string v0, "get key key select by  in mark"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7b

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_84

    .line 123
    .line 124
    :cond_7b
    const-string p0, "get key key select by by default"

    .line 125
    .line 126
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "985050001"

    .line 130
    .line 131
    const-string v1, "83162820e470e3b72501f0683504560e"

    .line 132
    .line 133
    :cond_84
    new-array p0, v5, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v0, p0, v4

    .line 136
    .line 137
    aput-object v1, p0, v3

    .line 138
    .line 139
    return-object p0
.end method
