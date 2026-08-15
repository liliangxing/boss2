.class public Lcom/baidu/sec/privacy/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 7

    .line 16
    :try_start_0
    const-class v0, Lcom/baidu/mshield/ac/F;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2b

    const-string v1, "getInstance"

    const/4 v2, 0x0

    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    return-object p0

    :catchall_2b
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Ljava/lang/String;
    .registers 5

    const-string p0, ""

    .line 5
    :try_start_2
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_13

    .line 6
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/baidu/sec/privacy/d/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    :cond_13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    sget-object p1, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/baidu/sec/privacy/c;)V
    .registers 3

    if-eqz p1, :cond_12

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    :try_start_5
    invoke-interface {p2}, Lcom/baidu/sec/privacy/c;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/d/b;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p2}, Lcom/baidu/sec/privacy/c;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_12
    const-string/jumbo p1, "sofire"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_3a

    if-eqz p1, :cond_1d

    const-string p0, ""

    .line 13
    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "leroad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cfg"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/d/b;->c:Ljava/lang/String;

    const-string p0, "p_s_p_c"

    .line 14
    sput-object p0, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_3e
    return-void
.end method

.method public static a()Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_11

    .line 2
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "leroadcfg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_11
    const-string v2, "s_a_pl"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    return v0

    :catchall_18
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    const-string v0, "getPlatformPrivateSharedPreferences"

    .line 21
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 9

    const-string v0, "com.baidu."

    .line 1
    :try_start_2
    sget-boolean v1, Lcom/baidu/sec/privacy/d/b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    return v2

    .line 2
    :cond_8
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->c()Lcom/baidu/sec/privacy/c;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 4
    invoke-interface {p0}, Lcom/baidu/sec/privacy/c;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    .line 5
    :cond_1a
    sget-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    return p0

    .line 6
    :cond_1d
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->b()Lcom/baidu/sec/privacy/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 7
    invoke-interface {v1}, Lcom/baidu/sec/privacy/a;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_a9

    return p0

    .line 8
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ac.F"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_a2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    :try_start_45
    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ac.FI"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 13
    array-length v0, p0

    const/4 v3, 0x0

    :goto_6f
    if-ge v3, v0, :cond_83

    aget-object v5, p0, v3

    .line 14
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cp"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    goto :goto_84

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_6f

    :cond_83
    const/4 v5, 0x0

    :goto_84
    if-nez v5, :cond_8d

    .line 16
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    goto :goto_ad

    :cond_8d
    new-array p0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/baidu/sec/privacy/b/b;->a()Landroid/content/Context;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-virtual {v5, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z
    :try_end_a1
    .catchall {:try_start_45 .. :try_end_a1} :catchall_a2

    goto :goto_ad

    .line 18
    :catchall_a2
    :try_start_a2
    invoke-static {}, Lcom/baidu/sec/privacy/d/b;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a9

    goto :goto_ad

    :catchall_a9
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 20
    :goto_ad
    sget-boolean p0, Lcom/baidu/sec/privacy/d/b;->a:Z

    return p0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    const-string v0, "getPlatformSharedSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
