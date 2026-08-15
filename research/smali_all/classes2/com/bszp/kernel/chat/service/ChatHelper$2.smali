.class Lcom/bszp/kernel/chat/service/ChatHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/mms/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/service/ChatHelper;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/service/ChatHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postCatchedException(Ljava/lang/Throwable;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/ChatHelper$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "userID"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/ChatHelper$2;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/bszp/kernel/chat/service/ChatHelper$2;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Ltg0/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public reportAction(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
