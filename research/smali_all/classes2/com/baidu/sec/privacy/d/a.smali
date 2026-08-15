.class public Lcom/baidu/sec/privacy/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject; = null

.field public static b:Z = true

.field public static c:Landroid/content/SharedPreferences; = null

.field public static d:Landroid/content/SharedPreferences$Editor; = null

.field public static e:Ljava/lang/String; = "sofire"

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/baidu/sec/privacy/d/a;->h:Z

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/sec/privacy/d/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/sec/privacy/d/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 3

    .line 10
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)J
    .registers 4

    .line 9
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_13

    if-eqz v0, :cond_d

    return-object p1

    .line 6
    :cond_d
    :try_start_d
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12
    .catchall {:try_start_d .. :try_end_11} :catchall_13

    return-object p0

    :catch_12
    return-object p1

    :catchall_13
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/baidu/sec/privacy/d/a;->b:Z

    return v0
.end method

.method public static a(I)Z
    .registers 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 8
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prv_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/baidu/sec/privacy/d/a;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 3
    sput-object p0, Lcom/baidu/sec/privacy/d/a;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/a;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .registers 4

    .line 15
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    sget-object p1, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    sget-object p0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 11
    :cond_7
    :try_start_7
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/f/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    sget-object p1, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object p0, Lcom/baidu/sec/privacy/d/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_38
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 19
    sget-boolean v0, Lcom/baidu/sec/privacy/d/a;->h:Z

    return v0
.end method

.method public static b(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 7
    :try_start_1
    sget-object v1, Lcom/baidu/sec/privacy/d/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sec/privacy/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 8
    :cond_a
    sget-object v1, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_17
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c()V
    .registers 7

    .line 9
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_f

    .line 10
    sput-boolean v2, Lcom/baidu/sec/privacy/d/a;->b:Z

    goto :goto_11

    .line 11
    :cond_f
    sput-boolean v1, Lcom/baidu/sec/privacy/d/a;->b:Z

    .line 12
    :goto_11
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_32

    .line 14
    :try_start_22
    sget-object v5, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2f} :catch_2f

    :catch_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 15
    :cond_32
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v3, :cond_53

    .line 17
    :try_start_43
    sget-object v5, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_50} :catch_50

    :catch_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 18
    :cond_53
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    const-string v3, "4"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_60

    .line 19
    sput-boolean v2, Lcom/baidu/sec/privacy/d/a;->h:Z

    goto :goto_62

    .line 20
    :cond_60
    sput-boolean v1, Lcom/baidu/sec/privacy/d/a;->h:Z

    :goto_62
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sput-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 2
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    sget-object v0, Lcom/baidu/sec/privacy/d/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/baidu/sec/privacy/d/a;->h:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_23

    .line 5
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    goto :goto_1f

    .line 6
    :catchall_18
    :try_start_18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/baidu/sec/privacy/d/a;->a:Lorg/json/JSONObject;

    .line 7
    :goto_1f
    invoke-static {}, Lcom/baidu/sec/privacy/d/a;->c()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method
