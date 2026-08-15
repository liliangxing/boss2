.class Lcom/huawei/secure/android/common/util/LogsUtil$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/secure/android/common/util/LogsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:J = 0x62ef79f88034b1e7L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->b:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    .line 3
    .line 4
    if-ne v0, p0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_6
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_40

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/LogsUtil$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    return-object v0
.end method
