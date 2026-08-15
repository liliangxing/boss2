.class public Lcom/huawei/secure/android/common/ssl/util/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:J = 0x19bfcc00L

.field private static final c:Ljava/lang/String; = "lastCheckTime"

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v1, "checkUpgradeBks, execute check task"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/huawei/secure/android/common/ssl/util/c;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/ssl/util/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_21
    return-void
.end method

.method private static b()Z
    .registers 11

    .line 1
    sget-boolean v0, Lcom/huawei/secure/android/common/ssl/util/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "checkUpgradeBks, context is null"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 v2, 0x1

    .line 22
    sput-boolean v2, Lcom/huawei/secure/android/common/ssl/util/c;->d:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-string v5, "lastCheckTime"

    .line 27
    .line 28
    invoke-static {v5, v3, v4, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Ljava/lang/String;JLandroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long v3, v6, v3

    .line 37
    .line 38
    const-wide/32 v8, 0x19bfcc00

    .line 39
    .line 40
    .line 41
    cmp-long v10, v3, v8

    .line 42
    .line 43
    if-lez v10, :cond_30

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;JLandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "checkUpgradeBks, ignore"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 5
    :try_start_5
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getBksFromTss(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_28

    :catch_c
    move-exception p1

    .line 6
    sget-object v2, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_28
    sget-object v2, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: get bks from hms tss cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_50

    .line 10
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 14
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: upate done"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 15
    :cond_e
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: upate failed"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .registers 3

    .line 16
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onProgressUpdate"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
