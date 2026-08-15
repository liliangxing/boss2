.class public final Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
    }
.end annotation


# instance fields
.field private loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[D]["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 31
    .line 32
    if-eqz p3, :cond_29

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[E]["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 31
    .line 32
    if-eqz p3, :cond_29

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public getLoggerImpl()Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    return-object v0
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[I]["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 31
    .line 32
    if-eqz p3, :cond_29

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setLoggerImpl(Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[V]["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 31
    .line 32
    if-eqz p3, :cond_29

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[W]["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 31
    .line 32
    if-eqz p3, :cond_29

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
