.class public Lcom/xiaomi/push/fj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/fs;

.field private a:Lcom/xiaomi/push/ft;

.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fs;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 20
    iput-object p2, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/push/fs;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public printStackTrace()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fj;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    const-string v0, "Nested Exception: "

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_11
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    const-string v0, "Nested Exception: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/ft;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fs;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    const-string v1, "\n  -- caused by: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
