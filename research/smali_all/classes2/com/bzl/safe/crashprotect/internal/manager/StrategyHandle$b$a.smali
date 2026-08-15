.class Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;


# direct methods
.method constructor <init>(Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b$a;->a:Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-static {v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeAction(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-static {v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeAction(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method
