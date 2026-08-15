.class public Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "upload_download"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 14
    .line 15
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 16
    sget-object p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method


# virtual methods
.method public declared-synchronized clear(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-object v0
.end method

.method public declared-synchronized updateValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
