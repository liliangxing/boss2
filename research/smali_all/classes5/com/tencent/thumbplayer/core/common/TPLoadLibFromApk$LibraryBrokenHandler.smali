.class Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk$LibraryBrokenHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LibraryBrokenHandler"
.end annotation


# instance fields
.field private mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk$LibraryBrokenHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    instance-of v0, p2, Ljava/lang/UnsatisfiedLinkError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    instance-of v0, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".*sig(nature)?[=:].*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_25

    :try_start_1c
    # getter for: Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk;->access$000()Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk;->extractAllLibraries(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk;->access$100(Landroid/content/Context;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    nop

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_33

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Invalid so detected and recovered."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_33
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPLoadLibFromApk$LibraryBrokenHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
