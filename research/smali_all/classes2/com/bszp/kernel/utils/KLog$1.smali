.class Lcom/bszp/kernel/utils/KLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/utils/KLog$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/utils/KLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogLevel()I
    .registers 2

    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/bszp/kernel/utils/KLog;->level:I
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public postCatchedException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DataKernel"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/bszp/kernel/utils/KLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
