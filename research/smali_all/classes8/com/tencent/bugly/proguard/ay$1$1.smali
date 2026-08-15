.class final Lcom/tencent/bugly/proguard/ay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/bugly/proguard/ay$1;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ay$1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$1$1;->b:Lcom/tencent/bugly/proguard/ay$1;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ay$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$1$1;->b:Lcom/tencent/bugly/proguard/ay$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay$1;->a:Lcom/tencent/bugly/proguard/ay;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay$1$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_56

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    const-string v4, "read trace first dump for create time!"

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    iget-wide v7, v4, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, v5

    .line 34
    :goto_21
    cmp-long v4, v7, v5

    .line 35
    .line 36
    if-nez v4, :cond_30

    .line 37
    .line 38
    const-string v4, "trace dump fail could not get time!"

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    :cond_30
    invoke-virtual {v0, v7, v8}, Lcom/tencent/bugly/proguard/ay;->a(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/bugly/proguard/ay;->a(JLjava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    const-string v0, "handle anr error %s"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
