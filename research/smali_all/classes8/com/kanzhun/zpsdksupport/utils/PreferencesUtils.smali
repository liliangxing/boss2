.class public Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ERROR_RETURN_NUMBER:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "PreferencesUtils"

.field private static volatile mInstance:Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
    .registers 2

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mInstance:Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mInstance:Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mInstance:Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mInstance:Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public commit()V
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mPreferences="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mPreferences="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, -0x31000000

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mPreferences="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mPreferences="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error! context="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PreferencesUtils"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "cache"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    return-void
.end method

.method public saveBoolean(Ljava/lang/String;Z)Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mEditor="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public saveFloat(Ljava/lang/String;F)Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mEditor="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public saveInt(Ljava/lang/String;I)Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mEditor="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public saveLong(Ljava/lang/String;J)Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mEditor="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "Error! mEditor="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " please make sure U have init at first!"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "PreferencesUtils"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
