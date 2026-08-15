.class public abstract Lcom/bszp/kernel/utils/AccountRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "SafeRunnable"


# instance fields
.field private final identity:I

.field private final uid:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bszp/kernel/utils/AccountRunnable;->identity:I

    .line 9
    .line 10
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bszp/kernel/utils/AccountRunnable;->uid:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lcom/bszp/kernel/utils/AccountRunnable;->identity:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_16

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bszp/kernel/utils/AccountRunnable;->uid:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bszp/kernel/utils/AccountRunnable;->safeRun()V

    .line 20
    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v0, "SafeRunnable"

    .line 41
    .line 42
    const-string v1, "account diff  uid = %d identity = %d "

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public abstract safeRun()V
.end method
