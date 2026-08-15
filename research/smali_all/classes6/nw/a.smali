.class public Lnw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/user/UserLifecycle;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic identity()I
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->a(Lcom/bszp/kernel/core/IPriorityIdentity;)I

    move-result v0

    return v0
.end method

.method public synthetic isIntercept()Z
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->b(Lcom/bszp/kernel/core/IPriorityIdentity;)Z

    move-result v0

    return v0
.end method

.method public onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "UserLifecycle"

    .line 5
    .line 6
    const-string v1, "userOtherInfo onUserDataInit"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserDataRelease()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UserLifecycle"

    .line 5
    .line 6
    const-string v2, "onUserDataRelease"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic priority()I
    .registers 2

    invoke-static {p0}, Lcom/bszp/kernel/core/a;->c(Lcom/bszp/kernel/core/IPriorityIdentity;)I

    move-result v0

    return v0
.end method
