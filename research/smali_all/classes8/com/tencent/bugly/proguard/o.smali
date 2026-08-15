.class public abstract Lcom/tencent/bugly/proguard/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:I

.field public moduleName:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTables()[Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
.end method

.method public onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/o;->getTables()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/o;->getTables()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length p3, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p3, :cond_21

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    const-string v2, "DROP TABLE IF EXISTS "

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/o;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/o;->getTables()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/o;->getTables()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length p3, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p3, :cond_21

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    const-string v2, "DROP TABLE IF EXISTS "

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/o;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 2

    return-void
.end method
