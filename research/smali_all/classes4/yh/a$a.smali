.class Lyh/a$a;
.super Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lyh/c;->a()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lps/t;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Lph/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p4}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkNativeCrash(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lah0/q;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
